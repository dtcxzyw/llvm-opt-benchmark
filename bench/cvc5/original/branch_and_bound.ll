target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.323" }
%"class.std::vector.323" = type { %"struct.std::_Vector_base.324" }
%"struct.std::_Vector_base.324" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate.328" = type { ptr }
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
%"class.std::vector.317" = type { %"struct.std::_Vector_base.318" }
%"struct.std::_Vector_base.318" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.322 }
%class.__gmp_expr.322 = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate.328", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.420" = type { %"struct.std::_Vector_base.421" }
%"struct.std::_Vector_base.421" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.422" = type { i8 }
%"class.std::vector.425" = type { %"struct.std::_Vector_base.426" }
%"struct.std::_Vector_base.426" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list.430" = type { ptr, i64 }
%"class.std::allocator.427" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.53", %"class.std::unique_ptr.61", %"class.std::unique_ptr.69", %"class.std::unique_ptr.77", %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", %"class.std::unique_ptr.101", %"class.std::unique_ptr.109", %"class.std::unique_ptr.117", %"class.std::unique_ptr.125", %"class.std::unique_ptr.133", %"class.std::unique_ptr.141", %"class.std::unique_ptr.149", %"class.std::unique_ptr.157", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181", %"class.std::unique_ptr.189", %"class.std::unique_ptr.197", %"class.std::unique_ptr.205", %"class.std::unique_ptr.213", %"class.std::unique_ptr.221", %"class.std::unique_ptr.229", %"class.std::unique_ptr.237", %"class.std::unique_ptr.245", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.253" }
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
%"class.std::unique_ptr.253" = type { %"struct.std::__uniq_ptr_data.254" }
%"struct.std::__uniq_ptr_data.254" = type { %"class.std::__uniq_ptr_impl.255" }
%"class.std::__uniq_ptr_impl.255" = type { %"class.std::tuple.256" }
%"class.std::tuple.256" = type { %"struct.std::_Tuple_impl.257" }
%"struct.std::_Tuple_impl.257" = type { %"struct.std::_Head_base.260" }
%"struct.std::_Head_base.260" = type { ptr }
%"struct.cvc5::internal::options::HolderARITH" = type <{ i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8 }>
%class.__gmp_expr.431 = type { %struct.__gmp_binary_expr }
%struct.__gmp_binary_expr = type { ptr, ptr }
%class.__gmp_expr.432 = type { %struct.__gmp_binary_expr.433 }
%struct.__gmp_binary_expr.433 = type { ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.__gnu_cxx::__normal_iterator.434" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EEC2Ev = comdat any

$_ZNK4cvc58internal8Rational5floorEv = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZNK4cvc58internal8Rational7ceilingEv = comdat any

$_ZNK4cvc58internal8RationalmiERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE = comdat any

$_ZN4cvc58internal8RationalD2Ev = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal8RationalgtERKS1_ = comdat any

$_ZN4cvc58internal7IntegerC2ERKS1_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZN4cvc58internal7IntegerC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEixEi = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal9TrustNodeC2Ev = comdat any

$_ZN4cvc58internal9TrustNodeaSERKS1_ = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA7_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_ = comdat any

$_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_ = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_ = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEptEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv = comdat any

$_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA26_cEERS1_RKT_ = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_9TrustNodeEEERS1_RKT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev = comdat any

$_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4cvc58internal9TrustNodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEEC2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_num_mpz_tEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv = comdat any

$_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZmiIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E18__gmp_binary_minusEERKSA_RKSC_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_18__gmp_binary_minusEEERKS_IS1_T_E = comdat any

$_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEEC2ERKS3_S8_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_18__gmp_binary_minusEC2ERKS3_S7_ = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_18__gmp_binary_minusEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE4evalEPS0_ = comdat any

$_ZN18__gmp_binary_minus4evalEP12__mpq_structPKS0_S3_ = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_ = comdat any

$_ZNK4cvc58internal7Integer7get_mpzEv = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv = comdat any

$_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv = comdat any

$_ZmlIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E23__gmp_binary_multipliesEERKSA_RKSC_ = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_23__gmp_binary_multipliesEEERKS_IS1_T_E = comdat any

$_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_ = comdat any

$_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_ = comdat any

$_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_ = comdat any

$_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZgtIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E = comdat any

$_ZN20__gmp_binary_greater4evalIPK12__mpq_structS3_EEbT_T0_ = comdat any

$_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE14getNodeManagerEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue14getNodeManagerEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE10deallocateEPS4_m = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal19EagerProofGeneratorEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal19EagerProofGeneratorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE7_M_headERS4_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE10deallocateEPS2_m = comdat any

$_ZNK4cvc58internal4expr9NodeValue8getChildEi = comdat any

$_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue7getKindEv = comdat any

$_ZN4cvc58internal4expr9NodeValue11dKindToKindEj = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listISt10shared_ptrIN4cvc58internal9ProofNodeEEE5beginEv = comdat any

$_ZNKSt16initializer_listISt10shared_ptrIN4cvc58internal9ProofNodeEEE3endEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2ERKS5_ = comdat any

$_ZSt8distanceIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEPS4_S4_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt10__distanceIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEPS4_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEPS4_ET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listISt10shared_ptrIN4cvc58internal9ProofNodeEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_ = comdat any

$_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE4sizeEv = comdat any

$_ZNKSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN4cvc58internal19EagerProofGeneratorEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE7_M_headERKS4_ = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN4cvc58internal9TrustNodeC2ERKS1_ = comdat any

$_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal9TrustNodeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal9TrustNodeEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN4cvc58internal9TrustNodeEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal9TrustNodeEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal9TrustNodeEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN4cvc58internal9TrustNodeEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal19EagerProofGeneratorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal19EagerProofGeneratorEELb1EE7_M_headERS5_ = comdat any

$_ZTVN4cvc58internal6theory5arith14BranchAndBoundE = comdat any

$_ZTIN4cvc58internal6theory5arith14BranchAndBoundE = comdat any

$_ZTSN4cvc58internal6theory5arith14BranchAndBoundE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith14BranchAndBoundE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith14BranchAndBoundE, ptr @_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev, ptr @_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [20 x i8] c"EagerProofGenerator\00", align 1
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"branch-round-and-bound enabled\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"eq: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0Ato: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"l: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"less: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"greater: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"literal: \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"rawEq: \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"integers\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"integers: branch & bound:\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.328" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory5arith14BranchAndBoundE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith14BranchAndBoundE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith14BranchAndBoundE = linkonce_odr hidden constant [46 x i8] c"N4cvc58internal6theory5arith14BranchAndBoundE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@__libc_single_threaded = external global i8, align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_branch_and_bound.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith14BranchAndBoundC1ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_19PreprocessRewriteEqE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith14BranchAndBoundC2ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_19PreprocessRewriteEqE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundC2ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_19PreprocessRewriteEqE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(232) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(696) %17)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith14BranchAndBoundE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %19, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %16, i32 0, i32 2
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %21, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %16, i32 0, i32 3
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %23, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %16, i32 0, i32 4
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #21
          to label %26 unwind label %32

26:                                               ; preds = %5
  store i1 true, ptr %15, align 1
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %29 unwind label %36

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %30 unwind label %40

30:                                               ; preds = %29
  invoke void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %25, ptr noundef nonnull align 8 dereferenceable(696) %27, ptr noundef %28, ptr noundef %13)
          to label %31 unwind label %44

31:                                               ; preds = %30
  store i1 false, ptr %15, align 1
  call void @_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  br label %53

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %49

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i1, ptr %15, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 216) #22
  br label %52

52:                                               ; preds = %51, %49
  br label %53

53:                                               ; preds = %52, %32
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #23
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @_ZNSt15__uniq_ptr_dataIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith14BranchAndBound21branchIntegerVariableENS0_12NodeTemplateILb0EEENS0_8RationalE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.317") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cvc5::internal::Integer", align 8
  %14 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %15 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %18 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %19 = alloca %"class.cvc5::internal::Integer", align 8
  %20 = alloca %"class.cvc5::internal::Rational", align 8
  %21 = alloca %"class.cvc5::internal::Rational", align 8
  %22 = alloca %"class.cvc5::internal::Rational", align 8
  %23 = alloca %"class.cvc5::internal::Rational", align 8
  %24 = alloca %"class.cvc5::internal::Rational", align 8
  %25 = alloca %"class.cvc5::internal::Rational", align 8
  %26 = alloca %"class.cvc5::internal::Integer", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %33 = alloca %"class.cvc5::internal::Rational", align 8
  %34 = alloca %"class.cvc5::internal::Integer", align 8
  %35 = alloca %"class.cvc5::internal::Integer", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %37 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %39 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %43 = alloca %"class.cvc5::internal::Rational", align 8
  %44 = alloca %"class.cvc5::internal::Integer", align 8
  %45 = alloca %"class.cvc5::internal::Integer", align 8
  %46 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %52 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %53 = alloca %"class.cvc5::internal::Rational", align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %56 = alloca %"class.cvc5::internal::TrustNode", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::TrustNode", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %60 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %61 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %62 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %63 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %64 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %65 = alloca i1, align 1
  %66 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %67 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %72 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %73 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %74 = alloca i1, align 1
  %75 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %76 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %82 = alloca %"class.cvc5::internal::Rational", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %86 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %87 = alloca %"class.cvc5::internal::Rational", align 8
  %88 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %89 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %90 = alloca i1, align 1
  %91 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %92 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %93 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %94 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %95 = alloca i1, align 1
  %96 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %97 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %98 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %99 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %100 = alloca i1, align 1
  %101 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %102 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %103 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %104 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %105 = alloca i1, align 1
  %106 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %107 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %108 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %109 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %110 = alloca i1, align 1
  %111 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %112 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %113 = alloca %"class.std::shared_ptr", align 8
  %114 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %115 = alloca %"class.std::shared_ptr", align 8
  %116 = alloca %"class.std::vector.420", align 8
  %117 = alloca i1, align 1
  %118 = alloca %"class.std::initializer_list", align 8
  %119 = alloca [2 x %"class.std::shared_ptr"], align 8
  %120 = alloca i1, align 1
  %121 = alloca ptr, align 8
  %122 = alloca i1, align 1
  %123 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %124 = alloca i1, align 1
  %125 = alloca i1, align 1
  %126 = alloca %"class.std::allocator.422", align 1
  %127 = alloca i1, align 1
  %128 = alloca i1, align 1
  %129 = alloca i1, align 1
  %130 = alloca %"class.std::vector.425", align 8
  %131 = alloca i1, align 1
  %132 = alloca %"class.std::initializer_list.430", align 8
  %133 = alloca [1 x %"class.cvc5::internal::NodeTemplate.328"], align 8
  %134 = alloca i1, align 1
  %135 = alloca ptr, align 8
  %136 = alloca i1, align 1
  %137 = alloca i1, align 1
  %138 = alloca %"class.std::allocator.427", align 1
  %139 = alloca i1, align 1
  %140 = alloca i1, align 1
  %141 = alloca i1, align 1
  %142 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %143 = alloca i1, align 1
  %144 = alloca %"class.std::shared_ptr", align 8
  %145 = alloca %"class.std::vector.420", align 8
  %146 = alloca %"class.std::initializer_list", align 8
  %147 = alloca [2 x %"class.std::shared_ptr"], align 8
  %148 = alloca ptr, align 8
  %149 = alloca %"class.std::vector.420", align 8
  %150 = alloca %"class.std::initializer_list", align 8
  %151 = alloca [2 x %"class.std::shared_ptr"], align 8
  %152 = alloca ptr, align 8
  %153 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %154 = alloca i1, align 1
  %155 = alloca %"class.std::allocator.422", align 1
  %156 = alloca %"class.std::vector.425", align 8
  %157 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %158 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %159 = alloca i1, align 1
  %160 = alloca %"class.std::allocator.422", align 1
  %161 = alloca %"class.std::vector.425", align 8
  %162 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %163 = alloca %"class.std::vector.425", align 8
  %164 = alloca %"class.std::initializer_list.430", align 8
  %165 = alloca [3 x %"class.cvc5::internal::NodeTemplate.328"], align 8
  %166 = alloca ptr, align 8
  %167 = alloca %"class.std::allocator.427", align 1
  %168 = alloca %"class.std::shared_ptr", align 8
  %169 = alloca %"class.std::shared_ptr", align 8
  %170 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %171 = alloca %"class.std::shared_ptr", align 8
  %172 = alloca %"class.std::vector.420", align 8
  %173 = alloca %"class.std::initializer_list", align 8
  %174 = alloca [1 x %"class.std::shared_ptr"], align 8
  %175 = alloca ptr, align 8
  %176 = alloca %"class.std::vector.420", align 8
  %177 = alloca %"class.std::initializer_list", align 8
  %178 = alloca [1 x %"class.std::shared_ptr"], align 8
  %179 = alloca %"class.std::allocator.422", align 1
  %180 = alloca %"class.std::vector.425", align 8
  %181 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %182 = alloca i1, align 1
  %183 = alloca %"class.std::allocator.422", align 1
  %184 = alloca %"class.std::vector.425", align 8
  %185 = alloca %"class.std::initializer_list.430", align 8
  %186 = alloca [1 x %"class.cvc5::internal::NodeTemplate.328"], align 8
  %187 = alloca ptr, align 8
  %188 = alloca %"class.std::allocator.427", align 1
  %189 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %190 = alloca %"class.cvc5::internal::TrustNode", align 8
  %191 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %192 = alloca %"class.std::shared_ptr", align 8
  %193 = alloca %"class.cvc5::internal::TrustNode", align 8
  %194 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %195 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %196 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %197 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %198 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %199 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %200 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %201 = alloca %"class.cvc5::internal::Rational", align 8
  %202 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %203 = alloca %"class.cvc5::internal::TrustNode", align 8
  %204 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %205 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %206 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %207 = alloca %"class.std::vector.425", align 8
  %208 = alloca %"class.std::vector.425", align 8
  %209 = alloca %"class.std::initializer_list.430", align 8
  %210 = alloca [1 x %"class.cvc5::internal::NodeTemplate.328"], align 8
  %211 = alloca ptr, align 8
  %212 = alloca %"class.std::allocator.427", align 1
  %213 = alloca %"class.cvc5::internal::TrustNode", align 8
  %214 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %215 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %216 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %217 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %218 = alloca %"class.std::__cxx11::basic_string", align 8
  %219 = alloca i1, align 1
  %220 = alloca %"class.std::allocator", align 1
  %221 = alloca i1, align 1
  %222 = alloca i1, align 1
  %223 = alloca i1, align 1
  %224 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %225 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %226 = alloca i1, align 1
  %227 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %228 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %229 = alloca ptr, align 8
  %230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %231 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %232 = alloca ptr, align 8
  %233 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %234 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %235 = alloca i1, align 1
  %236 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %237 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %238 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %239 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %240 = alloca i1, align 1
  %241 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %242 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !32
  %243 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %244 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %245 unwind label %345

245:                                              ; preds = %4
  store ptr %244, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  invoke void @_ZNK4cvc58internal8Rational5floorEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %246 unwind label %349

246:                                              ; preds = %245
  %247 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %248 unwind label %353

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw %"class.cvc5::internal::Options", ptr %247, i32 0, i32 25
  %250 = load ptr, ptr %249, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw %"struct.cvc5::internal::options::HolderARITH", ptr %250, i32 0, i32 2
  %252 = load i8, ptr %251, align 1, !tbaa !220, !range !232, !noundef !233
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %1500

254:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i1 false, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %255 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %256 unwind label %357

256:                                              ; preds = %254
  br i1 %255, label %257, label %262

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  store i1 true, ptr %16, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %258 unwind label %361

258:                                              ; preds = %257
  %259 = load i1, ptr %16, align 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %261

261:                                              ; preds = %260, %258
  br label %268

262:                                              ; preds = %256
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %263 unwind label %368

263:                                              ; preds = %262
  %264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(31) @.str.1)
          to label %265 unwind label %368

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %267 unwind label %368

267:                                              ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %266, i64 24, i1 false), !tbaa.struct !234
  br label %268

268:                                              ; preds = %267, %261
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  invoke void @_ZNK4cvc58internal8Rational7ceilingEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %269 unwind label %373

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %270 unwind label %377

270:                                              ; preds = %269
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %271 unwind label %381

271:                                              ; preds = %270
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %272 unwind label %386

272:                                              ; preds = %271
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %273 unwind label %390

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1)
          to label %274 unwind label %394

274:                                              ; preds = %273
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Rational") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %275 unwind label %398

275:                                              ; preds = %274
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %276 = invoke noundef zeroext i1 @_ZNK4cvc58internal8RationalgtERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %277 unwind label %405

277:                                              ; preds = %275
  br i1 %276, label %278, label %279

278:                                              ; preds = %277
  br label %280

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %278
  %281 = phi ptr [ %13, %278 ], [ %19, %279 ]
  invoke void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %282 unwind label %405

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %283 unwind label %409

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %284 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 1)
          to label %285 unwind label %413

285:                                              ; preds = %283
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %34, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %286 unwind label %417

286:                                              ; preds = %285
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %287 unwind label %421

287:                                              ; preds = %286
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %32, ptr noundef nonnull align 8 dereferenceable(3560) %284, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %288 unwind label %425

288:                                              ; preds = %287
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %289 unwind label %429

289:                                              ; preds = %288
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %29, i32 noundef 76, ptr noundef %30, ptr noundef %31)
          to label %290 unwind label %433

290:                                              ; preds = %289
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %291 unwind label %437

291:                                              ; preds = %290
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef %28)
          to label %292 unwind label %441

292:                                              ; preds = %291
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %293 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %294 unwind label %453

294:                                              ; preds = %292
  %295 = icmp eq i32 %293, 21
  br i1 %295, label %296, label %298

296:                                              ; preds = %294
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0)
          to label %297 unwind label %453

297:                                              ; preds = %296
  br label %300

298:                                              ; preds = %294
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %299 unwind label %453

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %301 unwind label %457

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %302 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 1)
          to label %303 unwind label %461

303:                                              ; preds = %301
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %44, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %304 unwind label %465

304:                                              ; preds = %303
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %305 unwind label %469

305:                                              ; preds = %304
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %302, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %306 unwind label %473

306:                                              ; preds = %305
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %307 unwind label %477

307:                                              ; preds = %306
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %39, i32 noundef 78, ptr noundef %40, ptr noundef %41)
          to label %308 unwind label %481

308:                                              ; preds = %307
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %309 unwind label %485

309:                                              ; preds = %308
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef %38)
          to label %310 unwind label %489

310:                                              ; preds = %309
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %311 unwind label %501

311:                                              ; preds = %310
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %312 unwind label %505

312:                                              ; preds = %311
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %46, i32 noundef 24, ptr noundef %47, ptr noundef %48)
          to label %313 unwind label %509

313:                                              ; preds = %312
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %314 unwind label %514

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %315 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #3
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %316 unwind label %518

316:                                              ; preds = %314
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %52, ptr noundef nonnull align 8 dereferenceable(3560) %315, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %317 unwind label %522

317:                                              ; preds = %316
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %318 unwind label %526

318:                                              ; preds = %317
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %49, i32 noundef 5, ptr noundef %50, ptr noundef %51)
          to label %319 unwind label %530

319:                                              ; preds = %318
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %320 unwind label %537

320:                                              ; preds = %319
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef %55)
          to label %321 unwind label %541

321:                                              ; preds = %320
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #3
  invoke void @_ZN4cvc58internal9TrustNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %322 unwind label %545

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %243, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !239
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %325 unwind label %549

325:                                              ; preds = %322
  %326 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696) %324, ptr noundef %57)
          to label %327 unwind label %553

327:                                              ; preds = %325
  %328 = icmp eq i32 %326, 3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br i1 %328, label %329, label %580

329:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #3
  %330 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %243, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !241
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %332 unwind label %557

332:                                              ; preds = %329
  invoke void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEq11ppRewriteEqENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %58, ptr noundef nonnull align 8 dereferenceable(232) %331, ptr noundef %59)
          to label %333 unwind label %561

333:                                              ; preds = %332
  %334 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9TrustNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %335 unwind label %565

335:                                              ; preds = %333
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %336 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %337 unwind label %571

337:                                              ; preds = %335
  br i1 %336, label %338, label %340

338:                                              ; preds = %337
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %339 unwind label %571

339:                                              ; preds = %338
  br label %342

340:                                              ; preds = %337
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %341 unwind label %571

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %339
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %344 unwind label %575

344:                                              ; preds = %342
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %580

345:                                              ; preds = %4
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %11, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %12, align 4
  br label %1813

349:                                              ; preds = %245
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %11, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %12, align 4
  br label %1812

353:                                              ; preds = %246
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %11, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %12, align 4
  br label %1811

357:                                              ; preds = %254
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %11, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %12, align 4
  br label %372

361:                                              ; preds = %257
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %11, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %12, align 4
  %365 = load i1, ptr %16, align 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %367

367:                                              ; preds = %366, %361
  br label %372

368:                                              ; preds = %265, %263, %262
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %11, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %372

372:                                              ; preds = %368, %367, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %1811

373:                                              ; preds = %268
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %11, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %12, align 4
  br label %1499

377:                                              ; preds = %269
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %11, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %12, align 4
  br label %385

381:                                              ; preds = %270
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %11, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %12, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %385

385:                                              ; preds = %381, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %1498

386:                                              ; preds = %271
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %11, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %12, align 4
  br label %404

390:                                              ; preds = %272
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %11, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %12, align 4
  br label %403

394:                                              ; preds = %273
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %11, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %12, align 4
  br label %402

398:                                              ; preds = %274
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %11, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %12, align 4
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %402

402:                                              ; preds = %398, %394
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %403

403:                                              ; preds = %402, %390
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  br label %404

404:                                              ; preds = %403, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %1497

405:                                              ; preds = %280, %275
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %11, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %12, align 4
  br label %1496

409:                                              ; preds = %282
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %11, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %12, align 4
  br label %452

413:                                              ; preds = %283
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %11, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %12, align 4
  br label %451

417:                                              ; preds = %285
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %11, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %12, align 4
  br label %450

421:                                              ; preds = %286
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  store ptr %423, ptr %11, align 8
  %424 = extractvalue { ptr, i32 } %422, 1
  store i32 %424, ptr %12, align 4
  br label %449

425:                                              ; preds = %287
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %11, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %12, align 4
  br label %448

429:                                              ; preds = %288
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %11, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %12, align 4
  br label %447

433:                                              ; preds = %289
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %11, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %12, align 4
  br label %446

437:                                              ; preds = %290
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %11, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %12, align 4
  br label %445

441:                                              ; preds = %291
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %11, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %445

445:                                              ; preds = %441, %437
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %446

446:                                              ; preds = %445, %433
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %447

447:                                              ; preds = %446, %429
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #3
  br label %448

448:                                              ; preds = %447, %425
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  br label %449

449:                                              ; preds = %448, %421
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  br label %450

450:                                              ; preds = %449, %417
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #3
  br label %451

451:                                              ; preds = %450, %413
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %452

452:                                              ; preds = %451, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %1495

453:                                              ; preds = %298, %296, %292
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %11, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %12, align 4
  br label %1494

457:                                              ; preds = %300
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  store ptr %459, ptr %11, align 8
  %460 = extractvalue { ptr, i32 } %458, 1
  store i32 %460, ptr %12, align 4
  br label %500

461:                                              ; preds = %301
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %11, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %12, align 4
  br label %499

465:                                              ; preds = %303
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %11, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %12, align 4
  br label %498

469:                                              ; preds = %304
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %11, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %12, align 4
  br label %497

473:                                              ; preds = %305
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %11, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %12, align 4
  br label %496

477:                                              ; preds = %306
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %11, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %12, align 4
  br label %495

481:                                              ; preds = %307
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %11, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %12, align 4
  br label %494

485:                                              ; preds = %308
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = extractvalue { ptr, i32 } %486, 0
  store ptr %487, ptr %11, align 8
  %488 = extractvalue { ptr, i32 } %486, 1
  store i32 %488, ptr %12, align 4
  br label %493

489:                                              ; preds = %309
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = extractvalue { ptr, i32 } %490, 0
  store ptr %491, ptr %11, align 8
  %492 = extractvalue { ptr, i32 } %490, 1
  store i32 %492, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %493

493:                                              ; preds = %489, %485
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  br label %494

494:                                              ; preds = %493, %481
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %495

495:                                              ; preds = %494, %477
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  br label %496

496:                                              ; preds = %495, %473
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %497

497:                                              ; preds = %496, %469
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #3
  br label %498

498:                                              ; preds = %497, %465
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #3
  br label %499

499:                                              ; preds = %498, %461
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %500

500:                                              ; preds = %499, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %1493

501:                                              ; preds = %310
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  store ptr %503, ptr %11, align 8
  %504 = extractvalue { ptr, i32 } %502, 1
  store i32 %504, ptr %12, align 4
  br label %1492

505:                                              ; preds = %311
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %11, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %12, align 4
  br label %513

509:                                              ; preds = %312
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %11, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %513

513:                                              ; preds = %509, %505
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %1492

514:                                              ; preds = %313
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %11, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %12, align 4
  br label %1491

518:                                              ; preds = %314
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %11, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %12, align 4
  br label %536

522:                                              ; preds = %316
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %11, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %12, align 4
  br label %535

526:                                              ; preds = %317
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %11, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %12, align 4
  br label %534

530:                                              ; preds = %318
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = extractvalue { ptr, i32 } %531, 0
  store ptr %532, ptr %11, align 8
  %533 = extractvalue { ptr, i32 } %531, 1
  store i32 %533, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  br label %534

534:                                              ; preds = %530, %526
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %535

535:                                              ; preds = %534, %522
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #3
  br label %536

536:                                              ; preds = %535, %518
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %1491

537:                                              ; preds = %319
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %11, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %12, align 4
  br label %1490

541:                                              ; preds = %320
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %11, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #3
  br label %1490

545:                                              ; preds = %321
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %11, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %12, align 4
  br label %1489

549:                                              ; preds = %322
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %11, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %12, align 4
  br label %1488

553:                                              ; preds = %325
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %11, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  br label %1488

557:                                              ; preds = %329
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %11, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %12, align 4
  br label %570

561:                                              ; preds = %332
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %11, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %12, align 4
  br label %569

565:                                              ; preds = %333
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %11, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %12, align 4
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #3
  br label %569

569:                                              ; preds = %565, %561
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  br label %570

570:                                              ; preds = %569, %557
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  br label %1488

571:                                              ; preds = %340, %338, %335
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %11, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %12, align 4
  br label %579

575:                                              ; preds = %342
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %11, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  br label %579

579:                                              ; preds = %575, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %1488

580:                                              ; preds = %344, %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %581 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %243, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !249
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160) %582)
          to label %584 unwind label %937

584:                                              ; preds = %580
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %585 unwind label %937

585:                                              ; preds = %584
  invoke void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef %62)
          to label %586 unwind label %941

586:                                              ; preds = %585
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  store i1 false, ptr %65, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #3
  %587 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %588 unwind label %945

588:                                              ; preds = %586
  br i1 %587, label %589, label %594

589:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #3
  store i1 true, ptr %65, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %64, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %590 unwind label %949

590:                                              ; preds = %589
  %591 = load i1, ptr %65, align 1
  br i1 %591, label %592, label %593

592:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  br label %593

593:                                              ; preds = %592, %590
  br label %606

594:                                              ; preds = %588
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %595 unwind label %956

595:                                              ; preds = %594
  %596 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
          to label %597 unwind label %956

597:                                              ; preds = %595
  %598 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %596, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %599 unwind label %956

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %598, ptr noundef nonnull align 1 dereferenceable(6) @.str.3)
          to label %601 unwind label %956

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %600, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %603 unwind label %956

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %602, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %605 unwind label %956

605:                                              ; preds = %603
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %604, i64 24, i1 false), !tbaa.struct !234
  br label %606

606:                                              ; preds = %605, %593
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  %607 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %243, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8, !tbaa !250
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %609 unwind label %961

609:                                              ; preds = %606
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager11preferPhaseENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(240) %608, ptr noundef %68, i1 noundef zeroext true)
          to label %610 unwind label %965

610:                                              ; preds = %609
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %611 unwind label %969

611:                                              ; preds = %610
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %612 unwind label %973

612:                                              ; preds = %611
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %69, i32 noundef 24, ptr noundef %70, ptr noundef %71)
          to label %613 unwind label %977

613:                                              ; preds = %612
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #3
  store i1 false, ptr %74, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #3
  %614 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %615 unwind label %982

615:                                              ; preds = %613
  br i1 %614, label %616, label %621

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #3
  store i1 true, ptr %74, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %73, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %617 unwind label %986

617:                                              ; preds = %616
  %618 = load i1, ptr %74, align 1
  br i1 %618, label %619, label %620

619:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #3
  br label %620

620:                                              ; preds = %619, %617
  br label %629

621:                                              ; preds = %615
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %76, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %622 unwind label %993

622:                                              ; preds = %621
  %623 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 1 dereferenceable(4) @.str.4)
          to label %624 unwind label %993

624:                                              ; preds = %622
  %625 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %623, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %626 unwind label %993

626:                                              ; preds = %624
  %627 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %625, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %628 unwind label %993

628:                                              ; preds = %626
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %627, i64 24, i1 false), !tbaa.struct !234
  br label %629

629:                                              ; preds = %628, %620
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  %630 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %243)
          to label %631 unwind label %998

631:                                              ; preds = %629
  br i1 %630, label %632, label %1465

632:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %633 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %243, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !239
  %635 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %634)
          to label %636 unwind label %1002

636:                                              ; preds = %632
  store ptr %635, ptr %77, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %637 unwind label %1006

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  %638 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #3
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %639 unwind label %1010

639:                                              ; preds = %637
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %81, ptr noundef nonnull align 8 dereferenceable(3560) %638, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %640 unwind label %1014

640:                                              ; preds = %639
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %641 unwind label %1018

641:                                              ; preds = %640
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %78, i32 noundef 75, ptr noundef %79, ptr noundef %80)
          to label %642 unwind label %1022

642:                                              ; preds = %641
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %643 unwind label %1029

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  %644 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #3
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %645 unwind label %1033

645:                                              ; preds = %643
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %86, ptr noundef nonnull align 8 dereferenceable(3560) %644, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %646 unwind label %1037

646:                                              ; preds = %645
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %647 unwind label %1041

647:                                              ; preds = %646
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %83, i32 noundef 77, ptr noundef %84, ptr noundef %85)
          to label %648 unwind label %1045

648:                                              ; preds = %647
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #3
  store i1 false, ptr %90, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #3
  %649 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %650 unwind label %1052

650:                                              ; preds = %648
  br i1 %649, label %651, label %656

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #3
  store i1 true, ptr %90, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %89, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %652 unwind label %1056

652:                                              ; preds = %651
  %653 = load i1, ptr %90, align 1
  br i1 %653, label %654, label %655

654:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #3
  br label %655

655:                                              ; preds = %654, %652
  br label %664

656:                                              ; preds = %650
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %92, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %657 unwind label %1063

657:                                              ; preds = %656
  %658 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA7_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.5)
          to label %659 unwind label %1063

659:                                              ; preds = %657
  %660 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %658, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %661 unwind label %1063

661:                                              ; preds = %659
  %662 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %660, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %663 unwind label %1063

663:                                              ; preds = %661
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %662, i64 24, i1 false), !tbaa.struct !234
  br label %664

664:                                              ; preds = %663, %655
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #3
  store i1 false, ptr %95, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #3
  %665 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %666 unwind label %1068

666:                                              ; preds = %664
  br i1 %665, label %667, label %672

667:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #3
  store i1 true, ptr %95, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %94, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %668 unwind label %1072

668:                                              ; preds = %667
  %669 = load i1, ptr %95, align 1
  br i1 %669, label %670, label %671

670:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #3
  br label %671

671:                                              ; preds = %670, %668
  br label %680

672:                                              ; preds = %666
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %673 unwind label %1079

673:                                              ; preds = %672
  %674 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 1 dereferenceable(10) @.str.6)
          to label %675 unwind label %1079

675:                                              ; preds = %673
  %676 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %674, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %677 unwind label %1079

677:                                              ; preds = %675
  %678 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %676, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %679 unwind label %1079

679:                                              ; preds = %677
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %678, i64 24, i1 false), !tbaa.struct !234
  br label %680

680:                                              ; preds = %679, %671
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #3
  store i1 false, ptr %100, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #3
  %681 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %682 unwind label %1084

682:                                              ; preds = %680
  br i1 %681, label %683, label %688

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #3
  store i1 true, ptr %100, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %99, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %684 unwind label %1088

684:                                              ; preds = %683
  %685 = load i1, ptr %100, align 1
  br i1 %685, label %686, label %687

686:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #3
  br label %687

687:                                              ; preds = %686, %684
  br label %696

688:                                              ; preds = %682
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %102, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %689 unwind label %1095

689:                                              ; preds = %688
  %690 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 1 dereferenceable(10) @.str.7)
          to label %691 unwind label %1095

691:                                              ; preds = %689
  %692 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %690, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %693 unwind label %1095

693:                                              ; preds = %691
  %694 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %692, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %695 unwind label %1095

695:                                              ; preds = %693
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %694, i64 24, i1 false), !tbaa.struct !234
  br label %696

696:                                              ; preds = %695, %687
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #3
  store i1 false, ptr %105, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #3
  %697 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %698 unwind label %1100

698:                                              ; preds = %696
  br i1 %697, label %699, label %704

699:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 24, ptr %104) #3
  store i1 true, ptr %105, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %104, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %700 unwind label %1104

700:                                              ; preds = %699
  %701 = load i1, ptr %105, align 1
  br i1 %701, label %702, label %703

702:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #3
  br label %703

703:                                              ; preds = %702, %700
  br label %712

704:                                              ; preds = %698
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %107, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %705 unwind label %1111

705:                                              ; preds = %704
  %706 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
          to label %707 unwind label %1111

707:                                              ; preds = %705
  %708 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %706, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %709 unwind label %1111

709:                                              ; preds = %707
  %710 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %708, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %711 unwind label %1111

711:                                              ; preds = %709
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %710, i64 24, i1 false), !tbaa.struct !234
  br label %712

712:                                              ; preds = %711, %703
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #3
  store i1 false, ptr %110, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #3
  %713 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %714 unwind label %1116

714:                                              ; preds = %712
  br i1 %713, label %715, label %720

715:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 24, ptr %109) #3
  store i1 true, ptr %110, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %109, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %716 unwind label %1120

716:                                              ; preds = %715
  %717 = load i1, ptr %110, align 1
  br i1 %717, label %718, label %719

718:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #3
  br label %719

719:                                              ; preds = %718, %716
  br label %728

720:                                              ; preds = %714
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %721 unwind label %1127

721:                                              ; preds = %720
  %722 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 1 dereferenceable(8) @.str.8)
          to label %723 unwind label %1127

723:                                              ; preds = %721
  %724 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %722, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %725 unwind label %1127

725:                                              ; preds = %723
  %726 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %724, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %727 unwind label %1127

727:                                              ; preds = %725
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %726, i64 24, i1 false), !tbaa.struct !234
  br label %728

728:                                              ; preds = %727, %719
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #3
  %729 = load ptr, ptr %77, align 8, !tbaa !251
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %114, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %730 unwind label %1132

730:                                              ; preds = %728
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(32) %729, ptr noundef %114)
          to label %731 unwind label %1136

731:                                              ; preds = %730
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #3
  store i1 false, ptr %117, align 1
  store i1 false, ptr %120, align 1
  store i1 false, ptr %122, align 1
  store i1 false, ptr %124, align 1
  store i1 false, ptr %125, align 1
  store i1 false, ptr %127, align 1
  store i1 false, ptr %128, align 1
  store i1 false, ptr %129, align 1
  store i1 false, ptr %131, align 1
  store i1 false, ptr %134, align 1
  store i1 false, ptr %136, align 1
  store i1 false, ptr %137, align 1
  store i1 false, ptr %139, align 1
  store i1 false, ptr %140, align 1
  store i1 false, ptr %141, align 1
  store i1 false, ptr %143, align 1
  %732 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %733 unwind label %1140

733:                                              ; preds = %731
  br i1 %732, label %734, label %735

734:                                              ; preds = %733
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %113) #3
  br label %762

735:                                              ; preds = %733
  %736 = load ptr, ptr %77, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 24, ptr %116) #3
  store i1 true, ptr %117, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #3
  store i1 true, ptr %120, align 1
  store ptr %119, ptr %121, align 8
  store i1 true, ptr %122, align 1
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %113) #3
  %737 = getelementptr inbounds %"class.std::shared_ptr", ptr %119, i64 1
  store ptr %737, ptr %121, align 8
  %738 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %739 unwind label %1144

739:                                              ; preds = %735
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %740 unwind label %1144

740:                                              ; preds = %739
  store i1 true, ptr %124, align 1
  %741 = load ptr, ptr %738, align 8, !tbaa !16
  %742 = getelementptr inbounds ptr, ptr %741, i64 2
  %743 = load ptr, ptr %742, align 8
  invoke void %743(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %737, ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef %123)
          to label %744 unwind label %1148

744:                                              ; preds = %740
  store i1 false, ptr %122, align 1
  store i1 true, ptr %125, align 1
  %745 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %118, i32 0, i32 0
  store ptr %119, ptr %745, align 8, !tbaa !253
  %746 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %118, i32 0, i32 1
  store i64 2, ptr %746, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 1, ptr %126) #3
  store i1 true, ptr %127, align 1
  call void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  store i1 true, ptr %128, align 1
  %747 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw { ptr, i64 }, ptr %118, i32 0, i32 1
  %750 = load i64, ptr %749, align 8
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %748, i64 %750, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %751 unwind label %1152

751:                                              ; preds = %744
  store i1 true, ptr %129, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %130) #3
  store i1 true, ptr %131, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #3
  store i1 true, ptr %134, align 1
  store ptr %133, ptr %135, align 8
  store i1 true, ptr %136, align 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %133, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %752 unwind label %1156

752:                                              ; preds = %751
  store i1 true, ptr %137, align 1
  %753 = getelementptr inbounds nuw %"class.std::initializer_list.430", ptr %132, i32 0, i32 0
  store ptr %133, ptr %753, align 8, !tbaa !257
  %754 = getelementptr inbounds nuw %"class.std::initializer_list.430", ptr %132, i32 0, i32 1
  store i64 1, ptr %754, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #3
  store i1 true, ptr %139, align 1
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  store i1 true, ptr %140, align 1
  %755 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw { ptr, i64 }, ptr %132, i32 0, i32 1
  %758 = load i64, ptr %757, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr %756, i64 %758, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %759 unwind label %1170

759:                                              ; preds = %752
  store i1 true, ptr %141, align 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %142)
          to label %760 unwind label %1174

760:                                              ; preds = %759
  store i1 true, ptr %143, align 1
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(32) %736, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef %142)
          to label %761 unwind label %1178

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761, %734
  %763 = load i1, ptr %143, align 1
  br i1 %763, label %764, label %765

764:                                              ; preds = %762
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  br label %765

765:                                              ; preds = %764, %762
  %766 = load i1, ptr %141, align 1
  br i1 %766, label %767, label %768

767:                                              ; preds = %765
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  br label %768

768:                                              ; preds = %767, %765
  %769 = load i1, ptr %140, align 1
  br i1 %769, label %770, label %771

770:                                              ; preds = %768
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  br label %771

771:                                              ; preds = %770, %768
  %772 = load i1, ptr %139, align 1
  br i1 %772, label %773, label %774

773:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #3
  br label %774

774:                                              ; preds = %773, %771
  %775 = load i1, ptr %137, align 1
  br i1 %775, label %776, label %784

776:                                              ; preds = %774
  %777 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.328"], ptr %133, i32 0, i32 0
  %778 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %777, i64 1
  br label %779

779:                                              ; preds = %779, %776
  %780 = phi ptr [ %778, %776 ], [ %781, %779 ]
  %781 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %780, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %781) #3
  %782 = icmp eq ptr %781, %777
  br i1 %782, label %783, label %779

783:                                              ; preds = %779
  br label %784

784:                                              ; preds = %783, %774
  %785 = load i1, ptr %134, align 1
  br i1 %785, label %786, label %787

786:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  br label %787

787:                                              ; preds = %786, %784
  %788 = load i1, ptr %131, align 1
  br i1 %788, label %789, label %790

789:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #3
  br label %790

790:                                              ; preds = %789, %787
  %791 = load i1, ptr %129, align 1
  br i1 %791, label %792, label %793

792:                                              ; preds = %790
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #3
  br label %793

793:                                              ; preds = %792, %790
  %794 = load i1, ptr %128, align 1
  br i1 %794, label %795, label %796

795:                                              ; preds = %793
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  br label %796

796:                                              ; preds = %795, %793
  %797 = load i1, ptr %127, align 1
  br i1 %797, label %798, label %799

798:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #3
  br label %799

799:                                              ; preds = %798, %796
  %800 = load i1, ptr %125, align 1
  br i1 %800, label %801, label %809

801:                                              ; preds = %799
  %802 = getelementptr inbounds [2 x %"class.std::shared_ptr"], ptr %119, i32 0, i32 0
  %803 = getelementptr inbounds %"class.std::shared_ptr", ptr %802, i64 2
  br label %804

804:                                              ; preds = %804, %801
  %805 = phi ptr [ %803, %801 ], [ %806, %804 ]
  %806 = getelementptr inbounds %"class.std::shared_ptr", ptr %805, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %806) #3
  %807 = icmp eq ptr %806, %802
  br i1 %807, label %808, label %804

808:                                              ; preds = %804
  br label %809

809:                                              ; preds = %808, %799
  %810 = load i1, ptr %124, align 1
  br i1 %810, label %811, label %812

811:                                              ; preds = %809
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  br label %812

812:                                              ; preds = %811, %809
  %813 = load i1, ptr %120, align 1
  br i1 %813, label %814, label %815

814:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  br label %815

815:                                              ; preds = %814, %812
  %816 = load i1, ptr %117, align 1
  br i1 %816, label %817, label %818

817:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #3
  br label %818

818:                                              ; preds = %817, %815
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #3
  %819 = load ptr, ptr %77, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 24, ptr %145) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #3
  store i1 true, ptr %159, align 1
  store ptr %147, ptr %148, align 8
  %820 = load ptr, ptr %77, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 24, ptr %149) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #3
  store i1 true, ptr %154, align 1
  store ptr %151, ptr %152, align 8
  %821 = load ptr, ptr %77, align 8, !tbaa !251
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %153, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %822 unwind label %1254

822:                                              ; preds = %818
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %151, ptr noundef nonnull align 8 dereferenceable(32) %821, ptr noundef %153)
          to label %823 unwind label %1258

823:                                              ; preds = %822
  %824 = getelementptr inbounds %"class.std::shared_ptr", ptr %151, i64 1
  store ptr %824, ptr %152, align 8
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %824, ptr noundef nonnull align 8 dereferenceable(16) %115) #3
  store i1 false, ptr %154, align 1
  %825 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %150, i32 0, i32 0
  store ptr %151, ptr %825, align 8, !tbaa !253
  %826 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %150, i32 0, i32 1
  store i64 2, ptr %826, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #3
  call void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  %827 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw { ptr, i64 }, ptr %150, i32 0, i32 1
  %830 = load i64, ptr %829, align 8
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %828, i64 %830, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %831 unwind label %1262

831:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 24, ptr %156) #3
  call void @llvm.memset.p0.i64(ptr align 8 %156, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %832 unwind label %1266

832:                                              ; preds = %831
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %147, ptr noundef nonnull align 8 dereferenceable(32) %820, i32 noundef 129, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef %157)
          to label %833 unwind label %1270

833:                                              ; preds = %832
  %834 = getelementptr inbounds %"class.std::shared_ptr", ptr %147, i64 1
  store ptr %834, ptr %148, align 8
  %835 = load ptr, ptr %77, align 8, !tbaa !251
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %158, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %836 unwind label %1270

836:                                              ; preds = %833
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %834, ptr noundef nonnull align 8 dereferenceable(32) %835, ptr noundef %158)
          to label %837 unwind label %1274

837:                                              ; preds = %836
  store i1 false, ptr %159, align 1
  %838 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %146, i32 0, i32 0
  store ptr %147, ptr %838, align 8, !tbaa !253
  %839 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %146, i32 0, i32 1
  store i64 2, ptr %839, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #3
  call void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  %840 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw { ptr, i64 }, ptr %146, i32 0, i32 1
  %843 = load i64, ptr %842, align 8
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr %841, i64 %843, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %844 unwind label %1278

844:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 24, ptr %161) #3
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %162)
          to label %845 unwind label %1282

845:                                              ; preds = %844
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(32) %819, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef %162)
          to label %846 unwind label %1286

846:                                              ; preds = %845
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %161) #3
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #3
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #3
  %847 = getelementptr inbounds [2 x %"class.std::shared_ptr"], ptr %147, i32 0, i32 0
  %848 = getelementptr inbounds %"class.std::shared_ptr", ptr %847, i64 2
  br label %849

849:                                              ; preds = %849, %846
  %850 = phi ptr [ %848, %846 ], [ %851, %849 ]
  %851 = getelementptr inbounds %"class.std::shared_ptr", ptr %850, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %851) #3
  %852 = icmp eq ptr %851, %847
  br i1 %852, label %853, label %849

853:                                              ; preds = %849
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #3
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #3
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #3
  %854 = getelementptr inbounds [2 x %"class.std::shared_ptr"], ptr %151, i32 0, i32 0
  %855 = getelementptr inbounds %"class.std::shared_ptr", ptr %854, i64 2
  br label %856

856:                                              ; preds = %856, %853
  %857 = phi ptr [ %855, %853 ], [ %858, %856 ]
  %858 = getelementptr inbounds %"class.std::shared_ptr", ptr %857, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %858) #3
  %859 = icmp eq ptr %858, %854
  br i1 %859, label %860, label %856

860:                                              ; preds = %856
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %149) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %145) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %163) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %165) #3
  store ptr %165, ptr %166, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %165, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %861 unwind label %1332

861:                                              ; preds = %860
  %862 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %165, i64 1
  store ptr %862, ptr %166, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %862, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %863 unwind label %1332

863:                                              ; preds = %861
  %864 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %165, i64 2
  store ptr %864, ptr %166, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %864, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %865 unwind label %1332

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw %"class.std::initializer_list.430", ptr %164, i32 0, i32 0
  store ptr %165, ptr %866, align 8, !tbaa !257
  %867 = getelementptr inbounds nuw %"class.std::initializer_list.430", ptr %164, i32 0, i32 1
  store i64 3, ptr %867, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 1, ptr %167) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  %868 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 0
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw { ptr, i64 }, ptr %164, i32 0, i32 1
  %871 = load i64, ptr %870, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr %869, i64 %871, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %872 unwind label %1343

872:                                              ; preds = %865
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #3
  %873 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.328"], ptr %165, i32 0, i32 0
  %874 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %873, i64 3
  br label %875

875:                                              ; preds = %875, %872
  %876 = phi ptr [ %874, %872 ], [ %877, %875 ]
  %877 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %876, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %877) #3
  %878 = icmp eq ptr %877, %873
  br i1 %878, label %879, label %875

879:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(i64 24, ptr %165) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %168) #3
  %880 = load ptr, ptr %77, align 8, !tbaa !251
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull align 8 dereferenceable(16) %144) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %170)
          to label %881 unwind label %1355

881:                                              ; preds = %879
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %168, ptr noundef nonnull align 8 dereferenceable(32) %880, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(24) %163, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %170)
          to label %882 unwind label %1359

882:                                              ; preds = %881
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %169) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %171) #3
  %883 = load ptr, ptr %77, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 24, ptr %172) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %174) #3
  store i1 true, ptr %182, align 1
  store ptr %174, ptr %175, align 8
  %884 = load ptr, ptr %77, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 24, ptr %176) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %178) #3
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %168) #3
  %885 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %177, i32 0, i32 0
  store ptr %178, ptr %885, align 8, !tbaa !253
  %886 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %177, i32 0, i32 1
  store i64 1, ptr %886, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 1, ptr %179) #3
  call void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  %887 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw { ptr, i64 }, ptr %177, i32 0, i32 1
  %890 = load i64, ptr %889, align 8
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr %888, i64 %890, ptr noundef nonnull align 1 dereferenceable(1) %179)
          to label %891 unwind label %1364

891:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 24, ptr %180) #3
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %181)
          to label %892 unwind label %1368

892:                                              ; preds = %891
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %174, ptr noundef nonnull align 8 dereferenceable(32) %884, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef %181)
          to label %893 unwind label %1372

893:                                              ; preds = %892
  store i1 false, ptr %182, align 1
  %894 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %173, i32 0, i32 0
  store ptr %174, ptr %894, align 8, !tbaa !253
  %895 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %173, i32 0, i32 1
  store i64 1, ptr %895, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #3
  call void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  %896 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 0
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw { ptr, i64 }, ptr %173, i32 0, i32 1
  %899 = load i64, ptr %898, align 8
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr %897, i64 %899, ptr noundef nonnull align 1 dereferenceable(1) %183)
          to label %900 unwind label %1376

900:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 24, ptr %184) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #3
  store ptr %186, ptr %187, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %901 unwind label %1380

901:                                              ; preds = %900
  %902 = getelementptr inbounds nuw %"class.std::initializer_list.430", ptr %185, i32 0, i32 0
  store ptr %186, ptr %902, align 8, !tbaa !257
  %903 = getelementptr inbounds nuw %"class.std::initializer_list.430", ptr %185, i32 0, i32 1
  store i64 1, ptr %903, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 1, ptr %188) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  %904 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds nuw { ptr, i64 }, ptr %185, i32 0, i32 1
  %907 = load i64, ptr %906, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr %905, i64 %907, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %908 unwind label %1391

908:                                              ; preds = %901
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %189)
          to label %909 unwind label %1395

909:                                              ; preds = %908
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %171, ptr noundef nonnull align 8 dereferenceable(32) %883, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef %189)
          to label %910 unwind label %1399

910:                                              ; preds = %909
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #3
  %911 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.328"], ptr %186, i32 0, i32 0
  %912 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %911, i64 1
  br label %913

913:                                              ; preds = %913, %910
  %914 = phi ptr [ %912, %910 ], [ %915, %913 ]
  %915 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %914, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %915) #3
  %916 = icmp eq ptr %915, %911
  br i1 %916, label %917, label %913

917:                                              ; preds = %913
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %184) #3
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #3
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #3
  %918 = getelementptr inbounds [1 x %"class.std::shared_ptr"], ptr %174, i32 0, i32 0
  %919 = getelementptr inbounds %"class.std::shared_ptr", ptr %918, i64 1
  br label %920

920:                                              ; preds = %920, %917
  %921 = phi ptr [ %919, %917 ], [ %922, %920 ]
  %922 = getelementptr inbounds %"class.std::shared_ptr", ptr %921, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %922) #3
  %923 = icmp eq ptr %922, %918
  br i1 %923, label %924, label %920

924:                                              ; preds = %920
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #3
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #3
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #3
  %925 = getelementptr inbounds [1 x %"class.std::shared_ptr"], ptr %178, i32 0, i32 0
  %926 = getelementptr inbounds %"class.std::shared_ptr", ptr %925, i64 1
  br label %927

927:                                              ; preds = %927, %924
  %928 = phi ptr [ %926, %924 ], [ %929, %927 ]
  %929 = getelementptr inbounds %"class.std::shared_ptr", ptr %928, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %929) #3
  %930 = icmp eq ptr %929, %925
  br i1 %930, label %931, label %927

931:                                              ; preds = %927
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %176) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %174) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %172) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %190) #3
  %932 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %243, i32 0, i32 4
  %933 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %932) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %934 unwind label %1441

934:                                              ; preds = %931
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(16) %171) #3
  invoke void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %190, ptr noundef nonnull align 8 dereferenceable(216) %933, ptr noundef %191, ptr noundef %192, i1 noundef zeroext false)
          to label %935 unwind label %1445

935:                                              ; preds = %934
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %936 unwind label %1449

936:                                              ; preds = %935
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #3
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %190) #3
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %171) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #3
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %168) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %163) #3
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #3
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #3
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %1483

937:                                              ; preds = %584, %580
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %11, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %12, align 4
  br label %1487

941:                                              ; preds = %585
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = extractvalue { ptr, i32 } %942, 0
  store ptr %943, ptr %11, align 8
  %944 = extractvalue { ptr, i32 } %942, 1
  store i32 %944, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  br label %1487

945:                                              ; preds = %586
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = extractvalue { ptr, i32 } %946, 0
  store ptr %947, ptr %11, align 8
  %948 = extractvalue { ptr, i32 } %946, 1
  store i32 %948, ptr %12, align 4
  br label %960

949:                                              ; preds = %589
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = extractvalue { ptr, i32 } %950, 0
  store ptr %951, ptr %11, align 8
  %952 = extractvalue { ptr, i32 } %950, 1
  store i32 %952, ptr %12, align 4
  %953 = load i1, ptr %65, align 1
  br i1 %953, label %954, label %955

954:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  br label %955

955:                                              ; preds = %954, %949
  br label %960

956:                                              ; preds = %603, %601, %599, %597, %595, %594
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = extractvalue { ptr, i32 } %957, 0
  store ptr %958, ptr %11, align 8
  %959 = extractvalue { ptr, i32 } %957, 1
  store i32 %959, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #3
  br label %960

960:                                              ; preds = %956, %955, %945
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  br label %1486

961:                                              ; preds = %606
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %11, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %12, align 4
  br label %1486

965:                                              ; preds = %609
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %11, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %1486

969:                                              ; preds = %610
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %11, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %12, align 4
  br label %1485

973:                                              ; preds = %611
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  store ptr %975, ptr %11, align 8
  %976 = extractvalue { ptr, i32 } %974, 1
  store i32 %976, ptr %12, align 4
  br label %981

977:                                              ; preds = %612
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = extractvalue { ptr, i32 } %978, 0
  store ptr %979, ptr %11, align 8
  %980 = extractvalue { ptr, i32 } %978, 1
  store i32 %980, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %981

981:                                              ; preds = %977, %973
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #3
  br label %1485

982:                                              ; preds = %613
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = extractvalue { ptr, i32 } %983, 0
  store ptr %984, ptr %11, align 8
  %985 = extractvalue { ptr, i32 } %983, 1
  store i32 %985, ptr %12, align 4
  br label %997

986:                                              ; preds = %616
  %987 = landingpad { ptr, i32 }
          cleanup
  %988 = extractvalue { ptr, i32 } %987, 0
  store ptr %988, ptr %11, align 8
  %989 = extractvalue { ptr, i32 } %987, 1
  store i32 %989, ptr %12, align 4
  %990 = load i1, ptr %74, align 1
  br i1 %990, label %991, label %992

991:                                              ; preds = %986
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #3
  br label %992

992:                                              ; preds = %991, %986
  br label %997

993:                                              ; preds = %626, %624, %622, %621
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = extractvalue { ptr, i32 } %994, 0
  store ptr %995, ptr %11, align 8
  %996 = extractvalue { ptr, i32 } %994, 1
  store i32 %996, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #3
  br label %997

997:                                              ; preds = %993, %992, %982
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #3
  br label %1484

998:                                              ; preds = %629
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = extractvalue { ptr, i32 } %999, 0
  store ptr %1000, ptr %11, align 8
  %1001 = extractvalue { ptr, i32 } %999, 1
  store i32 %1001, ptr %12, align 4
  br label %1484

1002:                                             ; preds = %632
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = extractvalue { ptr, i32 } %1003, 0
  store ptr %1004, ptr %11, align 8
  %1005 = extractvalue { ptr, i32 } %1003, 1
  store i32 %1005, ptr %12, align 4
  br label %1464

1006:                                             ; preds = %636
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = extractvalue { ptr, i32 } %1007, 0
  store ptr %1008, ptr %11, align 8
  %1009 = extractvalue { ptr, i32 } %1007, 1
  store i32 %1009, ptr %12, align 4
  br label %1463

1010:                                             ; preds = %637
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %11, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %12, align 4
  br label %1028

1014:                                             ; preds = %639
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %11, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %12, align 4
  br label %1027

1018:                                             ; preds = %640
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = extractvalue { ptr, i32 } %1019, 0
  store ptr %1020, ptr %11, align 8
  %1021 = extractvalue { ptr, i32 } %1019, 1
  store i32 %1021, ptr %12, align 4
  br label %1026

1022:                                             ; preds = %641
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %11, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #3
  br label %1026

1026:                                             ; preds = %1022, %1018
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %1027

1027:                                             ; preds = %1026, %1014
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  br label %1028

1028:                                             ; preds = %1027, %1010
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #3
  br label %1463

1029:                                             ; preds = %642
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %11, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %12, align 4
  br label %1462

1033:                                             ; preds = %643
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %11, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %12, align 4
  br label %1051

1037:                                             ; preds = %645
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %11, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %12, align 4
  br label %1050

1041:                                             ; preds = %646
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = extractvalue { ptr, i32 } %1042, 0
  store ptr %1043, ptr %11, align 8
  %1044 = extractvalue { ptr, i32 } %1042, 1
  store i32 %1044, ptr %12, align 4
  br label %1049

1045:                                             ; preds = %647
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = extractvalue { ptr, i32 } %1046, 0
  store ptr %1047, ptr %11, align 8
  %1048 = extractvalue { ptr, i32 } %1046, 1
  store i32 %1048, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #3
  br label %1049

1049:                                             ; preds = %1045, %1041
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #3
  br label %1050

1050:                                             ; preds = %1049, %1037
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #3
  br label %1051

1051:                                             ; preds = %1050, %1033
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %1462

1052:                                             ; preds = %648
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = extractvalue { ptr, i32 } %1053, 0
  store ptr %1054, ptr %11, align 8
  %1055 = extractvalue { ptr, i32 } %1053, 1
  store i32 %1055, ptr %12, align 4
  br label %1067

1056:                                             ; preds = %651
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  store ptr %1058, ptr %11, align 8
  %1059 = extractvalue { ptr, i32 } %1057, 1
  store i32 %1059, ptr %12, align 4
  %1060 = load i1, ptr %90, align 1
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1056
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #3
  br label %1062

1062:                                             ; preds = %1061, %1056
  br label %1067

1063:                                             ; preds = %661, %659, %657, %656
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %11, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #3
  br label %1067

1067:                                             ; preds = %1063, %1062, %1052
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #3
  br label %1461

1068:                                             ; preds = %664
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %11, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %12, align 4
  br label %1083

1072:                                             ; preds = %667
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %11, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %12, align 4
  %1076 = load i1, ptr %95, align 1
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1072
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #3
  br label %1078

1078:                                             ; preds = %1077, %1072
  br label %1083

1079:                                             ; preds = %677, %675, %673, %672
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = extractvalue { ptr, i32 } %1080, 0
  store ptr %1081, ptr %11, align 8
  %1082 = extractvalue { ptr, i32 } %1080, 1
  store i32 %1082, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #3
  br label %1083

1083:                                             ; preds = %1079, %1078, %1068
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #3
  br label %1461

1084:                                             ; preds = %680
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %11, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %12, align 4
  br label %1099

1088:                                             ; preds = %683
  %1089 = landingpad { ptr, i32 }
          cleanup
  %1090 = extractvalue { ptr, i32 } %1089, 0
  store ptr %1090, ptr %11, align 8
  %1091 = extractvalue { ptr, i32 } %1089, 1
  store i32 %1091, ptr %12, align 4
  %1092 = load i1, ptr %100, align 1
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1088
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #3
  br label %1094

1094:                                             ; preds = %1093, %1088
  br label %1099

1095:                                             ; preds = %693, %691, %689, %688
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  store ptr %1097, ptr %11, align 8
  %1098 = extractvalue { ptr, i32 } %1096, 1
  store i32 %1098, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #3
  br label %1099

1099:                                             ; preds = %1095, %1094, %1084
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #3
  br label %1461

1100:                                             ; preds = %696
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %11, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %12, align 4
  br label %1115

1104:                                             ; preds = %699
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = extractvalue { ptr, i32 } %1105, 0
  store ptr %1106, ptr %11, align 8
  %1107 = extractvalue { ptr, i32 } %1105, 1
  store i32 %1107, ptr %12, align 4
  %1108 = load i1, ptr %105, align 1
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #3
  br label %1110

1110:                                             ; preds = %1109, %1104
  br label %1115

1111:                                             ; preds = %709, %707, %705, %704
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = extractvalue { ptr, i32 } %1112, 0
  store ptr %1113, ptr %11, align 8
  %1114 = extractvalue { ptr, i32 } %1112, 1
  store i32 %1114, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #3
  br label %1115

1115:                                             ; preds = %1111, %1110, %1100
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #3
  br label %1461

1116:                                             ; preds = %712
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = extractvalue { ptr, i32 } %1117, 0
  store ptr %1118, ptr %11, align 8
  %1119 = extractvalue { ptr, i32 } %1117, 1
  store i32 %1119, ptr %12, align 4
  br label %1131

1120:                                             ; preds = %715
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = extractvalue { ptr, i32 } %1121, 0
  store ptr %1122, ptr %11, align 8
  %1123 = extractvalue { ptr, i32 } %1121, 1
  store i32 %1123, ptr %12, align 4
  %1124 = load i1, ptr %110, align 1
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1120
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #3
  br label %1126

1126:                                             ; preds = %1125, %1120
  br label %1131

1127:                                             ; preds = %725, %723, %721, %720
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = extractvalue { ptr, i32 } %1128, 0
  store ptr %1129, ptr %11, align 8
  %1130 = extractvalue { ptr, i32 } %1128, 1
  store i32 %1130, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #3
  br label %1131

1131:                                             ; preds = %1127, %1126, %1116
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #3
  br label %1461

1132:                                             ; preds = %728
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %11, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %12, align 4
  br label %1460

1136:                                             ; preds = %730
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = extractvalue { ptr, i32 } %1137, 0
  store ptr %1138, ptr %11, align 8
  %1139 = extractvalue { ptr, i32 } %1137, 1
  store i32 %1139, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #3
  br label %1460

1140:                                             ; preds = %731
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %11, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %12, align 4
  br label %1459

1144:                                             ; preds = %739, %735
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = extractvalue { ptr, i32 } %1145, 0
  store ptr %1146, ptr %11, align 8
  %1147 = extractvalue { ptr, i32 } %1145, 1
  store i32 %1147, ptr %12, align 4
  br label %1237

1148:                                             ; preds = %740
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  store ptr %1150, ptr %11, align 8
  %1151 = extractvalue { ptr, i32 } %1149, 1
  store i32 %1151, ptr %12, align 4
  br label %1233

1152:                                             ; preds = %744
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = extractvalue { ptr, i32 } %1153, 0
  store ptr %1154, ptr %11, align 8
  %1155 = extractvalue { ptr, i32 } %1153, 1
  store i32 %1155, ptr %12, align 4
  br label %1216

1156:                                             ; preds = %751
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  store ptr %1158, ptr %11, align 8
  %1159 = extractvalue { ptr, i32 } %1157, 1
  store i32 %1159, ptr %12, align 4
  %1160 = load i1, ptr %136, align 1
  br i1 %1160, label %1161, label %1169

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %135, align 8
  %1163 = icmp eq ptr %133, %1162
  br i1 %1163, label %1168, label %1164

1164:                                             ; preds = %1164, %1161
  %1165 = phi ptr [ %1162, %1161 ], [ %1166, %1164 ]
  %1166 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1165, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1166) #3
  %1167 = icmp eq ptr %1166, %133
  br i1 %1167, label %1168, label %1164

1168:                                             ; preds = %1164, %1161
  br label %1169

1169:                                             ; preds = %1168, %1156
  br label %1206

1170:                                             ; preds = %752
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = extractvalue { ptr, i32 } %1171, 0
  store ptr %1172, ptr %11, align 8
  %1173 = extractvalue { ptr, i32 } %1171, 1
  store i32 %1173, ptr %12, align 4
  br label %1189

1174:                                             ; preds = %759
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = extractvalue { ptr, i32 } %1175, 0
  store ptr %1176, ptr %11, align 8
  %1177 = extractvalue { ptr, i32 } %1175, 1
  store i32 %1177, ptr %12, align 4
  br label %1185

1178:                                             ; preds = %760
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = extractvalue { ptr, i32 } %1179, 0
  store ptr %1180, ptr %11, align 8
  %1181 = extractvalue { ptr, i32 } %1179, 1
  store i32 %1181, ptr %12, align 4
  %1182 = load i1, ptr %143, align 1
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1178
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #3
  br label %1184

1184:                                             ; preds = %1183, %1178
  br label %1185

1185:                                             ; preds = %1184, %1174
  %1186 = load i1, ptr %141, align 1
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1185
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #3
  br label %1188

1188:                                             ; preds = %1187, %1185
  br label %1189

1189:                                             ; preds = %1188, %1170
  %1190 = load i1, ptr %140, align 1
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1189
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #3
  br label %1192

1192:                                             ; preds = %1191, %1189
  %1193 = load i1, ptr %139, align 1
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1192
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #3
  br label %1195

1195:                                             ; preds = %1194, %1192
  %1196 = load i1, ptr %137, align 1
  br i1 %1196, label %1197, label %1205

1197:                                             ; preds = %1195
  %1198 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.328"], ptr %133, i32 0, i32 0
  %1199 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1198, i64 1
  br label %1200

1200:                                             ; preds = %1200, %1197
  %1201 = phi ptr [ %1199, %1197 ], [ %1202, %1200 ]
  %1202 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1201, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1202) #3
  %1203 = icmp eq ptr %1202, %1198
  br i1 %1203, label %1204, label %1200

1204:                                             ; preds = %1200
  br label %1205

1205:                                             ; preds = %1204, %1195
  br label %1206

1206:                                             ; preds = %1205, %1169
  %1207 = load i1, ptr %134, align 1
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1206
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #3
  br label %1209

1209:                                             ; preds = %1208, %1206
  %1210 = load i1, ptr %131, align 1
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1209
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #3
  br label %1212

1212:                                             ; preds = %1211, %1209
  %1213 = load i1, ptr %129, align 1
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1212
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #3
  br label %1215

1215:                                             ; preds = %1214, %1212
  br label %1216

1216:                                             ; preds = %1215, %1152
  %1217 = load i1, ptr %128, align 1
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1216
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #3
  br label %1219

1219:                                             ; preds = %1218, %1216
  %1220 = load i1, ptr %127, align 1
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1219
  call void @llvm.lifetime.end.p0(i64 1, ptr %126) #3
  br label %1222

1222:                                             ; preds = %1221, %1219
  %1223 = load i1, ptr %125, align 1
  br i1 %1223, label %1224, label %1232

1224:                                             ; preds = %1222
  %1225 = getelementptr inbounds [2 x %"class.std::shared_ptr"], ptr %119, i32 0, i32 0
  %1226 = getelementptr inbounds %"class.std::shared_ptr", ptr %1225, i64 2
  br label %1227

1227:                                             ; preds = %1227, %1224
  %1228 = phi ptr [ %1226, %1224 ], [ %1229, %1227 ]
  %1229 = getelementptr inbounds %"class.std::shared_ptr", ptr %1228, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1229) #3
  %1230 = icmp eq ptr %1229, %1225
  br i1 %1230, label %1231, label %1227

1231:                                             ; preds = %1227
  br label %1232

1232:                                             ; preds = %1231, %1222
  br label %1233

1233:                                             ; preds = %1232, %1148
  %1234 = load i1, ptr %124, align 1
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1233
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #3
  br label %1236

1236:                                             ; preds = %1235, %1233
  br label %1237

1237:                                             ; preds = %1236, %1144
  %1238 = load i1, ptr %122, align 1
  br i1 %1238, label %1239, label %1247

1239:                                             ; preds = %1237
  %1240 = load ptr, ptr %121, align 8
  %1241 = icmp eq ptr %119, %1240
  br i1 %1241, label %1246, label %1242

1242:                                             ; preds = %1242, %1239
  %1243 = phi ptr [ %1240, %1239 ], [ %1244, %1242 ]
  %1244 = getelementptr inbounds %"class.std::shared_ptr", ptr %1243, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1244) #3
  %1245 = icmp eq ptr %1244, %119
  br i1 %1245, label %1246, label %1242

1246:                                             ; preds = %1242, %1239
  br label %1247

1247:                                             ; preds = %1246, %1237
  %1248 = load i1, ptr %120, align 1
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1247
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #3
  br label %1250

1250:                                             ; preds = %1249, %1247
  %1251 = load i1, ptr %117, align 1
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1250
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #3
  br label %1253

1253:                                             ; preds = %1252, %1250
  br label %1459

1254:                                             ; preds = %818
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  store ptr %1256, ptr %11, align 8
  %1257 = extractvalue { ptr, i32 } %1255, 1
  store i32 %1257, ptr %12, align 4
  br label %1311

1258:                                             ; preds = %822
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = extractvalue { ptr, i32 } %1259, 0
  store ptr %1260, ptr %11, align 8
  %1261 = extractvalue { ptr, i32 } %1259, 1
  store i32 %1261, ptr %12, align 4
  br label %1310

1262:                                             ; preds = %823
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = extractvalue { ptr, i32 } %1263, 0
  store ptr %1264, ptr %11, align 8
  %1265 = extractvalue { ptr, i32 } %1263, 1
  store i32 %1265, ptr %12, align 4
  br label %1302

1266:                                             ; preds = %831
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %11, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %12, align 4
  br label %1301

1270:                                             ; preds = %833, %832
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = extractvalue { ptr, i32 } %1271, 0
  store ptr %1272, ptr %11, align 8
  %1273 = extractvalue { ptr, i32 } %1271, 1
  store i32 %1273, ptr %12, align 4
  br label %1300

1274:                                             ; preds = %836
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  store ptr %1276, ptr %11, align 8
  %1277 = extractvalue { ptr, i32 } %1275, 1
  store i32 %1277, ptr %12, align 4
  br label %1299

1278:                                             ; preds = %837
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = extractvalue { ptr, i32 } %1279, 0
  store ptr %1280, ptr %11, align 8
  %1281 = extractvalue { ptr, i32 } %1279, 1
  store i32 %1281, ptr %12, align 4
  br label %1291

1282:                                             ; preds = %844
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = extractvalue { ptr, i32 } %1283, 0
  store ptr %1284, ptr %11, align 8
  %1285 = extractvalue { ptr, i32 } %1283, 1
  store i32 %1285, ptr %12, align 4
  br label %1290

1286:                                             ; preds = %845
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = extractvalue { ptr, i32 } %1287, 0
  store ptr %1288, ptr %11, align 8
  %1289 = extractvalue { ptr, i32 } %1287, 1
  store i32 %1289, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #3
  br label %1290

1290:                                             ; preds = %1286, %1282
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %161) #3
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #3
  br label %1291

1291:                                             ; preds = %1290, %1278
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #3
  %1292 = getelementptr inbounds [2 x %"class.std::shared_ptr"], ptr %147, i32 0, i32 0
  %1293 = getelementptr inbounds %"class.std::shared_ptr", ptr %1292, i64 2
  br label %1294

1294:                                             ; preds = %1294, %1291
  %1295 = phi ptr [ %1293, %1291 ], [ %1296, %1294 ]
  %1296 = getelementptr inbounds %"class.std::shared_ptr", ptr %1295, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1296) #3
  %1297 = icmp eq ptr %1296, %1292
  br i1 %1297, label %1298, label %1294

1298:                                             ; preds = %1294
  br label %1299

1299:                                             ; preds = %1298, %1274
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #3
  br label %1300

1300:                                             ; preds = %1299, %1270
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #3
  br label %1301

1301:                                             ; preds = %1300, %1266
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %156) #3
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #3
  br label %1302

1302:                                             ; preds = %1301, %1262
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #3
  %1303 = getelementptr inbounds [2 x %"class.std::shared_ptr"], ptr %151, i32 0, i32 0
  %1304 = getelementptr inbounds %"class.std::shared_ptr", ptr %1303, i64 2
  br label %1305

1305:                                             ; preds = %1305, %1302
  %1306 = phi ptr [ %1304, %1302 ], [ %1307, %1305 ]
  %1307 = getelementptr inbounds %"class.std::shared_ptr", ptr %1306, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1307) #3
  %1308 = icmp eq ptr %1307, %1303
  br i1 %1308, label %1309, label %1305

1309:                                             ; preds = %1305
  br label %1310

1310:                                             ; preds = %1309, %1258
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #3
  br label %1311

1311:                                             ; preds = %1310, %1254
  %1312 = load i1, ptr %154, align 1
  br i1 %1312, label %1313, label %1321

1313:                                             ; preds = %1311
  %1314 = load ptr, ptr %152, align 8
  %1315 = icmp eq ptr %151, %1314
  br i1 %1315, label %1320, label %1316

1316:                                             ; preds = %1316, %1313
  %1317 = phi ptr [ %1314, %1313 ], [ %1318, %1316 ]
  %1318 = getelementptr inbounds %"class.std::shared_ptr", ptr %1317, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1318) #3
  %1319 = icmp eq ptr %1318, %151
  br i1 %1319, label %1320, label %1316

1320:                                             ; preds = %1316, %1313
  br label %1321

1321:                                             ; preds = %1320, %1311
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %149) #3
  %1322 = load i1, ptr %159, align 1
  br i1 %1322, label %1323, label %1331

1323:                                             ; preds = %1321
  %1324 = load ptr, ptr %148, align 8
  %1325 = icmp eq ptr %147, %1324
  br i1 %1325, label %1330, label %1326

1326:                                             ; preds = %1326, %1323
  %1327 = phi ptr [ %1324, %1323 ], [ %1328, %1326 ]
  %1328 = getelementptr inbounds %"class.std::shared_ptr", ptr %1327, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1328) #3
  %1329 = icmp eq ptr %1328, %147
  br i1 %1329, label %1330, label %1326

1330:                                             ; preds = %1326, %1323
  br label %1331

1331:                                             ; preds = %1330, %1321
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %145) #3
  br label %1458

1332:                                             ; preds = %863, %861, %860
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = extractvalue { ptr, i32 } %1333, 0
  store ptr %1334, ptr %11, align 8
  %1335 = extractvalue { ptr, i32 } %1333, 1
  store i32 %1335, ptr %12, align 4
  %1336 = load ptr, ptr %166, align 8
  %1337 = icmp eq ptr %165, %1336
  br i1 %1337, label %1342, label %1338

1338:                                             ; preds = %1338, %1332
  %1339 = phi ptr [ %1336, %1332 ], [ %1340, %1338 ]
  %1340 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1339, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1340) #3
  %1341 = icmp eq ptr %1340, %165
  br i1 %1341, label %1342, label %1338

1342:                                             ; preds = %1338, %1332
  br label %1354

1343:                                             ; preds = %865
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %11, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %167) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %167) #3
  %1347 = getelementptr inbounds [3 x %"class.cvc5::internal::NodeTemplate.328"], ptr %165, i32 0, i32 0
  %1348 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1347, i64 3
  br label %1349

1349:                                             ; preds = %1349, %1343
  %1350 = phi ptr [ %1348, %1343 ], [ %1351, %1349 ]
  %1351 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1350, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1351) #3
  %1352 = icmp eq ptr %1351, %1347
  br i1 %1352, label %1353, label %1349

1353:                                             ; preds = %1349
  br label %1354

1354:                                             ; preds = %1353, %1342
  call void @llvm.lifetime.end.p0(i64 24, ptr %165) #3
  br label %1457

1355:                                             ; preds = %879
  %1356 = landingpad { ptr, i32 }
          cleanup
  %1357 = extractvalue { ptr, i32 } %1356, 0
  store ptr %1357, ptr %11, align 8
  %1358 = extractvalue { ptr, i32 } %1356, 1
  store i32 %1358, ptr %12, align 4
  br label %1363

1359:                                             ; preds = %881
  %1360 = landingpad { ptr, i32 }
          cleanup
  %1361 = extractvalue { ptr, i32 } %1360, 0
  store ptr %1361, ptr %11, align 8
  %1362 = extractvalue { ptr, i32 } %1360, 1
  store i32 %1362, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #3
  br label %1363

1363:                                             ; preds = %1359, %1355
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %169) #3
  br label %1456

1364:                                             ; preds = %882
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %11, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %12, align 4
  br label %1423

1368:                                             ; preds = %891
  %1369 = landingpad { ptr, i32 }
          cleanup
  %1370 = extractvalue { ptr, i32 } %1369, 0
  store ptr %1370, ptr %11, align 8
  %1371 = extractvalue { ptr, i32 } %1369, 1
  store i32 %1371, ptr %12, align 4
  br label %1422

1372:                                             ; preds = %892
  %1373 = landingpad { ptr, i32 }
          cleanup
  %1374 = extractvalue { ptr, i32 } %1373, 0
  store ptr %1374, ptr %11, align 8
  %1375 = extractvalue { ptr, i32 } %1373, 1
  store i32 %1375, ptr %12, align 4
  br label %1421

1376:                                             ; preds = %893
  %1377 = landingpad { ptr, i32 }
          cleanup
  %1378 = extractvalue { ptr, i32 } %1377, 0
  store ptr %1378, ptr %11, align 8
  %1379 = extractvalue { ptr, i32 } %1377, 1
  store i32 %1379, ptr %12, align 4
  br label %1413

1380:                                             ; preds = %900
  %1381 = landingpad { ptr, i32 }
          cleanup
  %1382 = extractvalue { ptr, i32 } %1381, 0
  store ptr %1382, ptr %11, align 8
  %1383 = extractvalue { ptr, i32 } %1381, 1
  store i32 %1383, ptr %12, align 4
  %1384 = load ptr, ptr %187, align 8
  %1385 = icmp eq ptr %186, %1384
  br i1 %1385, label %1390, label %1386

1386:                                             ; preds = %1386, %1380
  %1387 = phi ptr [ %1384, %1380 ], [ %1388, %1386 ]
  %1388 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1387, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1388) #3
  %1389 = icmp eq ptr %1388, %186
  br i1 %1389, label %1390, label %1386

1390:                                             ; preds = %1386, %1380
  br label %1412

1391:                                             ; preds = %901
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = extractvalue { ptr, i32 } %1392, 0
  store ptr %1393, ptr %11, align 8
  %1394 = extractvalue { ptr, i32 } %1392, 1
  store i32 %1394, ptr %12, align 4
  br label %1404

1395:                                             ; preds = %908
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %11, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %12, align 4
  br label %1403

1399:                                             ; preds = %909
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %11, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #3
  br label %1403

1403:                                             ; preds = %1399, %1395
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %184) #3
  br label %1404

1404:                                             ; preds = %1403, %1391
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %188) #3
  %1405 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.328"], ptr %186, i32 0, i32 0
  %1406 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1405, i64 1
  br label %1407

1407:                                             ; preds = %1407, %1404
  %1408 = phi ptr [ %1406, %1404 ], [ %1409, %1407 ]
  %1409 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1408, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1409) #3
  %1410 = icmp eq ptr %1409, %1405
  br i1 %1410, label %1411, label %1407

1411:                                             ; preds = %1407
  br label %1412

1412:                                             ; preds = %1411, %1390
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %184) #3
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %172) #3
  br label %1413

1413:                                             ; preds = %1412, %1376
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #3
  %1414 = getelementptr inbounds [1 x %"class.std::shared_ptr"], ptr %174, i32 0, i32 0
  %1415 = getelementptr inbounds %"class.std::shared_ptr", ptr %1414, i64 1
  br label %1416

1416:                                             ; preds = %1416, %1413
  %1417 = phi ptr [ %1415, %1413 ], [ %1418, %1416 ]
  %1418 = getelementptr inbounds %"class.std::shared_ptr", ptr %1417, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1418) #3
  %1419 = icmp eq ptr %1418, %1414
  br i1 %1419, label %1420, label %1416

1420:                                             ; preds = %1416
  br label %1421

1421:                                             ; preds = %1420, %1372
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #3
  br label %1422

1422:                                             ; preds = %1421, %1368
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %180) #3
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #3
  br label %1423

1423:                                             ; preds = %1422, %1364
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %179) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %179) #3
  %1424 = getelementptr inbounds [1 x %"class.std::shared_ptr"], ptr %178, i32 0, i32 0
  %1425 = getelementptr inbounds %"class.std::shared_ptr", ptr %1424, i64 1
  br label %1426

1426:                                             ; preds = %1426, %1423
  %1427 = phi ptr [ %1425, %1423 ], [ %1428, %1426 ]
  %1428 = getelementptr inbounds %"class.std::shared_ptr", ptr %1427, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1428) #3
  %1429 = icmp eq ptr %1428, %1424
  br i1 %1429, label %1430, label %1426

1430:                                             ; preds = %1426
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %176) #3
  %1431 = load i1, ptr %182, align 1
  br i1 %1431, label %1432, label %1440

1432:                                             ; preds = %1430
  %1433 = load ptr, ptr %175, align 8
  %1434 = icmp eq ptr %174, %1433
  br i1 %1434, label %1439, label %1435

1435:                                             ; preds = %1435, %1432
  %1436 = phi ptr [ %1433, %1432 ], [ %1437, %1435 ]
  %1437 = getelementptr inbounds %"class.std::shared_ptr", ptr %1436, i64 -1
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1437) #3
  %1438 = icmp eq ptr %1437, %174
  br i1 %1438, label %1439, label %1435

1439:                                             ; preds = %1435, %1432
  br label %1440

1440:                                             ; preds = %1439, %1430
  call void @llvm.lifetime.end.p0(i64 16, ptr %174) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %172) #3
  br label %1455

1441:                                             ; preds = %931
  %1442 = landingpad { ptr, i32 }
          cleanup
  %1443 = extractvalue { ptr, i32 } %1442, 0
  store ptr %1443, ptr %11, align 8
  %1444 = extractvalue { ptr, i32 } %1442, 1
  store i32 %1444, ptr %12, align 4
  br label %1454

1445:                                             ; preds = %934
  %1446 = landingpad { ptr, i32 }
          cleanup
  %1447 = extractvalue { ptr, i32 } %1446, 0
  store ptr %1447, ptr %11, align 8
  %1448 = extractvalue { ptr, i32 } %1446, 1
  store i32 %1448, ptr %12, align 4
  br label %1453

1449:                                             ; preds = %935
  %1450 = landingpad { ptr, i32 }
          cleanup
  %1451 = extractvalue { ptr, i32 } %1450, 0
  store ptr %1451, ptr %11, align 8
  %1452 = extractvalue { ptr, i32 } %1450, 1
  store i32 %1452, ptr %12, align 4
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %190) #3
  br label %1453

1453:                                             ; preds = %1449, %1445
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #3
  br label %1454

1454:                                             ; preds = %1453, %1441
  call void @llvm.lifetime.end.p0(i64 24, ptr %190) #3
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %171) #3
  br label %1455

1455:                                             ; preds = %1454, %1440
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #3
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %168) #3
  br label %1456

1456:                                             ; preds = %1455, %1363
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #3
  br label %1457

1457:                                             ; preds = %1456, %1354
  call void @llvm.lifetime.end.p0(i64 24, ptr %163) #3
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #3
  br label %1458

1458:                                             ; preds = %1457, %1331
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #3
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %115) #3
  br label %1459

1459:                                             ; preds = %1458, %1253, %1140
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #3
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #3
  br label %1460

1460:                                             ; preds = %1459, %1136, %1132
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #3
  br label %1461

1461:                                             ; preds = %1460, %1131, %1115, %1099, %1083, %1067
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %1462

1462:                                             ; preds = %1461, %1051, %1029
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  br label %1463

1463:                                             ; preds = %1462, %1028, %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %1464

1464:                                             ; preds = %1463, %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  br label %1484

1465:                                             ; preds = %631
  call void @llvm.lifetime.start.p0(i64 24, ptr %193) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %1466 unwind label %1469

1466:                                             ; preds = %1465
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %193, ptr noundef %194, ptr noundef null)
          to label %1467 unwind label %1473

1467:                                             ; preds = %1466
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %1468 unwind label %1477

1468:                                             ; preds = %1467
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %193) #3
  br label %1483

1469:                                             ; preds = %1465
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = extractvalue { ptr, i32 } %1470, 0
  store ptr %1471, ptr %11, align 8
  %1472 = extractvalue { ptr, i32 } %1470, 1
  store i32 %1472, ptr %12, align 4
  br label %1482

1473:                                             ; preds = %1466
  %1474 = landingpad { ptr, i32 }
          cleanup
  %1475 = extractvalue { ptr, i32 } %1474, 0
  store ptr %1475, ptr %11, align 8
  %1476 = extractvalue { ptr, i32 } %1474, 1
  store i32 %1476, ptr %12, align 4
  br label %1481

1477:                                             ; preds = %1467
  %1478 = landingpad { ptr, i32 }
          cleanup
  %1479 = extractvalue { ptr, i32 } %1478, 0
  store ptr %1479, ptr %11, align 8
  %1480 = extractvalue { ptr, i32 } %1478, 1
  store i32 %1480, ptr %12, align 4
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #3
  br label %1481

1481:                                             ; preds = %1477, %1473
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #3
  br label %1482

1482:                                             ; preds = %1481, %1469
  call void @llvm.lifetime.end.p0(i64 24, ptr %193) #3
  br label %1484

1483:                                             ; preds = %1468, %936
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %1659

1484:                                             ; preds = %1482, %1464, %998, %997
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #3
  br label %1485

1485:                                             ; preds = %1484, %981, %969
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  br label %1486

1486:                                             ; preds = %1485, %965, %961, %960
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  br label %1487

1487:                                             ; preds = %1486, %941, %937
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %1488

1488:                                             ; preds = %1487, %579, %570, %553, %549
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  br label %1489

1489:                                             ; preds = %1488, %545
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  br label %1490

1490:                                             ; preds = %1489, %541, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #3
  br label %1491

1491:                                             ; preds = %1490, %536, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #3
  br label %1492

1492:                                             ; preds = %1491, %513, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %1493

1493:                                             ; preds = %1492, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  br label %1494

1494:                                             ; preds = %1493, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %1495

1495:                                             ; preds = %1494, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %1496

1496:                                             ; preds = %1495, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %1497

1497:                                             ; preds = %1496, %404
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %1498

1498:                                             ; preds = %1497, %385
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %1499

1499:                                             ; preds = %1498, %373
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %1811

1500:                                             ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %1501 unwind label %1535

1501:                                             ; preds = %1500
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #3
  %1502 = load ptr, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr %201) #3
  invoke void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %1503 unwind label %1539

1503:                                             ; preds = %1501
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %200, ptr noundef nonnull align 8 dereferenceable(3560) %1502, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %1504 unwind label %1543

1504:                                             ; preds = %1503
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(8) %200)
          to label %1505 unwind label %1547

1505:                                             ; preds = %1504
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %197, i32 noundef 76, ptr noundef %198, ptr noundef %199)
          to label %1506 unwind label %1551

1506:                                             ; preds = %1505
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %1507 unwind label %1555

1507:                                             ; preds = %1506
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %195, ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef %196)
          to label %1508 unwind label %1559

1508:                                             ; preds = %1507
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #3
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %202, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %1509 unwind label %1569

1509:                                             ; preds = %1508
  %1510 = invoke noundef zeroext i1 @_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %243)
          to label %1511 unwind label %1573

1511:                                             ; preds = %1509
  br i1 %1510, label %1512, label %1625

1512:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 24, ptr %203) #3
  %1513 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %243, i32 0, i32 4
  %1514 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1513) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %1515 unwind label %1577

1515:                                             ; preds = %1512
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %1516 unwind label %1581

1516:                                             ; preds = %1515
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %204, i32 noundef 24, ptr noundef %205, ptr noundef %206)
          to label %1517 unwind label %1585

1517:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 24, ptr %207) #3
  call void @llvm.memset.p0.i64(ptr align 8 %207, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %208) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #3
  store ptr %210, ptr %211, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %1518 unwind label %1589

1518:                                             ; preds = %1517
  %1519 = getelementptr inbounds nuw %"class.std::initializer_list.430", ptr %209, i32 0, i32 0
  store ptr %210, ptr %1519, align 8, !tbaa !257
  %1520 = getelementptr inbounds nuw %"class.std::initializer_list.430", ptr %209, i32 0, i32 1
  store i64 1, ptr %1520, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #3
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %212) #3
  %1521 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 0
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds nuw { ptr, i64 }, ptr %209, i32 0, i32 1
  %1524 = load i64, ptr %1523, align 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr %1522, i64 %1524, ptr noundef nonnull align 1 dereferenceable(1) %212)
          to label %1525 unwind label %1600

1525:                                             ; preds = %1518
  invoke void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %203, ptr noundef nonnull align 8 dereferenceable(216) %1514, ptr noundef %204, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(24) %208, i1 noundef zeroext false)
          to label %1526 unwind label %1604

1526:                                             ; preds = %1525
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %1527 unwind label %1608

1527:                                             ; preds = %1526
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #3
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %212) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #3
  %1528 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.328"], ptr %210, i32 0, i32 0
  %1529 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1528, i64 1
  br label %1530

1530:                                             ; preds = %1530, %1527
  %1531 = phi ptr [ %1529, %1527 ], [ %1532, %1530 ]
  %1532 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1531, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1532) #3
  %1533 = icmp eq ptr %1532, %1528
  br i1 %1533, label %1534, label %1530

1534:                                             ; preds = %1530
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %208) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %207) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %203) #3
  br label %1655

1535:                                             ; preds = %1500
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = extractvalue { ptr, i32 } %1536, 0
  store ptr %1537, ptr %11, align 8
  %1538 = extractvalue { ptr, i32 } %1536, 1
  store i32 %1538, ptr %12, align 4
  br label %1568

1539:                                             ; preds = %1501
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = extractvalue { ptr, i32 } %1540, 0
  store ptr %1541, ptr %11, align 8
  %1542 = extractvalue { ptr, i32 } %1540, 1
  store i32 %1542, ptr %12, align 4
  br label %1567

1543:                                             ; preds = %1503
  %1544 = landingpad { ptr, i32 }
          cleanup
  %1545 = extractvalue { ptr, i32 } %1544, 0
  store ptr %1545, ptr %11, align 8
  %1546 = extractvalue { ptr, i32 } %1544, 1
  store i32 %1546, ptr %12, align 4
  br label %1566

1547:                                             ; preds = %1504
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = extractvalue { ptr, i32 } %1548, 0
  store ptr %1549, ptr %11, align 8
  %1550 = extractvalue { ptr, i32 } %1548, 1
  store i32 %1550, ptr %12, align 4
  br label %1565

1551:                                             ; preds = %1505
  %1552 = landingpad { ptr, i32 }
          cleanup
  %1553 = extractvalue { ptr, i32 } %1552, 0
  store ptr %1553, ptr %11, align 8
  %1554 = extractvalue { ptr, i32 } %1552, 1
  store i32 %1554, ptr %12, align 4
  br label %1564

1555:                                             ; preds = %1506
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = extractvalue { ptr, i32 } %1556, 0
  store ptr %1557, ptr %11, align 8
  %1558 = extractvalue { ptr, i32 } %1556, 1
  store i32 %1558, ptr %12, align 4
  br label %1563

1559:                                             ; preds = %1507
  %1560 = landingpad { ptr, i32 }
          cleanup
  %1561 = extractvalue { ptr, i32 } %1560, 0
  store ptr %1561, ptr %11, align 8
  %1562 = extractvalue { ptr, i32 } %1560, 1
  store i32 %1562, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %196) #3
  br label %1563

1563:                                             ; preds = %1559, %1555
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #3
  br label %1564

1564:                                             ; preds = %1563, %1551
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #3
  br label %1565

1565:                                             ; preds = %1564, %1547
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %200) #3
  br label %1566

1566:                                             ; preds = %1565, %1543
  call void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %201) #3
  br label %1567

1567:                                             ; preds = %1566, %1539
  call void @llvm.lifetime.end.p0(i64 32, ptr %201) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %198) #3
  br label %1568

1568:                                             ; preds = %1567, %1535
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #3
  br label %1658

1569:                                             ; preds = %1508
  %1570 = landingpad { ptr, i32 }
          cleanup
  %1571 = extractvalue { ptr, i32 } %1570, 0
  store ptr %1571, ptr %11, align 8
  %1572 = extractvalue { ptr, i32 } %1570, 1
  store i32 %1572, ptr %12, align 4
  br label %1657

1573:                                             ; preds = %1509
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = extractvalue { ptr, i32 } %1574, 0
  store ptr %1575, ptr %11, align 8
  %1576 = extractvalue { ptr, i32 } %1574, 1
  store i32 %1576, ptr %12, align 4
  br label %1656

1577:                                             ; preds = %1512
  %1578 = landingpad { ptr, i32 }
          cleanup
  %1579 = extractvalue { ptr, i32 } %1578, 0
  store ptr %1579, ptr %11, align 8
  %1580 = extractvalue { ptr, i32 } %1578, 1
  store i32 %1580, ptr %12, align 4
  br label %1624

1581:                                             ; preds = %1515
  %1582 = landingpad { ptr, i32 }
          cleanup
  %1583 = extractvalue { ptr, i32 } %1582, 0
  store ptr %1583, ptr %11, align 8
  %1584 = extractvalue { ptr, i32 } %1582, 1
  store i32 %1584, ptr %12, align 4
  br label %1623

1585:                                             ; preds = %1516
  %1586 = landingpad { ptr, i32 }
          cleanup
  %1587 = extractvalue { ptr, i32 } %1586, 0
  store ptr %1587, ptr %11, align 8
  %1588 = extractvalue { ptr, i32 } %1586, 1
  store i32 %1588, ptr %12, align 4
  br label %1622

1589:                                             ; preds = %1517
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = extractvalue { ptr, i32 } %1590, 0
  store ptr %1591, ptr %11, align 8
  %1592 = extractvalue { ptr, i32 } %1590, 1
  store i32 %1592, ptr %12, align 4
  %1593 = load ptr, ptr %211, align 8
  %1594 = icmp eq ptr %210, %1593
  br i1 %1594, label %1599, label %1595

1595:                                             ; preds = %1595, %1589
  %1596 = phi ptr [ %1593, %1589 ], [ %1597, %1595 ]
  %1597 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1596, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1597) #3
  %1598 = icmp eq ptr %1597, %210
  br i1 %1598, label %1599, label %1595

1599:                                             ; preds = %1595, %1589
  br label %1621

1600:                                             ; preds = %1518
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = extractvalue { ptr, i32 } %1601, 0
  store ptr %1602, ptr %11, align 8
  %1603 = extractvalue { ptr, i32 } %1601, 1
  store i32 %1603, ptr %12, align 4
  br label %1613

1604:                                             ; preds = %1525
  %1605 = landingpad { ptr, i32 }
          cleanup
  %1606 = extractvalue { ptr, i32 } %1605, 0
  store ptr %1606, ptr %11, align 8
  %1607 = extractvalue { ptr, i32 } %1605, 1
  store i32 %1607, ptr %12, align 4
  br label %1612

1608:                                             ; preds = %1526
  %1609 = landingpad { ptr, i32 }
          cleanup
  %1610 = extractvalue { ptr, i32 } %1609, 0
  store ptr %1610, ptr %11, align 8
  %1611 = extractvalue { ptr, i32 } %1609, 1
  store i32 %1611, ptr %12, align 4
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %203) #3
  br label %1612

1612:                                             ; preds = %1608, %1604
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %208) #3
  br label %1613

1613:                                             ; preds = %1612, %1600
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %212) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #3
  %1614 = getelementptr inbounds [1 x %"class.cvc5::internal::NodeTemplate.328"], ptr %210, i32 0, i32 0
  %1615 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1614, i64 1
  br label %1616

1616:                                             ; preds = %1616, %1613
  %1617 = phi ptr [ %1615, %1613 ], [ %1618, %1616 ]
  %1618 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.328", ptr %1617, i64 -1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1618) #3
  %1619 = icmp eq ptr %1618, %1614
  br i1 %1619, label %1620, label %1616

1620:                                             ; preds = %1616
  br label %1621

1621:                                             ; preds = %1620, %1599
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %208) #3
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %207) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #3
  br label %1622

1622:                                             ; preds = %1621, %1585
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #3
  br label %1623

1623:                                             ; preds = %1622, %1581
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #3
  br label %1624

1624:                                             ; preds = %1623, %1577
  call void @llvm.lifetime.end.p0(i64 24, ptr %203) #3
  br label %1656

1625:                                             ; preds = %1511
  call void @llvm.lifetime.start.p0(i64 24, ptr %213) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %1626 unwind label %1631

1626:                                             ; preds = %1625
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %1627 unwind label %1635

1627:                                             ; preds = %1626
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %214, i32 noundef 24, ptr noundef %215, ptr noundef %216)
          to label %1628 unwind label %1639

1628:                                             ; preds = %1627
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8 %213, ptr noundef %214, ptr noundef null)
          to label %1629 unwind label %1643

1629:                                             ; preds = %1628
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %1630 unwind label %1647

1630:                                             ; preds = %1629
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %213) #3
  br label %1655

1631:                                             ; preds = %1625
  %1632 = landingpad { ptr, i32 }
          cleanup
  %1633 = extractvalue { ptr, i32 } %1632, 0
  store ptr %1633, ptr %11, align 8
  %1634 = extractvalue { ptr, i32 } %1632, 1
  store i32 %1634, ptr %12, align 4
  br label %1654

1635:                                             ; preds = %1626
  %1636 = landingpad { ptr, i32 }
          cleanup
  %1637 = extractvalue { ptr, i32 } %1636, 0
  store ptr %1637, ptr %11, align 8
  %1638 = extractvalue { ptr, i32 } %1636, 1
  store i32 %1638, ptr %12, align 4
  br label %1653

1639:                                             ; preds = %1627
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = extractvalue { ptr, i32 } %1640, 0
  store ptr %1641, ptr %11, align 8
  %1642 = extractvalue { ptr, i32 } %1640, 1
  store i32 %1642, ptr %12, align 4
  br label %1652

1643:                                             ; preds = %1628
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = extractvalue { ptr, i32 } %1644, 0
  store ptr %1645, ptr %11, align 8
  %1646 = extractvalue { ptr, i32 } %1644, 1
  store i32 %1646, ptr %12, align 4
  br label %1651

1647:                                             ; preds = %1629
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = extractvalue { ptr, i32 } %1648, 0
  store ptr %1649, ptr %11, align 8
  %1650 = extractvalue { ptr, i32 } %1648, 1
  store i32 %1650, ptr %12, align 4
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %213) #3
  br label %1651

1651:                                             ; preds = %1647, %1643
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %214) #3
  br label %1652

1652:                                             ; preds = %1651, %1639
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %216) #3
  br label %1653

1653:                                             ; preds = %1652, %1635
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %215) #3
  br label %1654

1654:                                             ; preds = %1653, %1631
  call void @llvm.lifetime.end.p0(i64 24, ptr %213) #3
  br label %1656

1655:                                             ; preds = %1630, %1534
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #3
  br label %1659

1656:                                             ; preds = %1654, %1624, %1573
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #3
  br label %1657

1657:                                             ; preds = %1656, %1569
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %195) #3
  br label %1658

1658:                                             ; preds = %1657, %1568
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #3
  br label %1811

1659:                                             ; preds = %1655, %1483
  call void @llvm.lifetime.start.p0(i64 1, ptr %217) #3
  store i1 false, ptr %219, align 1
  store i1 false, ptr %221, align 1
  store i1 false, ptr %222, align 1
  store i1 false, ptr %223, align 1
  %1660 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %217)
          to label %1661 unwind label %1703

1661:                                             ; preds = %1659
  br i1 %1660, label %1662, label %1663

1662:                                             ; preds = %1661
  br label %1667

1663:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(i64 32, ptr %218) #3
  store i1 true, ptr %219, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %220) #3
  store i1 true, ptr %221, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  store i1 true, ptr %222, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %220)
          to label %1664 unwind label %1707

1664:                                             ; preds = %1663
  store i1 true, ptr %223, align 1
  %1665 = invoke noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %1666 unwind label %1711

1666:                                             ; preds = %1664
  br label %1667

1667:                                             ; preds = %1666, %1662
  %1668 = phi i1 [ false, %1662 ], [ %1665, %1666 ]
  %1669 = load i1, ptr %223, align 1
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %1667
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #3
  br label %1671

1671:                                             ; preds = %1670, %1667
  %1672 = load i1, ptr %222, align 1
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1671
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  br label %1674

1674:                                             ; preds = %1673, %1671
  %1675 = load i1, ptr %221, align 1
  br i1 %1675, label %1676, label %1677

1676:                                             ; preds = %1674
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #3
  br label %1677

1677:                                             ; preds = %1676, %1674
  %1678 = load i1, ptr %219, align 1
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1677
  call void @llvm.lifetime.end.p0(i64 32, ptr %218) #3
  br label %1680

1680:                                             ; preds = %1679, %1677
  call void @llvm.lifetime.end.p0(i64 1, ptr %217) #3
  br i1 %1668, label %1681, label %1809

1681:                                             ; preds = %1680
  call void @llvm.lifetime.start.p0(i64 1, ptr %224) #3
  store i1 false, ptr %226, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %228) #3
  %1682 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %224)
          to label %1683 unwind label %1729

1683:                                             ; preds = %1681
  br i1 %1682, label %1684, label %1689

1684:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(i64 24, ptr %225) #3
  store i1 true, ptr %226, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %225, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %1685 unwind label %1733

1685:                                             ; preds = %1684
  %1686 = load i1, ptr %226, align 1
  br i1 %1686, label %1687, label %1688

1687:                                             ; preds = %1685
  call void @llvm.lifetime.end.p0(i64 24, ptr %225) #3
  br label %1688

1688:                                             ; preds = %1687, %1685
  br label %1693

1689:                                             ; preds = %1683
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %228, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %1690 unwind label %1740

1690:                                             ; preds = %1689
  %1691 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA26_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull align 1 dereferenceable(26) @.str.10)
          to label %1692 unwind label %1740

1692:                                             ; preds = %1690
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %1691, i64 24, i1 false), !tbaa.struct !234
  br label %1693

1693:                                             ; preds = %1692, %1688
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #3
  store ptr %0, ptr %229, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #3
  %1694 = load ptr, ptr %229, align 8, !tbaa !261
  %1695 = call ptr @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1694) #3
  %1696 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %230, i32 0, i32 0
  store ptr %1695, ptr %1696, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #3
  %1697 = load ptr, ptr %229, align 8, !tbaa !261
  %1698 = call ptr @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1697) #3
  %1699 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %231, i32 0, i32 0
  store ptr %1698, ptr %1699, align 8
  br label %1700

1700:                                             ; preds = %1762, %1693
  %1701 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(8) %231) #3
  br i1 %1701, label %1745, label %1702

1702:                                             ; preds = %1700
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #3
  br label %1780

1703:                                             ; preds = %1659
  %1704 = landingpad { ptr, i32 }
          cleanup
  %1705 = extractvalue { ptr, i32 } %1704, 0
  store ptr %1705, ptr %11, align 8
  %1706 = extractvalue { ptr, i32 } %1704, 1
  store i32 %1706, ptr %12, align 4
  br label %1728

1707:                                             ; preds = %1663
  %1708 = landingpad { ptr, i32 }
          cleanup
  %1709 = extractvalue { ptr, i32 } %1708, 0
  store ptr %1709, ptr %11, align 8
  %1710 = extractvalue { ptr, i32 } %1708, 1
  store i32 %1710, ptr %12, align 4
  br label %1718

1711:                                             ; preds = %1664
  %1712 = landingpad { ptr, i32 }
          cleanup
  %1713 = extractvalue { ptr, i32 } %1712, 0
  store ptr %1713, ptr %11, align 8
  %1714 = extractvalue { ptr, i32 } %1712, 1
  store i32 %1714, ptr %12, align 4
  %1715 = load i1, ptr %223, align 1
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %218) #3
  br label %1717

1717:                                             ; preds = %1716, %1711
  br label %1718

1718:                                             ; preds = %1717, %1707
  %1719 = load i1, ptr %222, align 1
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1718
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #3
  br label %1721

1721:                                             ; preds = %1720, %1718
  %1722 = load i1, ptr %221, align 1
  br i1 %1722, label %1723, label %1724

1723:                                             ; preds = %1721
  call void @llvm.lifetime.end.p0(i64 1, ptr %220) #3
  br label %1724

1724:                                             ; preds = %1723, %1721
  %1725 = load i1, ptr %219, align 1
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1724
  call void @llvm.lifetime.end.p0(i64 32, ptr %218) #3
  br label %1727

1727:                                             ; preds = %1726, %1724
  br label %1728

1728:                                             ; preds = %1727, %1703
  call void @llvm.lifetime.end.p0(i64 1, ptr %217) #3
  br label %1811

1729:                                             ; preds = %1681
  %1730 = landingpad { ptr, i32 }
          cleanup
  %1731 = extractvalue { ptr, i32 } %1730, 0
  store ptr %1731, ptr %11, align 8
  %1732 = extractvalue { ptr, i32 } %1730, 1
  store i32 %1732, ptr %12, align 4
  br label %1744

1733:                                             ; preds = %1684
  %1734 = landingpad { ptr, i32 }
          cleanup
  %1735 = extractvalue { ptr, i32 } %1734, 0
  store ptr %1735, ptr %11, align 8
  %1736 = extractvalue { ptr, i32 } %1734, 1
  store i32 %1736, ptr %12, align 4
  %1737 = load i1, ptr %226, align 1
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1733
  call void @llvm.lifetime.end.p0(i64 24, ptr %225) #3
  br label %1739

1739:                                             ; preds = %1738, %1733
  br label %1744

1740:                                             ; preds = %1690, %1689
  %1741 = landingpad { ptr, i32 }
          cleanup
  %1742 = extractvalue { ptr, i32 } %1741, 0
  store ptr %1742, ptr %11, align 8
  %1743 = extractvalue { ptr, i32 } %1741, 1
  store i32 %1743, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %228) #3
  br label %1744

1744:                                             ; preds = %1740, %1739, %1729
  call void @llvm.lifetime.end.p0(i64 1, ptr %224) #3
  br label %1811

1745:                                             ; preds = %1700
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #3
  %1746 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %230) #3
  store ptr %1746, ptr %232, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 1, ptr %233) #3
  store i1 false, ptr %235, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %237) #3
  %1747 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %233)
          to label %1748 unwind label %1764

1748:                                             ; preds = %1745
  br i1 %1747, label %1749, label %1754

1749:                                             ; preds = %1748
  call void @llvm.lifetime.start.p0(i64 24, ptr %234) #3
  store i1 true, ptr %235, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %234, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %1750 unwind label %1768

1750:                                             ; preds = %1749
  %1751 = load i1, ptr %235, align 1
  br i1 %1751, label %1752, label %1753

1752:                                             ; preds = %1750
  call void @llvm.lifetime.end.p0(i64 24, ptr %234) #3
  br label %1753

1753:                                             ; preds = %1752, %1750
  br label %1761

1754:                                             ; preds = %1748
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %237, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %1755 unwind label %1775

1755:                                             ; preds = %1754
  %1756 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 1 dereferenceable(2) @.str.11)
          to label %1757 unwind label %1775

1757:                                             ; preds = %1755
  %1758 = load ptr, ptr %232, align 8, !tbaa !263
  %1759 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_9TrustNodeEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %1756, ptr noundef nonnull align 8 dereferenceable(24) %1758)
          to label %1760 unwind label %1775

1760:                                             ; preds = %1757
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %1759, i64 24, i1 false), !tbaa.struct !234
  br label %1761

1761:                                             ; preds = %1760, %1753
  call void @llvm.lifetime.end.p0(i64 24, ptr %237) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #3
  br label %1762

1762:                                             ; preds = %1761
  %1763 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %230) #3
  br label %1700

1764:                                             ; preds = %1745
  %1765 = landingpad { ptr, i32 }
          cleanup
  %1766 = extractvalue { ptr, i32 } %1765, 0
  store ptr %1766, ptr %11, align 8
  %1767 = extractvalue { ptr, i32 } %1765, 1
  store i32 %1767, ptr %12, align 4
  br label %1779

1768:                                             ; preds = %1749
  %1769 = landingpad { ptr, i32 }
          cleanup
  %1770 = extractvalue { ptr, i32 } %1769, 0
  store ptr %1770, ptr %11, align 8
  %1771 = extractvalue { ptr, i32 } %1769, 1
  store i32 %1771, ptr %12, align 4
  %1772 = load i1, ptr %235, align 1
  br i1 %1772, label %1773, label %1774

1773:                                             ; preds = %1768
  call void @llvm.lifetime.end.p0(i64 24, ptr %234) #3
  br label %1774

1774:                                             ; preds = %1773, %1768
  br label %1779

1775:                                             ; preds = %1757, %1755, %1754
  %1776 = landingpad { ptr, i32 }
          cleanup
  %1777 = extractvalue { ptr, i32 } %1776, 0
  store ptr %1777, ptr %11, align 8
  %1778 = extractvalue { ptr, i32 } %1776, 1
  store i32 %1778, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %237) #3
  br label %1779

1779:                                             ; preds = %1775, %1774, %1764
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #3
  br label %1811

1780:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #3
  store i1 false, ptr %240, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %242) #3
  %1781 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %238)
          to label %1782 unwind label %1793

1782:                                             ; preds = %1780
  br i1 %1781, label %1783, label %1788

1783:                                             ; preds = %1782
  call void @llvm.lifetime.start.p0(i64 24, ptr %239) #3
  store i1 true, ptr %240, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %239, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %1784 unwind label %1797

1784:                                             ; preds = %1783
  %1785 = load i1, ptr %240, align 1
  br i1 %1785, label %1786, label %1787

1786:                                             ; preds = %1784
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #3
  br label %1787

1787:                                             ; preds = %1786, %1784
  br label %1792

1788:                                             ; preds = %1782
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %242, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %1789 unwind label %1804

1789:                                             ; preds = %1788
  %1790 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1791 unwind label %1804

1791:                                             ; preds = %1789
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %1790, i64 24, i1 false), !tbaa.struct !234
  br label %1792

1792:                                             ; preds = %1791, %1787
  call void @llvm.lifetime.end.p0(i64 24, ptr %242) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #3
  br label %1809

1793:                                             ; preds = %1780
  %1794 = landingpad { ptr, i32 }
          cleanup
  %1795 = extractvalue { ptr, i32 } %1794, 0
  store ptr %1795, ptr %11, align 8
  %1796 = extractvalue { ptr, i32 } %1794, 1
  store i32 %1796, ptr %12, align 4
  br label %1808

1797:                                             ; preds = %1783
  %1798 = landingpad { ptr, i32 }
          cleanup
  %1799 = extractvalue { ptr, i32 } %1798, 0
  store ptr %1799, ptr %11, align 8
  %1800 = extractvalue { ptr, i32 } %1798, 1
  store i32 %1800, ptr %12, align 4
  %1801 = load i1, ptr %240, align 1
  br i1 %1801, label %1802, label %1803

1802:                                             ; preds = %1797
  call void @llvm.lifetime.end.p0(i64 24, ptr %239) #3
  br label %1803

1803:                                             ; preds = %1802, %1797
  br label %1808

1804:                                             ; preds = %1789, %1788
  %1805 = landingpad { ptr, i32 }
          cleanup
  %1806 = extractvalue { ptr, i32 } %1805, 0
  store ptr %1806, ptr %11, align 8
  %1807 = extractvalue { ptr, i32 } %1805, 1
  store i32 %1807, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %242) #3
  br label %1808

1808:                                             ; preds = %1804, %1803, %1793
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #3
  br label %1811

1809:                                             ; preds = %1792, %1680
  store i1 true, ptr %9, align 1
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %1810 = load i1, ptr %9, align 1
  br i1 %1810, label %1815, label %1814

1811:                                             ; preds = %1808, %1779, %1744, %1728, %1658, %1499, %372, %353
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %1812

1812:                                             ; preds = %1811, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %1813

1813:                                             ; preds = %1812, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %1816

1814:                                             ; preds = %1809
  call void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %1815

1815:                                             ; preds = %1814, %1809
  ret void

1816:                                             ; preds = %1813
  %1817 = load ptr, ptr %11, align 8
  %1818 = load i32, ptr %12, align 4
  %1819 = insertvalue { ptr, i32 } poison, ptr %1817, 0
  %1820 = insertvalue { ptr, i32 } %1819, i32 %1818, 1
  resume { ptr, i32 } %1820
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational5floorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.__gmp_expr.322, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = invoke noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %8, i32 0, i32 0
  %12 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_num_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %8, i32 0, i32 0
  %15 = invoke noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %19

16:                                               ; preds = %13
  invoke void @__gmpz_fdiv_q(ptr noundef %9, ptr noundef %12, ptr noundef %15)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %19

18:                                               ; preds = %17
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

19:                                               ; preds = %17, %16, %13, %10, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !267
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !271
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA31_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(31) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !281, !range !232, !noundef !233
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !282
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !284
  store i64 %25, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !284
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !284
  %28 = load i64, ptr %5, align 8, !tbaa !284
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !279
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !284
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !284
  br label %26, !llvm.loop !285

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds [31 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = load ptr, ptr %4, align 8, !tbaa !238
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !279
  %15 = load ptr, ptr %4, align 8, !tbaa !238
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !287
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %20, align 8, !tbaa !281
  br label %21

21:                                               ; preds = %19, %9
  br label %22

22:                                               ; preds = %21, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %2, align 8, !tbaa !235
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8Rational7ceilingEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.__gmp_expr.322, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = call noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %8, i32 0, i32 0
  %11 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_num_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %8, i32 0, i32 0
  %13 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  invoke void @__gmpz_cdiv_q(ptr noundef %9, ptr noundef %11, ptr noundef %13)
          to label %14 unwind label %16

14:                                               ; preds = %2
  invoke void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

16:                                               ; preds = %14, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.__gmp_expr, align 8
  %8 = alloca %class.__gmp_expr.431, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %13, i32 0, i32 0
  %15 = call { ptr, ptr } @_ZmiIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E18__gmp_binary_minusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %class.__gmp_expr.431, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_18__gmp_binary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !288
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !288
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.__gmp_expr, align 8
  %8 = alloca %class.__gmp_expr.432, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %13, i32 0, i32 0
  %15 = call { ptr, ptr } @_ZmlIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E23__gmp_binary_multipliesEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = getelementptr inbounds nuw %class.__gmp_expr.432, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %15, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %15, 1
  store ptr %20, ptr %19, align 8
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_23__gmp_binary_multipliesEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %22

21:                                               ; preds = %3
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.__gmp_expr.322, align 8
  %6 = alloca %class.__gmp_expr.322, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !282
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %11 = load i32, ptr %4, align 4, !tbaa !282
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  invoke void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %12 unwind label %16

12:                                               ; preds = %2
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %20

13:                                               ; preds = %12
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %9, i32 0, i32 0
  invoke void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %25

15:                                               ; preds = %13
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %29

29:                                               ; preds = %25, %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal8RationalgtERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZgtIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %7, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4, !tbaa !290
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #3
  %14 = call noundef ptr @_ZNK4cvc58internal12NodeTemplateILb0EE14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = load i32, ptr %6, align 4, !tbaa !290
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %14, i32 noundef %15)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %23

16:                                               ; preds = %4
  %17 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef %10)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %27

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef %13)
          to label %21 unwind label %31

21:                                               ; preds = %19
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %22 unwind label %23

22:                                               ; preds = %21
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #3
  ret void

23:                                               ; preds = %21, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %36

27:                                               ; preds = %18, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  br label %35

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !292
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i32 %1, ptr %4, align 4, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !282
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %3, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EEixEi(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i32 %2, ptr %6, align 4, !tbaa !282
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = load i32, ptr %6, align 4, !tbaa !282
  %11 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !296
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %3, i32 0, i32 0
  store i32 4, ptr %4, align 8, !tbaa !298
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !302
  ret void
}

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) #1

declare void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEq11ppRewriteEqENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal9TrustNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !298
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !302
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !302
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = load ptr, ptr %4, align 8, !tbaa !295
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %11 = icmp ne ptr %7, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !296
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !295
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !296
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !296
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !296
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %15, %2
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160)) #1

declare void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA5_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !281, !range !232, !noundef !233
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !282
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !284
  store i64 %25, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !284
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !284
  %28 = load i64, ptr %5, align 8, !tbaa !284
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !279
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !284
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !284
  br label %26, !llvm.loop !303

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds [5 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !295
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !279
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !281, !range !232, !noundef !233
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !282
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %25, i32 noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !284
  store i64 %28, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !284
  br label %29

29:                                               ; preds = %39, %18
  %30 = load i64, ptr %6, align 8, !tbaa !284
  %31 = load i64, ptr %5, align 8, !tbaa !284
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !279
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !279
  br label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !284
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !284
  br label %29, !llvm.loop !304

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %14
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !279
  %46 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %7)
          to label %48 unwind label %49

48:                                               ; preds = %43
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %54

53:                                               ; preds = %48, %2
  ret ptr %10

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA6_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !281, !range !232, !noundef !233
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !282
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !284
  store i64 %25, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !284
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !284
  %28 = load i64, ptr %5, align 8, !tbaa !284
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !279
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !284
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !284
  br label %26, !llvm.loop !305

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds [6 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager11preferPhaseENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA4_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !281, !range !232, !noundef !233
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !282
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !284
  store i64 %25, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !284
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !284
  %28 = load i64, ptr %5, align 8, !tbaa !284
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !279
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !284
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !284
  br label %26, !llvm.loop !306

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = call noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696) %5)
  ret i1 %6
}

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA7_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !281, !range !232, !noundef !233
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !282
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !284
  store i64 %25, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !284
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !284
  %28 = load i64, ptr %5, align 8, !tbaa !284
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !279
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !284
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !284
  br label %26, !llvm.loop !307

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !281, !range !232, !noundef !233
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !282
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !284
  store i64 %25, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !284
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !284
  %28 = load i64, ptr %5, align 8, !tbaa !284
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !279
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !284
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !284
  br label %26, !llvm.loop !308

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !281, !range !232, !noundef !233
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !282
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !284
  store i64 %25, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !284
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !284
  %28 = load i64, ptr %5, align 8, !tbaa !284
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !279
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !284
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !284
  br label %26, !llvm.loop !309

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

declare void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !295
  %9 = load ptr, ptr %4, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp eq i32 %10, 21
  store i1 false, ptr %6, align 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %15 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15)
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  %19 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i1 true, ptr %6, align 1
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0, i32 noundef 21, ptr noundef %5)
          to label %20 unwind label %25

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20, %12
  %22 = load i1, ptr %6, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %24

24:                                               ; preds = %23, %21
  ret void

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %9 = load ptr, ptr %4, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

declare void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !313
  store ptr %3, ptr %7, align 8, !tbaa !311
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !311
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN4cvc58internal9ProofNodeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN4cvc58internal9ProofNodeEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list.430", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !317
  store ptr %3, ptr %7, align 8, !tbaa !315
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !315
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = call noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

declare void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %11 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0, i32 noundef 21, ptr noundef %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal6TraceC4isOnERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %9, i32 0, i32 1
  %14 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %9, i32 0, i32 1
  %17 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %21, ptr %23, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %9, i32 0, i32 1
  %27 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %8, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %30

30:                                               ; preds = %12, %2
  %31 = phi i1 [ false, %2 ], [ %29, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA26_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(26) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !281, !range !232, !noundef !233
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !282
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !284
  store i64 %25, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !284
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !284
  %28 = load i64, ptr %5, align 8, !tbaa !284
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !279
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !284
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !284
  br label %26, !llvm.loop !331

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds [26 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = load ptr, ptr %4, align 8, !tbaa !332
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !279
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !281, !range !232, !noundef !233
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !282
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !284
  store i64 %25, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !284
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !284
  %28 = load i64, ptr %5, align 8, !tbaa !284
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !279
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !279
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !284
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !284
  br label %26, !llvm.loop !336

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_9TrustNodeEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cvc5::internal::TrustNode", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !263
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !279
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !281, !range !232, !noundef !233
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !282
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %25, i32 noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !284
  store i64 %28, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !284
  br label %29

29:                                               ; preds = %39, %18
  %30 = load i64, ptr %6, align 8, !tbaa !284
  %31 = load i64, ptr %5, align 8, !tbaa !284
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !279
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !279
  br label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !284
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !284
  br label %29, !llvm.loop !337

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %14
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !279
  %46 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZN4cvc58internal9TrustNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %7)
          to label %48 unwind label %49

48:                                               ; preds = %43
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %54

53:                                               ; preds = %48, %2
  ret ptr %10

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !334
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr noundef %4)
  %5 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @__dso_handle) #3
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !341

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !342
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !342
  ret ptr %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #22
  br label %22

22:                                               ; preds = %18, %14
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  store ptr %7, ptr %6, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal6theory5arith14BranchAndBoundE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::theory::arith::BranchAndBound", ptr %3, i32 0, i32 4
  call void @_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4cvc58internal9TrustNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal9TrustNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !338
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !351
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.322, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %5) #3
  ret void
}

declare void @__gmpz_fdiv_q(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.322, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_num_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E13get_den_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %5, i32 0, i32 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.322, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr.322, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !354
  %9 = getelementptr inbounds nuw %class.__gmp_expr.322, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %9, i64 0, i64 0
  call void @__gmpz_init_set(ptr noundef %7, ptr noundef %10)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #1

declare void @__gmpz_clear(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !281
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %7, ptr %6, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %9, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

declare void @__gmpz_cdiv_q(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZmiIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E18__gmp_binary_minusEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca %class.__gmp_expr.431, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !356
  %6 = load ptr, ptr %4, align 8, !tbaa !356
  %7 = load ptr, ptr %5, align 8, !tbaa !356
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr.431, ptr %3, i32 0, i32 0
  %9 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_18__gmp_binary_minusEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_18__gmp_binary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Rational", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  invoke void @__gmpq_clear(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !356
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr.431, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !356
  %10 = load ptr, ptr %6, align 8, !tbaa !356
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_18__gmp_binary_minusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_18__gmp_binary_minusEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !356
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !356
  store ptr %9, ptr %8, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %struct.__gmp_binary_expr, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !356
  store ptr %11, ptr %10, align 8, !tbaa !356
  ret void
}

declare void @__gmpq_init(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_18__gmp_binary_minusEEvPS2_RKS1_IS3_T_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %class.__gmp_expr.431, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %class.__gmp_expr.431, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.__gmp_binary_expr, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !365
  %14 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN18__gmp_binary_minus4evalEP12__mpq_structPKS0_S3_(ptr noundef %6, ptr noundef %10, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18__gmp_binary_minus4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load ptr, ptr %6, align 8, !tbaa !238
  call void @__gmpq_sub(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %class.__gmp_expr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %11, i32 0, i32 0
  call void @__gmpz_init_set(ptr noundef %8, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !356
  %17 = getelementptr inbounds nuw %class.__gmp_expr, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %18, i32 0, i32 1
  call void @__gmpz_init_set(ptr noundef %15, ptr noundef %19)
  ret void
}

declare void @__gmpq_clear(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal7Integer7get_mpzEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Integer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2IA1_12__mpz_structEERKS_IS5_T_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !354
  call void @_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %4, i64 0, i64 0
  call void @__gmpq_canonicalize(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprP12__mpq_structRK10__gmp_exprIA1_12__mpz_structS3_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8, !tbaa !354
  %7 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @__gmpq_set_z(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @__gmpq_set_z(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.__gmp_expr.322, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @__gmpq_canonicalize(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZmlIA1_12__mpq_structS1_S1_S1_E10__gmp_exprIN18__gmp_resolve_exprIT_T1_E10value_typeE17__gmp_binary_exprIS2_IS4_T0_ES2_IS5_T2_E23__gmp_binary_multipliesEERKSA_RKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca %class.__gmp_expr.432, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !356
  %6 = load ptr, ptr %4, align 8, !tbaa !356
  %7 = load ptr, ptr %5, align 8, !tbaa !356
  call void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr.432, ptr %3, i32 0, i32 0
  %9 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2I17__gmp_binary_exprIS2_S2_23__gmp_binary_multipliesEEERKS_IS1_T_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %6, i64 0, i64 0
  call void @__gmpq_init(ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.__gmp_expr, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !366
  call void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEEC2ERKS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !356
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr.432, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !356
  %10 = load ptr, ptr %6, align 8, !tbaa !356
  call void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesEC2ERKS3_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !356
  store ptr %2, ptr %6, align 8, !tbaa !356
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr.433, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !356
  store ptr %9, ptr %8, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw %struct.__gmp_binary_expr.433, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !356
  store ptr %11, ptr %10, align 8, !tbaa !356
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z14__gmp_set_exprI17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS3_ES4_23__gmp_binary_multipliesEEvPS2_RKS1_IS3_T_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  call void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE4evalEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %class.__gmp_expr.432, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.__gmp_binary_expr.433, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !370
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw %class.__gmp_expr.432, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.__gmp_binary_expr.433, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !373
  %14 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_(ptr noundef %6, ptr noundef %10, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23__gmp_binary_multiplies4evalEP12__mpq_structPKS0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load ptr, ptr %6, align 8, !tbaa !238
  call void @__gmpq_mul(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i32 %1, ptr %4, align 4, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !282
  %7 = sext i32 %6 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !354
  store ptr %2, ptr %6, align 8, !tbaa !354
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.__gmp_expr, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !354
  %12 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @__gmpz_init_set(ptr noundef %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw %class.__gmp_expr, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpq_struct], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.__mpq_struct, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %6, align 8, !tbaa !354
  %17 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpz_structS1_E9get_mpz_tEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @__gmpz_init_set(ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = icmp sge i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !284
  %11 = icmp sge i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8, !tbaa !284
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %13)
  br label %33

14:                                               ; preds = %9, %2
  %15 = load i64, ptr %4, align 8, !tbaa !284
  %16 = icmp sle i64 %15, 0
  %17 = call i1 @llvm.is.constant.i1(i1 %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !284
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !284
  %23 = sub i64 0, %22
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23)
  %24 = getelementptr inbounds nuw %class.__gmp_expr.322, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %class.__gmp_expr.322, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %26, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %25, ptr noundef %27)
  br label %32

28:                                               ; preds = %18, %14
  %29 = getelementptr inbounds nuw %class.__gmp_expr.322, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %4, align 8, !tbaa !284
  call void @__gmpz_init_set_si(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %21
  br label %33

33:                                               ; preds = %32, %12
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = icmp eq i64 %6, 0
  %8 = call i1 @llvm.is.constant.i1(i1 %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !284
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.__gmp_expr.322, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %13, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %14) #3
  br label %19

15:                                               ; preds = %9, %2
  %16 = getelementptr inbounds nuw %class.__gmp_expr.322, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %16, i64 0, i64 0
  %18 = load i64, ptr %4, align 8, !tbaa !284
  call void @__gmpz_init_set_ui(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @__gmpz_neg(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !238
  %10 = load ptr, ptr %4, align 8, !tbaa !238
  call void @__gmpz_set(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !238
  %13 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !374
  %15 = sub nsw i32 0, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw %struct.__mpz_struct, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !374
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #1

declare void @__gmpz_set(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtIA1_12__mpq_structS1_S1_S1_EbRK10__gmp_exprIT_T0_ERKS2_IT1_T2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !356
  store ptr %7, ptr %5, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !356
  store ptr %8, ptr %6, align 8, !tbaa !356
  %9 = load ptr, ptr %5, align 8, !tbaa !356
  %10 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !356
  %12 = call noundef ptr @_ZNK10__gmp_exprIA1_12__mpq_structS1_E8__get_mpEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpq_structS3_EEbT_T0_(ptr noundef %10, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20__gmp_binary_greater4evalIPK12__mpq_structS3_EEbT_T0_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  %7 = call noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17__gmp_binary_less4evalEPK12__mpq_structS2_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8, !tbaa !238
  %6 = load ptr, ptr %4, align 8, !tbaa !238
  %7 = call i32 @__gmpq_cmp(ptr noundef %5, ptr noundef %6) #25
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal12NodeTemplateILb0EE14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) #1

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(124)) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  store ptr %5, ptr %4, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !329
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !379
  store ptr %9, ptr %6, align 8, !tbaa !379
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !329
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !384
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !386
  store ptr %9, ptr %6, align 8, !tbaa !386
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !386
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !386
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i32 %1, ptr %4, align 4, !tbaa !282
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !388
  %8 = load i32, ptr %4, align 4, !tbaa !282
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !388
  %11 = load i32, ptr %4, align 4, !tbaa !282
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !390
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i32 %1, ptr %4, align 4, !tbaa !282
  %5 = load i32, ptr %4, align 4, !tbaa !282
  %6 = load ptr, ptr %3, align 8, !tbaa !388
  %7 = load i32, ptr %6, align 4, !tbaa !282
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !282
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i32 %1, ptr %4, align 4, !tbaa !282
  %7 = load ptr, ptr %3, align 8, !tbaa !388
  %8 = load i32, ptr %4, align 4, !tbaa !282
  store i32 %8, ptr %5, align 4, !tbaa !282
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !386
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !387
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !393
  %14 = load ptr, ptr %9, align 8, !tbaa !393
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !391
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !395
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !397
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !388
  store i32 %1, ptr %5, align 4, !tbaa !282
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !388
  %9 = load i32, ptr %5, align 4, !tbaa !282
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !388
  %13 = load i32, ptr %5, align 4, !tbaa !282
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i32 %1, ptr %4, align 4, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !388
  %7 = load i32, ptr %6, align 4, !tbaa !282
  store i32 %7, ptr %5, align 4, !tbaa !282
  %8 = load i32, ptr %4, align 4, !tbaa !282
  %9 = load ptr, ptr %3, align 8, !tbaa !388
  %10 = load i32, ptr %9, align 4, !tbaa !282
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !282
  %12 = load i32, ptr %5, align 4, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i32 %1, ptr %4, align 4, !tbaa !282
  %7 = load ptr, ptr %3, align 8, !tbaa !388
  %8 = load i32, ptr %4, align 4, !tbaa !282
  store i32 %8, ptr %5, align 4, !tbaa !282
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !282
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !319
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8, !tbaa !407
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !407
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SE_SE_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !409
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.324", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.324", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8, !tbaa !407
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !407
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_(ptr %0, ptr %1, ptr %2) #10 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !409
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !409
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_16_Iter_equals_valIT_EERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !284
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !284
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !284
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !284
  br label %22, !llvm.loop !410

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !409
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !409
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8, !tbaa !407
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !407
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.434", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !413
  %10 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !415
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !417
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !284
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = load i64, ptr %7, align 8, !tbaa !284
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !420
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !421
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.434", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !421
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %6, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !417
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !284
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !284
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %6, align 8, !tbaa !284
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !427
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !284
  %15 = load i64, ptr %7, align 8, !tbaa !284
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !428
  %27 = load i64, ptr %7, align 8, !tbaa !284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !420
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !390
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %7, ptr %6, align 8, !tbaa !428
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !390
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load i64, ptr %6, align 8, !tbaa !284
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !284
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load i8, ptr %5, align 1, !tbaa !390
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  store i8 %6, ptr %7, align 1, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !284
  %8 = load i64, ptr %7, align 8, !tbaa !284
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !417
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i8 %1, ptr %4, align 1, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !436
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !390
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !450
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !450
  store i8 %1, ptr %5, align 1, !tbaa !390
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !451
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !390
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !390
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !390
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !282
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !282
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !458
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !459
  %14 = load i32, ptr %4, align 4, !tbaa !282
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %13, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !282
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %18, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %16, %11 ], [ %19, %17 ]
  store ptr %21, ptr %5, align 8, !tbaa !460
  %22 = load ptr, ptr %5, align 8, !tbaa !460
  %23 = getelementptr inbounds nuw %"struct.std::ios_base::_Words", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !235
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !235
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !235
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i32 %1, ptr %4, align 4, !tbaa !461
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !461
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !461
  store i32 %1, ptr %4, align 4, !tbaa !461
  %5 = load i32, ptr %3, align 4, !tbaa !461
  %6 = load i32, ptr %4, align 4, !tbaa !461
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !462
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048575
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 40
  %26 = and i64 %25, 1048575
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %33

33:                                               ; preds = %32, %12
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -1099511627776
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, -1152920405095219201
  %11 = or i64 %10, 1152920405095219200
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -1024
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -288230371856744449
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !377
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048574
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %46

24:                                               ; preds = %1
  %25 = load i64, ptr %3, align 8
  %26 = lshr i64 %25, 40
  %27 = and i64 %26, 1048575
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 1048574
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load i64, ptr %3, align 8
  %35 = lshr i64 %34, 40
  %36 = and i64 %35, 1048575
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %3, align 8
  %41 = and i64 %39, 1048575
  %42 = shl i64 %41, 40
  %43 = and i64 %40, -1152920405095219201
  %44 = or i64 %43, %42
  store i64 %44, ptr %3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %45

45:                                               ; preds = %33, %24
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  call void @_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !465
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !324
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !310
  call void @_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !310
  br label %5, !llvm.loop !466

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !310
  %13 = load i64, ptr %6, align 8, !tbaa !284
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = load i64, ptr %6, align 8, !tbaa !284
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !310
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !310
  %8 = load i64, ptr %6, align 8, !tbaa !284
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !404
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !319
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8, !tbaa !295
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !295
  call void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !295
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !295
  br label %5, !llvm.loop !467

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !295
  %13 = load i64, ptr %6, align 8, !tbaa !284
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = load i64, ptr %6, align 8, !tbaa !284
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !295
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !295
  %8 = load i64, ptr %6, align 8, !tbaa !284
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZNSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !470
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal19EagerProofGeneratorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal19EagerProofGeneratorEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal19EagerProofGeneratorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal19EagerProofGeneratorEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !347
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  call void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !338
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !338
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !263
  call void @_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !263
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !263
  br label %5, !llvm.loop !483

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !263
  %13 = load i64, ptr %6, align 8, !tbaa !284
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = load i64, ptr %6, align 8, !tbaa !284
  call void @_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !263
  store i64 %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %5, align 8, !tbaa !263
  %8 = load i64, ptr %6, align 8, !tbaa !284
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue8getChildEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !342
  store i32 %1, ptr %4, align 4, !tbaa !282
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !282
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !282
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %4, align 4, !tbaa !282
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !342
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %4)
  ret i32 %5
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1023
  %7 = trunc i64 %6 to i32
  %8 = call noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %0) #9 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !282
  %3 = load i32, ptr %2, align 4, !tbaa !282
  %4 = icmp eq i32 %3, 1023
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !282
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ -1, %5 ], [ %7, %6 ]
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !235
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0, i32 noundef %1, ptr noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !290
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #3
  %11 = call noundef ptr @_ZNK4cvc58internal12NodeTemplateILb0EE14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = load i32, ptr %5, align 4, !tbaa !290
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %11, i32 noundef %12)
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %17

13:                                               ; preds = %3
  %14 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %8)
          to label %15 unwind label %21

15:                                               ; preds = %13
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #3
  ret void

17:                                               ; preds = %15, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !310
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !310
  %10 = load ptr, ptr %6, align 8, !tbaa !310
  %11 = call noundef i64 @_ZSt8distanceIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !284
  %12 = load i64, ptr %7, align 8, !tbaa !284
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !324
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !324
  %21 = load i64, ptr %7, align 8, !tbaa !284
  %22 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !465
  %25 = load ptr, ptr %5, align 8, !tbaa !310
  %26 = load ptr, ptr %6, align 8, !tbaa !310
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !324
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !326
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN4cvc58internal9ProofNodeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN4cvc58internal9ProofNodeEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listISt10shared_ptrIN4cvc58internal9ProofNodeEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listISt10shared_ptrIN4cvc58internal9ProofNodeEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  call void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !324
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !326
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !465
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !327
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZSt19__iterator_categoryIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.421", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !284
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.422", align 1
  store i64 %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !311
  %6 = load i64, ptr %3, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  call void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !284
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !310
  store ptr %1, ptr %6, align 8, !tbaa !310
  store ptr %2, ptr %7, align 8, !tbaa !310
  store ptr %3, ptr %8, align 8, !tbaa !311
  %9 = load ptr, ptr %5, align 8, !tbaa !310
  %10 = load ptr, ptr %6, align 8, !tbaa !310
  %11 = load ptr, ptr %7, align 8, !tbaa !310
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEPS4_ET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = load ptr, ptr %3, align 8, !tbaa !310
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i64 %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !284
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !284
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !284
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 576460752303423487, ptr %3, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !311
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !284
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !492
  store ptr %1, ptr %5, align 8, !tbaa !492
  %6 = load ptr, ptr %5, align 8, !tbaa !492
  %7 = load i64, ptr %6, align 8, !tbaa !284
  %8 = load ptr, ptr %4, align 8, !tbaa !492
  %9 = load i64, ptr %8, align 8, !tbaa !284
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !492
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !492
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !237
  %9 = load ptr, ptr %4, align 8, !tbaa !310
  %10 = load ptr, ptr %5, align 8, !tbaa !310
  %11 = load ptr, ptr %6, align 8, !tbaa !310
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !310
  %7 = load ptr, ptr %4, align 8, !tbaa !310
  %8 = load ptr, ptr %5, align 8, !tbaa !310
  %9 = load ptr, ptr %6, align 8, !tbaa !310
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt10shared_ptrIN4cvc58internal9ProofNodeEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !310
  store ptr %2, ptr %6, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !310
  store ptr %10, ptr %7, align 8, !tbaa !310
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !310
  %13 = load ptr, ptr %5, align 8, !tbaa !310
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !310
  %17 = load ptr, ptr %4, align 8, !tbaa !310
  invoke void @_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !310
  %21 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !310
  %22 = load ptr, ptr %7, align 8, !tbaa !310
  %23 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !310
  br label %11, !llvm.loop !493

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !310
  %32 = load ptr, ptr %7, align 8, !tbaa !310
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #23
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = load ptr, ptr %4, align 8, !tbaa !310
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listISt10shared_ptrIN4cvc58internal9ProofNodeEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !256
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_range_initializeIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !295
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !295
  %10 = load ptr, ptr %6, align 8, !tbaa !295
  %11 = call noundef i64 @_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !284
  %12 = load i64, ptr %7, align 8, !tbaa !284
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !319
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !319
  %21 = load i64, ptr %7, align 8, !tbaa !284
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !404
  %25 = load ptr, ptr %5, align 8, !tbaa !295
  %26 = load ptr, ptr %6, align 8, !tbaa !295
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !319
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.430", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8, !tbaa !295
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.426", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !284
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.427", align 1
  store i64 %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !315
  %6 = load i64, ptr %3, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.14) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !284
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal12NodeTemplateILb1EEEPS3_S3_ET0_T_S8_S7_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !295
  store ptr %1, ptr %6, align 8, !tbaa !295
  store ptr %2, ptr %7, align 8, !tbaa !295
  store ptr %3, ptr %8, align 8, !tbaa !315
  %9 = load ptr, ptr %5, align 8, !tbaa !295
  %10 = load ptr, ptr %6, align 8, !tbaa !295
  %11 = load ptr, ptr %7, align 8, !tbaa !295
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E15difference_typeES7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = load ptr, ptr %3, align 8, !tbaa !295
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKN4cvc58internal12NodeTemplateILb1EEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8, !tbaa !315
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store i64 %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !284
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !284
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !284
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !315
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !284
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !237
  %9 = load ptr, ptr %4, align 8, !tbaa !295
  %10 = load ptr, ptr %5, align 8, !tbaa !295
  %11 = load ptr, ptr %6, align 8, !tbaa !295
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !295
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %5, align 8, !tbaa !295
  %9 = load ptr, ptr %6, align 8, !tbaa !295
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !295
  store ptr %2, ptr %6, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !295
  store ptr %10, ptr %7, align 8, !tbaa !295
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !295
  %13 = load ptr, ptr %5, align 8, !tbaa !295
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !295
  %17 = load ptr, ptr %4, align 8, !tbaa !295
  invoke void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !295
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !295
  %22 = load ptr, ptr %7, align 8, !tbaa !295
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.328", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !295
  br label %11, !llvm.loop !498

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !295
  %32 = load ptr, ptr %7, align 8, !tbaa !295
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #23
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8, !tbaa !295
  %6 = load ptr, ptr %4, align 8, !tbaa !295
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list.430", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !260
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal19EagerProofGeneratorEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4cvc58internal19EagerProofGeneratorEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8, !tbaa !478
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !263
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !351
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !340
  %19 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !340
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !340
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !263
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !263
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.15)
  store i64 %18, ptr %7, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !338
  store ptr %21, ptr %8, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !340
  store ptr %24, ptr %9, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !284
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !263
  store ptr %30, ptr %13, align 8, !tbaa !263
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !263
  %33 = load i64, ptr %10, align 8, !tbaa !284
  %34 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !263
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !263
  %37 = load ptr, ptr %8, align 8, !tbaa !263
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !263
  %40 = load ptr, ptr %12, align 8, !tbaa !263
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !263
  %44 = load ptr, ptr %13, align 8, !tbaa !263
  %45 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !263
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %47 = load ptr, ptr %46, align 8, !tbaa !263
  %48 = load ptr, ptr %9, align 8, !tbaa !263
  %49 = load ptr, ptr %13, align 8, !tbaa !263
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !263
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #3
  %60 = load ptr, ptr %13, align 8, !tbaa !263
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !263
  %65 = load i64, ptr %10, align 8, !tbaa !284
  %66 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #3
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !263
  %69 = load ptr, ptr %13, align 8, !tbaa !263
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !263
  %78 = load i64, ptr %7, align 8, !tbaa !284
  invoke void @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #23
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !263
  %83 = load ptr, ptr %9, align 8, !tbaa !263
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  call void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !263
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !351
  %89 = load ptr, ptr %8, align 8, !tbaa !263
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  call void @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !263
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !338
  %97 = load ptr, ptr %13, align 8, !tbaa !263
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !340
  %100 = load ptr, ptr %12, align 8, !tbaa !263
  %101 = load i64, ptr %7, align 8, !tbaa !284
  %102 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !351
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #24
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %5, align 8, !tbaa !263
  %8 = load ptr, ptr %6, align 8, !tbaa !263
  call void @_ZN4cvc58internal9TrustNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !298
  store i32 %9, ptr %6, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %11, i32 0, i32 1
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !302
  store ptr %16, ptr %13, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !284
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !284
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !284
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !284
  %23 = load i64, ptr %7, align 8, !tbaa !284
  %24 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !284
  %28 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !284
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !332
  %5 = load ptr, ptr %3, align 8, !tbaa !332
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = load ptr, ptr %4, align 8, !tbaa !332
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !284
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !263
  store ptr %1, ptr %6, align 8, !tbaa !263
  store ptr %2, ptr %7, align 8, !tbaa !263
  store ptr %3, ptr %8, align 8, !tbaa !347
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal9TrustNodeEPKS2_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal9TrustNodeEPKS2_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !263
  %14 = load ptr, ptr %8, align 8, !tbaa !347
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal9TrustNodeEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !492
  store ptr %1, ptr %5, align 8, !tbaa !492
  %6 = load ptr, ptr %4, align 8, !tbaa !492
  %7 = load i64, ptr %6, align 8, !tbaa !284
  %8 = load ptr, ptr %5, align 8, !tbaa !492
  %9 = load i64, ptr %8, align 8, !tbaa !284
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !492
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !492
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !347
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !284
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.318", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal9TrustNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal9TrustNodeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal9TrustNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal9TrustNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8, !tbaa !347
  %6 = load i64, ptr %4, align 8, !tbaa !284
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store i64 %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !284
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal9TrustNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !284
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !284
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN4cvc58internal9TrustNodeEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !263
  store ptr %1, ptr %6, align 8, !tbaa !263
  store ptr %2, ptr %7, align 8, !tbaa !263
  store ptr %3, ptr %8, align 8, !tbaa !347
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  %10 = load ptr, ptr %6, align 8, !tbaa !263
  %11 = load ptr, ptr %7, align 8, !tbaa !263
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN4cvc58internal9TrustNodeEPKS2_ET0_PT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8, !tbaa !263
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !237
  %9 = load ptr, ptr %4, align 8, !tbaa !263
  %10 = load ptr, ptr %5, align 8, !tbaa !263
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal9TrustNodeEPS4_EET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4cvc58internal9TrustNodeEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  %7 = load ptr, ptr %4, align 8, !tbaa !263
  %8 = load ptr, ptr %5, align 8, !tbaa !263
  %9 = load ptr, ptr %6, align 8, !tbaa !263
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !263
  store ptr %1, ptr %5, align 8, !tbaa !263
  store ptr %2, ptr %6, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !263
  store ptr %10, ptr %7, align 8, !tbaa !263
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !263
  %13 = load ptr, ptr %5, align 8, !tbaa !263
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !263
  %17 = load ptr, ptr %4, align 8, !tbaa !263
  invoke void @_ZSt10_ConstructIN4cvc58internal9TrustNodeEJRKS2_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !263
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !263
  %22 = load ptr, ptr %7, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !263
  br label %11, !llvm.loop !499

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !263
  %32 = load ptr, ptr %7, align 8, !tbaa !263
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #23
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN4cvc58internal9TrustNodeEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %3, align 8, !tbaa !263
  %6 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZN4cvc58internal9TrustNodeC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !263
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i64 %1, ptr %5, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !334
  %10 = load i64, ptr %5, align 8, !tbaa !284
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !263
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !500
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !500
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  store ptr %8, ptr %6, align 8, !tbaa !334
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_9TrustNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !502
  %7 = load ptr, ptr %3, align 8, !tbaa !502
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !502
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  invoke void @_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !502
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !504
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(216) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal19EagerProofGeneratorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4cvc58internal19EagerProofGeneratorEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8, !tbaa !476
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal19EagerProofGeneratorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal19EagerProofGeneratorEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !481
  %3 = load ptr, ptr %2, align 8, !tbaa !481
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_branch_and_bound.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal6theory5arith14BranchAndBoundE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal6theory11TheoryStateE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6theory5arith16InferenceManagerE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal6theory5arith19PreprocessRewriteEqE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4cvc58internal19EagerProofGeneratorE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4cvc58internal6EnvObjE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4cvc58internal8RationalE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!36 = !{!37, !44, i64 200}
!37 = !{!"_ZTSN4cvc58internal7OptionsE", !38, i64 0, !45, i64 8, !52, i64 16, !59, i64 24, !66, i64 32, !73, i64 40, !80, i64 48, !87, i64 56, !94, i64 64, !101, i64 72, !108, i64 80, !115, i64 88, !122, i64 96, !129, i64 104, !136, i64 112, !143, i64 120, !150, i64 128, !157, i64 136, !164, i64 144, !171, i64 152, !178, i64 160, !185, i64 168, !192, i64 176, !199, i64 184, !206, i64 192, !44, i64 200, !51, i64 208, !58, i64 216, !65, i64 224, !72, i64 232, !79, i64 240, !86, i64 248, !93, i64 256, !100, i64 264, !107, i64 272, !114, i64 280, !121, i64 288, !128, i64 296, !135, i64 304, !142, i64 312, !149, i64 320, !156, i64 328, !163, i64 336, !170, i64 344, !177, i64 352, !184, i64 360, !191, i64 368, !198, i64 376, !205, i64 384, !212, i64 392, !213, i64 400}
!38 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !5, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !5, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !5, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !5, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !5, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !5, i64 0}
!80 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !5, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !5, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !5, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !5, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !5, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !5, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !5, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !5, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !5, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !5, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !5, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !5, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !5, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !5, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !5, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !5, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !5, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !5, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !5, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !5, i64 0}
!220 = !{!221, !223, i64 9}
!221 = !{!"_ZTSN4cvc58internal7options11HolderARITHE", !222, i64 0, !223, i64 8, !223, i64 9, !223, i64 10, !223, i64 11, !223, i64 12, !223, i64 13, !223, i64 14, !224, i64 16, !223, i64 20, !222, i64 24, !223, i64 32, !223, i64 33, !223, i64 34, !223, i64 35, !223, i64 36, !223, i64 37, !223, i64 38, !223, i64 39, !223, i64 40, !223, i64 41, !223, i64 42, !223, i64 43, !223, i64 44, !222, i64 48, !223, i64 56, !225, i64 60, !223, i64 64, !223, i64 65, !223, i64 66, !222, i64 72, !223, i64 80, !223, i64 81, !223, i64 82, !222, i64 88, !223, i64 96, !223, i64 97, !223, i64 98, !222, i64 104, !223, i64 112, !223, i64 113, !223, i64 114, !223, i64 115, !223, i64 116, !223, i64 117, !223, i64 118, !226, i64 120, !223, i64 124, !227, i64 128, !223, i64 132, !228, i64 136, !223, i64 140, !223, i64 141, !223, i64 142, !223, i64 143, !223, i64 144, !229, i64 148, !223, i64 152, !223, i64 153, !223, i64 154, !223, i64 155, !223, i64 156, !223, i64 157, !223, i64 158, !223, i64 159, !223, i64 160, !223, i64 161, !223, i64 162, !223, i64 163, !223, i64 164, !223, i64 165, !223, i64 166, !222, i64 168, !223, i64 176, !223, i64 177, !223, i64 178, !223, i64 179, !223, i64 180, !223, i64 181, !223, i64 182, !223, i64 183, !223, i64 184, !230, i64 188, !223, i64 192, !223, i64 193, !223, i64 194, !223, i64 195, !223, i64 196, !222, i64 200, !223, i64 208, !222, i64 216, !223, i64 224, !222, i64 232, !223, i64 240, !222, i64 248, !223, i64 256, !222, i64 264, !223, i64 272, !222, i64 280, !223, i64 288, !222, i64 296, !223, i64 304, !223, i64 305, !223, i64 306, !223, i64 307, !223, i64 308, !222, i64 312, !223, i64 320, !223, i64 321, !223, i64 322, !222, i64 328, !223, i64 336, !223, i64 337, !223, i64 338, !222, i64 344, !223, i64 352, !231, i64 356, !223, i64 360, !223, i64 361, !223, i64 362, !223, i64 363, !223, i64 364, !223, i64 365, !223, i64 366}
!222 = !{!"long", !6, i64 0}
!223 = !{!"bool", !6, i64 0}
!224 = !{!"_ZTSN4cvc58internal7options20ArithPropagationModeE", !6, i64 0}
!225 = !{!"_ZTSN4cvc58internal7options18ErrorSelectionRuleE", !6, i64 0}
!226 = !{!"_ZTSN4cvc58internal7options16nlCovLiftingModeE", !6, i64 0}
!227 = !{!"_ZTSN4cvc58internal7options20nlCovLinearModelModeE", !6, i64 0}
!228 = !{!"_ZTSN4cvc58internal7options19nlCovProjectionModeE", !6, i64 0}
!229 = !{!"_ZTSN4cvc58internal7options9NlExtModeE", !6, i64 0}
!230 = !{!"_ZTSN4cvc58internal7options9NlRlvModeE", !6, i64 0}
!231 = !{!"_ZTSN4cvc58internal7options19ArithUnateLemmaModeE", !6, i64 0}
!232 = !{i8 0, i8 2}
!233 = !{}
!234 = !{i64 0, i64 8, !235, i64 8, i64 1, !237, i64 16, i64 8, !238}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSo", !5, i64 0}
!237 = !{!223, !223, i64 0}
!238 = !{!5, !5, i64 0}
!239 = !{!240, !9, i64 8}
!240 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!241 = !{!242, !15, i64 32}
!242 = !{!"_ZTSN4cvc58internal6theory5arith14BranchAndBoundE", !240, i64 0, !11, i64 16, !13, i64 24, !15, i64 32, !243, i64 40}
!243 = !{!"_ZTSSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE", !27, i64 0}
!249 = !{!242, !11, i64 16}
!250 = !{!242, !13, i64 24}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN4cvc58internal16ProofNodeManagerE", !5, i64 0}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSSt16initializer_listISt10shared_ptrIN4cvc58internal9ProofNodeEEE", !255, i64 0, !222, i64 8}
!255 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal9ProofNodeEE", !5, i64 0}
!256 = !{!254, !222, i64 8}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE", !259, i64 0, !222, i64 8}
!259 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!260 = !{!258, !222, i64 8}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN4cvc58internal9TrustNodeE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4cvc58internal11__cvc5_trueE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN4cvc58internal5NullCE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN4cvc58internal6TraceCE", !5, i64 0}
!271 = !{!272, !236, i64 0}
!272 = !{!"_ZTSN4cvc58internal6TraceCE", !236, i64 0, !273, i64 8}
!273 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4cvc58internal11Cvc5ostreamE", !5, i64 0}
!279 = !{!280, !236, i64 0}
!280 = !{!"_ZTSN4cvc58internal11Cvc5ostreamE", !236, i64 0, !223, i64 8, !5, i64 16}
!281 = !{!280, !223, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"int", !6, i64 0}
!284 = !{!222, !222, i64 0}
!285 = distinct !{!285, !286}
!286 = !{!"llvm.loop.mustprogress"}
!287 = !{!280, !5, i64 16}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN4cvc58internal7IntegerE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !6, i64 0}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !294, i64 0}
!294 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!295 = !{!259, !259, i64 0}
!296 = !{!297, !294, i64 0}
!297 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !294, i64 0}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSN4cvc58internal9TrustNodeE", !300, i64 0, !297, i64 8, !301, i64 16}
!300 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !6, i64 0}
!301 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !5, i64 0}
!302 = !{!299, !301, i64 16}
!303 = distinct !{!303, !286}
!304 = distinct !{!304, !286}
!305 = distinct !{!305, !286}
!306 = distinct !{!306, !286}
!307 = distinct !{!307, !286}
!308 = distinct !{!308, !286}
!309 = distinct !{!309, !286}
!310 = !{!255, !255, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSaISt10shared_ptrIN4cvc58internal9ProofNodeEEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSaIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!319 = !{!320, !259, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!321 = !{!320, !259, i64 8}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!324 = !{!325, !255, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataE", !255, i64 0, !255, i64 8, !255, i64 16}
!326 = !{!325, !255, i64 8}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt15__new_allocatorISt10shared_ptrIN4cvc58internal9ProofNodeEEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!331 = distinct !{!331, !286}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!334 = !{!335, !264, i64 0}
!335 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4cvc58internal9TrustNodeESt6vectorIS3_SaIS3_EEEE", !264, i64 0}
!336 = distinct !{!336, !286}
!337 = distinct !{!337, !286}
!338 = !{!339, !264, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!340 = !{!339, !264, i64 8}
!341 = !{!"branch_weights", i32 1, i32 1048575}
!342 = !{!294, !294, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE12_Vector_implE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSaIN4cvc58internal9TrustNodeEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!351 = !{!339, !264, i64 16}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt15__new_allocatorIN4cvc58internal9TrustNodeEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpz_structS1_E", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_structS1_E", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE", !5, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_18__gmp_binary_minusE", !5, i64 0}
!362 = !{!363, !357, i64 0}
!363 = !{!"_ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_18__gmp_binary_minusEE", !364, i64 0}
!364 = !{!"_ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_18__gmp_binary_minusE", !357, i64 0, !357, i64 8}
!365 = !{!363, !357, i64 8}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesE", !5, i64 0}
!370 = !{!371, !357, i64 0}
!371 = !{!"_ZTS10__gmp_exprIA1_12__mpq_struct17__gmp_binary_exprIS_IS1_S1_ES3_23__gmp_binary_multipliesEE", !372, i64 0}
!372 = !{!"_ZTS17__gmp_binary_exprI10__gmp_exprIA1_12__mpq_structS2_ES3_23__gmp_binary_multipliesE", !357, i64 0, !357, i64 8}
!373 = !{!371, !357, i64 8}
!374 = !{!375, !283, i64 4}
!375 = !{!"_ZTS12__mpz_struct", !283, i64 0, !283, i64 4, !376, i64 8}
!376 = !{!"p1 long", !5, i64 0}
!377 = !{!378, !35, i64 16}
!378 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !222, i64 0, !283, i64 5, !283, i64 8, !283, i64 12, !35, i64 16, !6, i64 24}
!379 = !{!380, !381, i64 0}
!380 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !381, i64 0, !382, i64 8}
!381 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !5, i64 0}
!382 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !383, i64 0}
!383 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!386 = !{!382, !383, i64 0}
!387 = !{!383, !383, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 int", !5, i64 0}
!390 = !{!6, !6, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"long long", !6, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 long long", !5, i64 0}
!395 = !{!396, !283, i64 8}
!396 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !283, i64 8, !283, i64 12}
!397 = !{!396, !283, i64 12}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!404 = !{!320, !259, i64 16}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !5, i64 0}
!409 = !{i64 0, i64 8, !20}
!410 = distinct !{!410, !286}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !5, i64 0}
!413 = !{!414, !21, i64 0}
!414 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !21, i64 0}
!415 = !{!416, !21, i64 0}
!416 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !21, i64 0}
!417 = !{!418, !222, i64 8}
!418 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !419, i64 0, !222, i64 8, !6, i64 16}
!419 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!420 = !{!418, !23, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!427 = !{!419, !23, i64 0}
!428 = !{!429, !21, i64 0}
!429 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !21, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p2 omnipotent char", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!436 = !{!437, !447, i64 240}
!437 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !438, i64 0, !236, i64 216, !6, i64 224, !223, i64 225, !446, i64 232, !447, i64 240, !448, i64 248, !449, i64 256}
!438 = !{!"_ZTSSt8ios_base", !222, i64 8, !222, i64 16, !439, i64 24, !440, i64 28, !440, i64 32, !441, i64 40, !442, i64 48, !6, i64 64, !283, i64 192, !443, i64 200, !444, i64 208}
!439 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!440 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!441 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!442 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !222, i64 8}
!443 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!444 = !{!"_ZTSSt6locale", !445, i64 0}
!445 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!446 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!447 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!448 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!449 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!450 = !{!447, !447, i64 0}
!451 = !{!452, !6, i64 56}
!452 = !{!"_ZTSSt5ctypeIcE", !453, i64 0, !454, i64 16, !223, i64 24, !389, i64 32, !389, i64 40, !455, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!453 = !{!"_ZTSNSt6locale5facetE", !283, i64 8}
!454 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!455 = !{!"p1 short", !5, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!458 = !{!438, !283, i64 192}
!459 = !{!438, !443, i64 200}
!460 = !{!443, !443, i64 0}
!461 = !{!440, !440, i64 0}
!462 = !{!438, !440, i64 32}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE", !5, i64 0}
!465 = !{!325, !255, i64 16}
!466 = distinct !{!466, !286}
!467 = distinct !{!467, !286}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt5tupleIJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !5, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEEE", !5, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE", !5, i64 0}
!480 = !{!248, !27, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4cvc58internal19EagerProofGeneratorEELb1EE", !5, i64 0}
!483 = distinct !{!483, !286}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt16initializer_listISt10shared_ptrIN4cvc58internal9ProofNodeEEE", !5, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_Vector_implE", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p2 _ZTSSt10shared_ptrIN4cvc58internal9ProofNodeEE", !5, i64 0}
!492 = !{!376, !376, i64 0}
!493 = distinct !{!493, !286}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt16initializer_listIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!498 = distinct !{!498, !286}
!499 = distinct !{!499, !286}
!500 = !{!501, !501, i64 0}
!501 = !{!"p2 _ZTSN4cvc58internal9TrustNodeE", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p2 _ZTSN4cvc58internal19EagerProofGeneratorE", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSSt14default_deleteIN4cvc58internal19EagerProofGeneratorEE", !5, i64 0}
