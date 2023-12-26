; ModuleID = 'bench/cvc5/original/int_to_bv.cpp.ll'
source_filename = "bench/cvc5/original/int_to_bv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeDfsIterable" = type { %"class.cvc5::internal::NodeTemplate.0", i32, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cvc5::internal::NodeDfsIterator" = type { %"class.std::vector.289", %"class.std::unordered_map.294", i32, %"class.cvc5::internal::NodeTemplate.0", %"class.std::function" }
%"class.std::vector.289" = type { %"struct.std::_Vector_base.290" }
%"struct.std::_Vector_base.290" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.294" = type { %"class.std::_Hashtable.295" }
%"class.std::_Hashtable.295" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.273" }
%"class.std::_Hashtable.273" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.313" = type { %"struct.std::_Vector_base.314" }
%"struct.std::_Vector_base.314" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.cvc5::internal::BitVectorSignExtend" = type { i32 }
%"class.cvc5::internal::BitVector" = type { i32, %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr.338 }
%class.__gmp_expr.338 = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.3", %"class.std::unique_ptr.11", %"class.std::unique_ptr.19", %"class.std::unique_ptr.27", %"class.std::unique_ptr.35", %"class.std::unique_ptr.43", %"class.std::unique_ptr.51", %"class.std::unique_ptr.59", %"class.std::unique_ptr.67", %"class.std::unique_ptr.75", %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", %"class.std::unique_ptr.99", %"class.std::unique_ptr.107", %"class.std::unique_ptr.115", %"class.std::unique_ptr.123", %"class.std::unique_ptr.131", %"class.std::unique_ptr.139", %"class.std::unique_ptr.147", %"class.std::unique_ptr.155", %"class.std::unique_ptr.163", %"class.std::unique_ptr.171", %"class.std::unique_ptr.179", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.187" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
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
%"struct.cvc5::internal::options::HolderSMT" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, [3 x i8], double, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i32, i8, [7 x i8] }>
%"struct.cvc5::internal::options::HolderBASE" = type <{ %"class.cvc5::internal::ManagedErr", i8, [7 x i8], %"class.cvc5::internal::ManagedIn", i8, i8, i8, i8, i32, i8, [7 x i8], %"class.cvc5::internal::ManagedOut", i8, i8, i8, i8, i8, [3 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], %"class.std::bitset", i8, [7 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.cvc5::internal::ManagedErr" = type { %"class.cvc5::internal::ManagedStream" }
%"class.cvc5::internal::ManagedStream" = type { ptr, ptr, %"class.std::shared_ptr", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::ManagedIn" = type { %"class.cvc5::internal::ManagedStream.195" }
%"class.cvc5::internal::ManagedStream.195" = type { ptr, ptr, %"class.std::shared_ptr.196", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.196" = type { %"class.std::__shared_ptr.197" }
%"class.std::__shared_ptr.197" = type { ptr, %"class.std::__shared_count" }
%"class.cvc5::internal::ManagedOut" = type { %"class.cvc5::internal::ManagedStream" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::preprocessing::PreprocessingPass" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.std::__cxx11::basic_string", %"class.cvc5::internal::TimerStat" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.cvc5::internal::preprocessing::AssertionPipeline" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate", %"class.std::vector.313", %"class.std::unordered_map.339", i64, i8, [7 x i8], i64, i64, i64, ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.std::unordered_map.339" = type { %"class.std::_Hashtable.340" }
%"class.std::_Hashtable.340" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct._Guard = type { ptr }
%"class.std::tuple.372" = type { i8 }
%"class.std::tuple.369" = type { %"struct.std::_Tuple_impl.370" }
%"struct.std::_Tuple_impl.370" = type { %"struct.std::_Head_base.371" }
%"struct.std::_Head_base.371" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.376" = type { %"struct.std::_Tuple_impl.377" }
%"struct.std::_Tuple_impl.377" = type { %"struct.std::_Head_base.378" }
%"struct.std::_Head_base.378" = type { ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal14LogicExceptionD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZN4cvc58internal15NodeDfsIteratorD2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes7IntToBVD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes7IntToBVD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE = private unnamed_addr constant [79 x i8] c"Node cvc5::internal::preprocessing::passes::IntToBV::intToBV(TNode, NodeMap &)\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/preprocessing/passes/int_to_bv.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"size > 0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"!options().base.incrementalSolving\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Cannot translate to BV: \00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.6 = private unnamed_addr constant [18 x i8] c"Cannot translate \00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c" to a bit-vector term. Remove option `--solve-int-as-bv`.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Cannot translate the operator \00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c" to a bit-vector operator. Remove option `--solve-int-as-bv`.\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"__intToBV_var\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Variable introduced in intToBV pass\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Not enough bits for constant in intToBV: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"int-to-bv\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes7IntToBVE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes7IntToBVE, ptr @_ZN4cvc58internal13preprocessing6passes7IntToBVD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes7IntToBVD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes7IntToBV13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@_ZTSN4cvc58internal13preprocessing6passes7IntToBVE = hidden constant [47 x i8] c"N4cvc58internal13preprocessing6passes7IntToBVE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTIN4cvc58internal13preprocessing6passes7IntToBVE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes7IntToBVE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" = internal constant [185 x i8] c"ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0\00", align 1
@"_ZTIZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" }, align 8
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal14LogicExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@"_ZTSZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" = internal constant [168 x i8] c"ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0\00", align 1
@"_ZTIZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0" }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int_to_bv.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes7IntToBVC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes7IntToBVC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i678 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i679 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i666 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i667 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i657 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i658 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i633 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i634 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i624 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i625 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp.i.i383 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp6.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp11.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %child.i244 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %originalType.i = alloca %"class.cvc5::internal::TypeNode", align 8
  %newType.i = alloca %"class.cvc5::internal::TypeNode", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4.i.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::NodeDfsIterable", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp1.i = alloca %"class.std::function", align 8
  %__begin3.i = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %__end3.i = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %current.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %result.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp35.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %child.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %childRes.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp55.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp67.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %builder.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp95.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp96.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp112.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp113.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp131.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp140.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp157.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp24 = alloca %"class.cvc5::internal::FatalStream", align 1
  %binaryCache = alloca %"class.std::unordered_map", align 8
  %n_binary = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp49 = alloca %"class.cvc5::internal::NodeDfsIterable", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp53 = alloca %"class.std::function", align 8
  %__begin3 = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %__end3 = alloca %"class.cvc5::internal::NodeDfsIterator", align 8
  %current = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %children = alloca %"class.std::vector.313", align 8
  %ref.tmp110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %childRes = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %type = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp158 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp178 = alloca %"class.std::__cxx11::basic_string", align 8
  %type195 = alloca %"class.cvc5::internal::TypeNode", align 8
  %signExtendOp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp209 = alloca %"struct.cvc5::internal::BitVectorSignExtend", align 4
  %ref.tmp214 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ss246 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp259 = alloca %"class.std::__cxx11::basic_string", align 8
  %builder = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp278 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp279 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %result = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp292 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp293 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp303 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %result314 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp320 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp322 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp331 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp332 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp333 = alloca %"class.std::allocator", align 1
  %ref.tmp336 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp339 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp340 = alloca %"class.std::allocator", align 1
  %bvzero = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp354 = alloca %"class.cvc5::internal::Integer", align 8
  %negResult = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp360 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bv2int = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp373 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp374 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp379 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp388 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp389 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp397 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp398 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp419 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp433 = alloca %"class.cvc5::internal::TypeNode", align 8
  %constant = alloca %"class.cvc5::internal::Rational", align 8
  %bv = alloca %"class.cvc5::internal::BitVector", align 8
  %ref.tmp443 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp449 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp452 = alloca %"class.cvc5::internal::Integer", align 8
  %agg.tmp462 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp465 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp466 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp467 = alloca %"class.std::allocator", align 1
  %ref.tmp470 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp488 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp499 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp502 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp503 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp504 = alloca %"class.std::allocator", align 1
  %ref.tmp507 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp526 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call, i64 0, i32 44
  %0 = load ptr, ptr %smt, align 8
  %solveIntAsBV = getelementptr inbounds %"struct.cvc5::internal::options::HolderSMT", ptr %0, i64 0, i32 98
  %1 = load i64, ptr %solveIntAsBV, align 8
  %conv = trunc i64 %1 to i32
  %cmp.not = icmp eq i32 %conv, 0
  br i1 %cmp.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr noundef nonnull @.str, i32 noundef 112)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  unreachable

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  unreachable

cleanup.done:                                     ; preds = %entry
  %call16 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call16, i64 0, i32 26
  %3 = load ptr, ptr %base, align 8
  %incrementalSolving = getelementptr inbounds %"struct.cvc5::internal::options::HolderBASE", ptr %3, i64 0, i32 5
  %4 = load i8, ptr %incrementalSolving, align 1
  %5 = and i8 %4, 1
  %tobool.not.not = icmp eq i8 %5, 0
  br i1 %tobool.not.not, label %cleanup.done39, label %cond.false22

cond.false22:                                     ; preds = %cleanup.done
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE, ptr noundef nonnull @.str, i32 noundef 113)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cond.false22
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.1)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.4)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.3)
          to label %cleanup.action38 unwind label %lpad26

cleanup.action38:                                 ; preds = %invoke.cont31
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #17
  unreachable

lpad26:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont27, %cond.false22
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #17
  unreachable

cleanup.done39:                                   ; preds = %cleanup.done
  %call43 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %7 = load ptr, ptr %call43, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %binaryCache, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %binaryCache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %binaryCache, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %binaryCache, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %binaryCache, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %binaryCache, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %n, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %__begin3.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %__end3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %current.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %child.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %childRes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp95.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp112.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp113.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp140.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp157.i)
  store ptr %8, ptr %agg.tmp.i, align 8, !noalias !4
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp1.i, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %9, align 8, !noalias !4
  store ptr %binaryCache, ptr %agg.tmp1.i, align 8, !noalias !4
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i.i, align 8, !noalias !4
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8, !noalias !4
  invoke void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef nonnull %agg.tmp.i, i32 noundef 1, ptr noundef nonnull %agg.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !4

invoke.cont.i:                                    ; preds = %cleanup.done39
  %10 = load ptr, ptr %_M_manager.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i, !noalias !4

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %invoke.cont.i
  invoke void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr nonnull sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %__begin3.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i, !noalias !4

invoke.cont4.i:                                   ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i
  invoke void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr nonnull sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %__end3.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
          to label %for.cond.i unwind label %lpad5.i, !noalias !4

for.cond.i:                                       ; preds = %invoke.cont4.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518.i
  %call.i = invoke noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128) %__begin3.i, ptr noundef nonnull align 8 dereferenceable(128) %__end3.i)
          to label %invoke.cont8.i unwind label %lpad7.i, !noalias !4

invoke.cont8.i:                                   ; preds = %for.cond.i
  br i1 %call.i, label %for.body.i, label %for.cond.cleanup.i

for.cond.cleanup.i:                               ; preds = %invoke.cont8.i
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end3.i, i64 0, i32 4, i32 0, i32 1
  %13 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !noalias !4
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup.i
  %d_skipIf.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end3.i, i64 0, i32 4
  %call.i.i.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i.i, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i, !noalias !4

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %for.cond.cleanup.i
  %d_visited.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end3.i, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end3.i, i64 0, i32 1, i32 0, i32 2
  %16 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i, align 8, !noalias !4
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %17, %while.body.i.i.i.i.i.i ], [ %16, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i.i ]
  %17 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #18, !noalias !4
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i.i
  %18 = load ptr, ptr %d_visited.i.i, align 8, !noalias !4
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end3.i, i64 0, i32 1, i32 0, i32 1
  %19 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !4
  %mul.i.i.i.i.i = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i.i.i, i1 false), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  %20 = load ptr, ptr %d_visited.i.i, align 8, !noalias !4
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end3.i, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %20
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %20) #18, !noalias !4
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %21 = load ptr, ptr %__end3.i, align 8, !noalias !4
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #18, !noalias !4
  br label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit.i

_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit.i:    ; preds = %if.then.i.i.i.i.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i.i
  %_M_manager.i.i.i31.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin3.i, i64 0, i32 4, i32 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i.i31.i, align 8, !noalias !4
  %tobool.not.i.i.i32.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i32.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i37.i, label %if.then.i.i.i33.i

if.then.i.i.i33.i:                                ; preds = %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit.i
  %d_skipIf.i34.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin3.i, i64 0, i32 4
  %call.i.i.i35.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i34.i, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i34.i, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i37.i unwind label %terminate.lpad.i.i.i36.i, !noalias !4

terminate.lpad.i.i.i36.i:                         ; preds = %if.then.i.i.i33.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i37.i: ; preds = %if.then.i.i.i33.i, %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit.i
  %d_visited.i38.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin3.i, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i39.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin3.i, i64 0, i32 1, i32 0, i32 2
  %25 = load ptr, ptr %_M_before_begin.i.i.i.i.i39.i, align 8, !noalias !4
  %tobool.not3.i.i.i.i.i40.i = icmp eq ptr %25, null
  br i1 %tobool.not3.i.i.i.i.i40.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i44.i, label %while.body.i.i.i.i.i41.i

while.body.i.i.i.i.i41.i:                         ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i37.i, %while.body.i.i.i.i.i41.i
  %__n.addr.04.i.i.i.i.i42.i = phi ptr [ %26, %while.body.i.i.i.i.i41.i ], [ %25, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i37.i ]
  %26 = load ptr, ptr %__n.addr.04.i.i.i.i.i42.i, align 8, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i42.i) #18, !noalias !4
  %tobool.not.i.i.i.i.i43.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i43.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i44.i, label %while.body.i.i.i.i.i41.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i44.i: ; preds = %while.body.i.i.i.i.i41.i, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i37.i
  %27 = load ptr, ptr %d_visited.i38.i, align 8, !noalias !4
  %_M_bucket_count.i.i.i.i45.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin3.i, i64 0, i32 1, i32 0, i32 1
  %28 = load i64, ptr %_M_bucket_count.i.i.i.i45.i, align 8, !noalias !4
  %mul.i.i.i.i46.i = shl i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %mul.i.i.i.i46.i, i1 false), !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i39.i, i8 0, i64 16, i1 false), !noalias !4
  %29 = load ptr, ptr %d_visited.i38.i, align 8, !noalias !4
  %_M_single_bucket.i.i.i.i.i.i47.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin3.i, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i48.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i47.i, %29
  br i1 %cmp.i.i.i.i.i.i48.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i50.i, label %if.end.i.i.i.i.i49.i

if.end.i.i.i.i.i49.i:                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i44.i
  call void @_ZdlPv(ptr noundef %29) #18, !noalias !4
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i50.i

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i50.i: ; preds = %if.end.i.i.i.i.i49.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i44.i
  %30 = load ptr, ptr %__begin3.i, align 8, !noalias !4
  %tobool.not.i.i.i.i51.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i51.i, label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit53.i, label %if.then.i.i.i.i52.i

if.then.i.i.i.i52.i:                              ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i50.i
  call void @_ZdlPv(ptr noundef nonnull %30) #18, !noalias !4
  br label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit53.i

_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit53.i:  ; preds = %if.then.i.i.i.i52.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i50.i
  %_M_manager.i.i.i54.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterable", ptr %ref.tmp.i, i64 0, i32 2, i32 0, i32 1
  %31 = load ptr, ptr %_M_manager.i.i.i54.i, align 8, !noalias !4
  %tobool.not.i.i.i55.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i55.i, label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i, label %if.then.i.i.i56.i

if.then.i.i.i56.i:                                ; preds = %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit53.i
  %d_skipIf.i57.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterable", ptr %ref.tmp.i, i64 0, i32 2
  %call.i.i.i58.i = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i57.i, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i57.i, i32 noundef 3)
          to label %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i unwind label %terminate.lpad.i.i.i59.i, !noalias !4

terminate.lpad.i.i.i59.i:                         ; preds = %if.then.i.i.i56.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i:    ; preds = %if.then.i.i.i56.i, %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit53.i
  store ptr %8, ptr %ref.tmp157.i, align 8, !noalias !4
  %bf.load.i.i.i = load i64, ptr %8, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %34 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %34, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i61.i, label %if.else.i.i.i

if.then.i.i61.i:                                  ; preds = %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %8, align 8, !noalias !4
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i

if.else.i.i.i:                                    ; preds = %_ZN4cvc58internal15NodeDfsIterableD2Ev.exit.i
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %8, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i unwind label %lpad47

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i: ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i61.i
  %call.i62.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %binaryCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157.i)
          to label %invoke.cont159.i unwind label %lpad158.i, !noalias !4

lpad.i:                                           ; preds = %cleanup.done39
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %_M_manager.i.i.i, align 8, !noalias !4
  %tobool.not.i.i64.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i64.i, label %ehcleanup605, label %if.then.i.i65.i

if.then.i.i65.i:                                  ; preds = %lpad.i
  %call.i.i66.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1.i, i32 noundef 3)
          to label %ehcleanup605 unwind label %terminate.lpad.i.i67.i, !noalias !4

terminate.lpad.i.i67.i:                           ; preds = %if.then.i.i65.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

lpad3.i:                                          ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

lpad7.i:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518.i, %for.body.i, %for.cond.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153.i

for.body.i:                                       ; preds = %invoke.cont8.i
  %call10.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin3.i)
          to label %invoke.cont9.i unwind label %lpad7.i, !noalias !4

invoke.cont9.i:                                   ; preds = %for.body.i
  %42 = load ptr, ptr %call10.i, align 8, !noalias !4
  store ptr %42, ptr %current.i, align 8, !noalias !4
  %43 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8, !noalias !4
  %guard.uninitialized.i.i.i = icmp eq i8 %43, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont13.i, !prof !9

init.check.i.i.i:                                 ; preds = %invoke.cont9.i
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19, !noalias !4
  %tobool.not.i.i69.i = icmp eq i32 %44, 0
  br i1 %tobool.not.i.i69.i, label %invoke.cont13.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i70.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !4

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i70.i, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i70.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i70.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4, !noalias !4
  store ptr %call.i.i70.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !noalias !4
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19, !noalias !4
  br label %invoke.cont13.i

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19, !noalias !4
  br label %ehcleanup153.i

invoke.cont13.i:                                  ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %invoke.cont9.i
  %46 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !noalias !4
  store ptr %46, ptr %result.i, align 8, !noalias !4
  %call16.i = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont15.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %47 = load ptr, ptr %current.i, align 8, !noalias !4
  %d_kind.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i73.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %invoke.cont17.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  %cmp.i.i71.i = icmp eq i32 %call2.i.i.i73.i, 2
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 2
  %bf.load.i.i72.i = load i32, ptr %d_nchildren.i.i.i, align 4, !noalias !4
  %bf.clear.i.i.i = and i32 %bf.load.i.i72.i, 67108863
  %sub.i.i.neg.i = zext i1 %cmp.i.i71.i to i32
  %cmp.i = icmp eq i32 %bf.clear.i.i.i, %sub.i.i.neg.i
  %48 = load ptr, ptr %current.i, align 8, !noalias !4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont17.i
  %cmp.not.i.i = icmp eq ptr %46, %48
  br i1 %cmp.not.i.i, label %if.end139.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.load.i.i74.i = load i64, ptr %46, align 8, !noalias !4
  %49 = and i64 %bf.load.i.i74.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %if.then.i.i75.i

if.then.i.i75.i:                                  ; preds = %if.then.i.i
  %bf.value.i.i76.i = add i64 %bf.load.i.i74.i, 1152920405095219200
  %bf.shl.i.i77.i = and i64 %bf.value.i.i76.i, 1152920405095219200
  %bf.clear7.i.i78.i = and i64 %bf.load.i.i74.i, -1152920405095219201
  %bf.set.i.i79.i = or disjoint i64 %bf.shl.i.i77.i, %bf.clear7.i.i78.i
  store i64 %bf.set.i.i79.i, ptr %46, align 8, !noalias !4
  %cmp12.i.i80.i = icmp eq i64 %bf.shl.i.i77.i, 0
  br i1 %cmp12.i.i80.i, label %if.then13.i.i86.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i

if.then13.i.i86.i:                                ; preds = %if.then.i.i75.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %if.then13.i.i86.i, %if.then.i.i75.i, %if.then.i.i
  %50 = load ptr, ptr %current.i, align 8, !noalias !4
  store ptr %50, ptr %result.i, align 8, !noalias !4
  %bf.load.i2.i.i = load i64, ptr %50, align 8, !noalias !4
  %bf.lshr.i.i81.i = lshr i64 %bf.load.i2.i.i, 40
  %51 = trunc i64 %bf.lshr.i.i81.i to i32
  %bf.cast.i.i82.i = and i32 %51, 1048575
  %cmp.i.i83.i = icmp ult i32 %bf.cast.i.i82.i, 1048574
  br i1 %cmp.i.i83.i, label %if.then.i5.i.i, label %if.else.i.i84.i

if.then.i5.i.i:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %bf.value.i6.i.i = add i64 %bf.load.i2.i.i, 1099511627776
  %bf.shl.i7.i.i = and i64 %bf.value.i6.i.i, 1152920405095219200
  %bf.clear7.i8.i.i = and i64 %bf.load.i2.i.i, -1152920405095219201
  %bf.set.i9.i.i = or disjoint i64 %bf.shl.i7.i.i, %bf.clear7.i8.i.i
  store i64 %bf.set.i9.i.i, ptr %50, align 8, !noalias !4
  br label %if.end139.i

if.else.i.i84.i:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %cmp12.i3.i.i = icmp eq i32 %bf.cast.i.i82.i, 1048574
  br i1 %cmp12.i3.i.i, label %if.then13.i4.i.i, label %if.end139.i

if.then13.i4.i.i:                                 ; preds = %if.else.i.i84.i
  %bf.set23.i.i85.i = or i64 %bf.load.i2.i.i, 1152920405095219200
  store i64 %bf.set23.i.i85.i, ptr %50, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %if.end139.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

lpad14.loopexit.i:                                ; preds = %for.body49.i, %for.cond45.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148.i

lpad14.loopexit.split-lp.i:                       ; preds = %if.then13.i.i457.i, %if.else86.i, %if.then34.i, %if.else.i, %if.then13.i4.i.i, %if.then13.i.i86.i, %invoke.cont15.i, %invoke.cont13.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148.i

if.else.i:                                        ; preds = %invoke.cont17.i
  %d_kind.i.i.i.i88.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 1
  %bf.load.i.i.i.i89.i = load i16, ptr %d_kind.i.i.i.i88.i, align 8, !noalias !4
  %bf.clear.i.i.i.i90.i = and i16 %bf.load.i.i.i.i89.i, 1023
  %bf.cast.i.i.i.i91.i = zext nneg i16 %bf.clear.i.i.i.i90.i to i32
  %cmp.i.i.i.i.i92.i = icmp eq i16 %bf.clear.i.i.i.i90.i, 1023
  %cond.i.i.i.i.i93.i = select i1 %cmp.i.i.i.i.i92.i, i32 -1, i32 %bf.cast.i.i.i.i91.i
  %call2.i.i.i101.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i93.i)
          to label %invoke.cont21.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

invoke.cont21.i:                                  ; preds = %if.else.i
  %cmp.i.i94.i = icmp eq i32 %call2.i.i.i101.i, 2
  %d_nchildren.i.i95.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 2
  %bf.load.i.i96.i = load i32, ptr %d_nchildren.i.i95.i, align 4, !noalias !4
  %bf.clear.i.i97.i = and i32 %bf.load.i.i96.i, 67108863
  %sub.i.i98.i = sext i1 %cmp.i.i94.i to i32
  %cond.i.i99.i = add nsw i32 %bf.clear.i.i97.i, %sub.i.i98.i
  %cmp23.i = icmp ugt i32 %cond.i.i99.i, 2
  %.pre.i = load ptr, ptr %current.i, align 8, !noalias !4
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre.i, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8, !noalias !4
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %bf.cast.i.off.i = add nsw i32 %bf.cast.i.i, -36
  %switch.i = icmp ult i32 %bf.cast.i.off.i, 3
  %or.cond.i = select i1 %cmp23.i, i1 %switch.i, i1 false
  br i1 %or.cond.i, label %if.then34.i, label %if.else86.i

if.then34.i:                                      ; preds = %invoke.cont21.i
  %cmp.i.i.i.i.i115.i = icmp eq i16 %bf.clear.i.i, 1023
  %cond.i.i.i.i.i116.i = select i1 %cmp.i.i.i.i.i115.i, i32 -1, i32 %bf.cast.i.i
  %call2.i.i.i118.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i116.i)
          to label %invoke.cont37.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

invoke.cont37.i:                                  ; preds = %if.then34.i
  %cmp.i.i117.i = icmp eq i32 %call2.i.i.i118.i, 2
  %idxprom.i.i.i = zext i1 %cmp.i.i117.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre.i, i64 0, i32 3, i64 %idxprom.i.i.i
  %52 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !10
  store ptr %52, ptr %ref.tmp35.i, align 8, !noalias !4
  %bf.load.i.i119.i = load i64, ptr %52, align 8, !noalias !4
  %bf.lshr.i.i120.i = lshr i64 %bf.load.i.i119.i, 40
  %53 = trunc i64 %bf.lshr.i.i120.i to i32
  %bf.cast.i.i121.i = and i32 %53, 1048575
  %cmp.i.i122.i = icmp ult i32 %bf.cast.i.i121.i, 1048574
  br i1 %cmp.i.i122.i, label %if.then.i.i127.i, label %if.else.i.i123.i

if.then.i.i127.i:                                 ; preds = %invoke.cont37.i
  %bf.value.i.i128.i = add i64 %bf.load.i.i119.i, 1099511627776
  %bf.shl.i.i129.i = and i64 %bf.value.i.i128.i, 1152920405095219200
  %bf.clear7.i.i130.i = and i64 %bf.load.i.i119.i, -1152920405095219201
  %bf.set.i.i131.i = or disjoint i64 %bf.shl.i.i129.i, %bf.clear7.i.i130.i
  store i64 %bf.set.i.i131.i, ptr %52, align 8, !noalias !4
  br label %invoke.cont39.i

if.else.i.i123.i:                                 ; preds = %invoke.cont37.i
  %cmp12.i.i124.i = icmp eq i32 %bf.cast.i.i121.i, 1048574
  br i1 %cmp12.i.i124.i, label %if.then13.i.i125.i, label %invoke.cont39.i

if.then13.i.i125.i:                               ; preds = %if.else.i.i123.i
  %bf.set23.i.i126.i = or i64 %bf.load.i.i119.i, 1152920405095219200
  store i64 %bf.set23.i.i126.i, ptr %52, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont39.i unwind label %lpad38.i, !noalias !4

invoke.cont39.i:                                  ; preds = %if.then13.i.i125.i, %if.else.i.i123.i, %if.then.i.i127.i
  %call.i134.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %binaryCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35.i)
          to label %invoke.cont41.i unwind label %lpad40.i, !noalias !4

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %54 = load ptr, ptr %call.i134.i, align 8, !noalias !4
  %cmp.not.i136.i = icmp eq ptr %46, %54
  br i1 %cmp.not.i136.i, label %invoke.cont43.i, label %if.then.i137.i

if.then.i137.i:                                   ; preds = %invoke.cont41.i
  %bf.load.i.i138.i = load i64, ptr %46, align 8, !noalias !4
  %55 = and i64 %bf.load.i.i138.i, 1152920405095219200
  %cmp.not.i.i139.i = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i139.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146.i, label %if.then.i.i140.i

if.then.i.i140.i:                                 ; preds = %if.then.i137.i
  %bf.value.i.i141.i = add i64 %bf.load.i.i138.i, 1152920405095219200
  %bf.shl.i.i142.i = and i64 %bf.value.i.i141.i, 1152920405095219200
  %bf.clear7.i.i143.i = and i64 %bf.load.i.i138.i, -1152920405095219201
  %bf.set.i.i144.i = or disjoint i64 %bf.shl.i.i142.i, %bf.clear7.i.i143.i
  store i64 %bf.set.i.i144.i, ptr %46, align 8, !noalias !4
  %cmp12.i.i145.i = icmp eq i64 %bf.shl.i.i142.i, 0
  br i1 %cmp12.i.i145.i, label %if.then13.i.i160.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146.i

if.then13.i.i160.i:                               ; preds = %if.then.i.i140.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146.i unwind label %lpad40.i, !noalias !4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146.i: ; preds = %if.then13.i.i160.i, %if.then.i.i140.i, %if.then.i137.i
  %56 = load ptr, ptr %call.i134.i, align 8, !noalias !4
  store ptr %56, ptr %result.i, align 8, !noalias !4
  %bf.load.i2.i147.i = load i64, ptr %56, align 8, !noalias !4
  %bf.lshr.i.i148.i = lshr i64 %bf.load.i2.i147.i, 40
  %57 = trunc i64 %bf.lshr.i.i148.i to i32
  %bf.cast.i.i149.i = and i32 %57, 1048575
  %cmp.i.i150.i = icmp ult i32 %bf.cast.i.i149.i, 1048574
  br i1 %cmp.i.i150.i, label %if.then.i5.i155.i, label %if.else.i.i151.i

if.then.i5.i155.i:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146.i
  %bf.value.i6.i156.i = add i64 %bf.load.i2.i147.i, 1099511627776
  %bf.shl.i7.i157.i = and i64 %bf.value.i6.i156.i, 1152920405095219200
  %bf.clear7.i8.i158.i = and i64 %bf.load.i2.i147.i, -1152920405095219201
  %bf.set.i9.i159.i = or disjoint i64 %bf.shl.i7.i157.i, %bf.clear7.i8.i158.i
  store i64 %bf.set.i9.i159.i, ptr %56, align 8, !noalias !4
  br label %invoke.cont43.i

if.else.i.i151.i:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i146.i
  %cmp12.i3.i152.i = icmp eq i32 %bf.cast.i.i149.i, 1048574
  br i1 %cmp12.i3.i152.i, label %if.then13.i4.i153.i, label %invoke.cont43.i

if.then13.i4.i153.i:                              ; preds = %if.else.i.i151.i
  %bf.set23.i.i154.i = or i64 %bf.load.i2.i147.i, 1152920405095219200
  store i64 %bf.set23.i.i154.i, ptr %56, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %invoke.cont43.i unwind label %lpad40.i, !noalias !4

invoke.cont43.i:                                  ; preds = %if.then13.i4.i153.i, %if.else.i.i151.i, %if.then.i5.i155.i, %invoke.cont41.i
  %58 = phi ptr [ %56, %if.else.i.i151.i ], [ %56, %if.then.i5.i155.i ], [ %46, %invoke.cont41.i ], [ %56, %if.then13.i4.i153.i ]
  %59 = load ptr, ptr %ref.tmp35.i, align 8, !noalias !4
  %bf.load.i.i163.i = load i64, ptr %59, align 8, !noalias !4
  %60 = and i64 %bf.load.i.i163.i, 1152920405095219200
  %cmp.not.i.i164.i = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i164.i, label %for.cond45.i.preheader, label %if.then.i.i165.i

for.cond45.i.preheader:                           ; preds = %if.then13.i.i171.i, %if.then.i.i165.i, %invoke.cont43.i
  br label %for.cond45.i

if.then.i.i165.i:                                 ; preds = %invoke.cont43.i
  %bf.value.i.i166.i = add i64 %bf.load.i.i163.i, 1152920405095219200
  %bf.shl.i.i167.i = and i64 %bf.value.i.i166.i, 1152920405095219200
  %bf.clear7.i.i168.i = and i64 %bf.load.i.i163.i, -1152920405095219201
  %bf.set.i.i169.i = or disjoint i64 %bf.shl.i.i167.i, %bf.clear7.i.i168.i
  store i64 %bf.set.i.i169.i, ptr %59, align 8, !noalias !4
  %cmp12.i.i170.i = icmp eq i64 %bf.shl.i.i167.i, 0
  br i1 %cmp12.i.i170.i, label %if.then13.i.i171.i, label %for.cond45.i.preheader

if.then13.i.i171.i:                               ; preds = %if.then.i.i165.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %for.cond45.i.preheader unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %if.then13.i.i171.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

for.cond45.i:                                     ; preds = %for.cond45.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335.i
  %63 = phi ptr [ %86, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335.i ], [ %58, %for.cond45.i.preheader ]
  %64 = phi ptr [ %87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335.i ], [ %58, %for.cond45.i.preheader ]
  %i.0.i = phi i32 [ %inc.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335.i ], [ 1, %for.cond45.i.preheader ]
  %65 = load ptr, ptr %current.i, align 8, !noalias !4
  %d_kind.i.i.i.i172.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %65, i64 0, i32 1
  %bf.load.i.i.i.i173.i = load i16, ptr %d_kind.i.i.i.i172.i, align 8, !noalias !4
  %bf.clear.i.i.i.i174.i = and i16 %bf.load.i.i.i.i173.i, 1023
  %bf.cast.i.i.i.i175.i = zext nneg i16 %bf.clear.i.i.i.i174.i to i32
  %cmp.i.i.i.i.i176.i = icmp eq i16 %bf.clear.i.i.i.i174.i, 1023
  %cond.i.i.i.i.i177.i = select i1 %cmp.i.i.i.i.i176.i, i32 -1, i32 %bf.cast.i.i.i.i175.i
  %call2.i.i.i185.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i177.i)
          to label %invoke.cont46.i unwind label %lpad14.loopexit.i, !noalias !4

invoke.cont46.i:                                  ; preds = %for.cond45.i
  %cmp.i.i178.i = icmp eq i32 %call2.i.i.i185.i, 2
  %d_nchildren.i.i179.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %65, i64 0, i32 2
  %bf.load.i.i180.i = load i32, ptr %d_nchildren.i.i179.i, align 4, !noalias !4
  %bf.clear.i.i181.i = and i32 %bf.load.i.i180.i, 67108863
  %sub.i.i182.i = sext i1 %cmp.i.i178.i to i32
  %cond.i.i183.i = add nsw i32 %bf.clear.i.i181.i, %sub.i.i182.i
  %cmp48.i = icmp ugt i32 %cond.i.i183.i, %i.0.i
  br i1 %cmp48.i, label %for.body49.i, label %if.end139.i

for.body49.i:                                     ; preds = %invoke.cont46.i
  %66 = load ptr, ptr %current.i, align 8, !noalias !13
  %d_kind.i.i.i.i187.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %66, i64 0, i32 1
  %bf.load.i.i.i.i188.i = load i16, ptr %d_kind.i.i.i.i187.i, align 8, !noalias !13
  %bf.clear.i.i.i.i189.i = and i16 %bf.load.i.i.i.i188.i, 1023
  %bf.cast.i.i.i.i190.i = zext nneg i16 %bf.clear.i.i.i.i189.i to i32
  %cmp.i.i.i.i.i191.i = icmp eq i16 %bf.clear.i.i.i.i189.i, 1023
  %cond.i.i.i.i.i192.i = select i1 %cmp.i.i.i.i.i191.i, i32 -1, i32 %bf.cast.i.i.i.i190.i
  %call2.i.i.i197.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i192.i)
          to label %invoke.cont51.i unwind label %lpad14.loopexit.i, !noalias !4

invoke.cont51.i:                                  ; preds = %for.body49.i
  %cmp.i.i193.i = icmp eq i32 %call2.i.i.i197.i, 2
  %inc.i.i194.i = zext i1 %cmp.i.i193.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %i.0.i, %inc.i.i194.i
  %idxprom.i.i195.i = sext i32 %spec.select.i.i.i to i64
  %arrayidx.i.i196.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %66, i64 0, i32 3, i64 %idxprom.i.i195.i
  %67 = load ptr, ptr %arrayidx.i.i196.i, align 8, !noalias !13
  store ptr %67, ptr %child.i, align 8, !noalias !4
  %bf.load.i.i199.i = load i64, ptr %67, align 8, !noalias !4
  %bf.lshr.i.i200.i = lshr i64 %bf.load.i.i199.i, 40
  %68 = trunc i64 %bf.lshr.i.i200.i to i32
  %bf.cast.i.i201.i = and i32 %68, 1048575
  %cmp.i.i202.i = icmp ult i32 %bf.cast.i.i201.i, 1048574
  br i1 %cmp.i.i202.i, label %if.then.i.i207.i, label %if.else.i.i203.i

if.then.i.i207.i:                                 ; preds = %invoke.cont51.i
  %bf.value.i.i208.i = add i64 %bf.load.i.i199.i, 1099511627776
  %bf.shl.i.i209.i = and i64 %bf.value.i.i208.i, 1152920405095219200
  %bf.clear7.i.i210.i = and i64 %bf.load.i.i199.i, -1152920405095219201
  %bf.set.i.i211.i = or disjoint i64 %bf.shl.i.i209.i, %bf.clear7.i.i210.i
  store i64 %bf.set.i.i211.i, ptr %67, align 8, !noalias !4
  br label %invoke.cont53.i

if.else.i.i203.i:                                 ; preds = %invoke.cont51.i
  %cmp12.i.i204.i = icmp eq i32 %bf.cast.i.i201.i, 1048574
  br i1 %cmp12.i.i204.i, label %if.then13.i.i205.i, label %invoke.cont53.i

if.then13.i.i205.i:                               ; preds = %if.else.i.i203.i
  %bf.set23.i.i206.i = or i64 %bf.load.i.i199.i, 1152920405095219200
  store i64 %bf.set23.i.i206.i, ptr %67, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %invoke.cont53.i unwind label %lpad52.i, !noalias !4

invoke.cont53.i:                                  ; preds = %if.then13.i.i205.i, %if.else.i.i203.i, %if.then.i.i207.i
  %69 = load ptr, ptr %current.i, align 8, !noalias !16
  %d_kind.i.i.i.i214.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %69, i64 0, i32 1
  %bf.load.i.i.i.i215.i = load i16, ptr %d_kind.i.i.i.i214.i, align 8, !noalias !16
  %bf.clear.i.i.i.i216.i = and i16 %bf.load.i.i.i.i215.i, 1023
  %bf.cast.i.i.i.i217.i = zext nneg i16 %bf.clear.i.i.i.i216.i to i32
  %cmp.i.i.i.i.i218.i = icmp eq i16 %bf.clear.i.i.i.i216.i, 1023
  %cond.i.i.i.i.i219.i = select i1 %cmp.i.i.i.i.i218.i, i32 -1, i32 %bf.cast.i.i.i.i217.i
  %call2.i.i.i225.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i219.i)
          to label %invoke.cont58.i unwind label %lpad57.i, !noalias !4

invoke.cont58.i:                                  ; preds = %invoke.cont53.i
  %cmp.i.i220.i = icmp eq i32 %call2.i.i.i225.i, 2
  %inc.i.i221.i = zext i1 %cmp.i.i220.i to i32
  %spec.select.i.i222.i = add nuw nsw i32 %i.0.i, %inc.i.i221.i
  %idxprom.i.i223.i = sext i32 %spec.select.i.i222.i to i64
  %arrayidx.i.i224.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %69, i64 0, i32 3, i64 %idxprom.i.i223.i
  %70 = load ptr, ptr %arrayidx.i.i224.i, align 8, !noalias !16
  store ptr %70, ptr %ref.tmp55.i, align 8, !noalias !4
  %bf.load.i.i227.i = load i64, ptr %70, align 8, !noalias !4
  %bf.lshr.i.i228.i = lshr i64 %bf.load.i.i227.i, 40
  %71 = trunc i64 %bf.lshr.i.i228.i to i32
  %bf.cast.i.i229.i = and i32 %71, 1048575
  %cmp.i.i230.i = icmp ult i32 %bf.cast.i.i229.i, 1048574
  br i1 %cmp.i.i230.i, label %if.then.i.i235.i, label %if.else.i.i231.i

if.then.i.i235.i:                                 ; preds = %invoke.cont58.i
  %bf.value.i.i236.i = add i64 %bf.load.i.i227.i, 1099511627776
  %bf.shl.i.i237.i = and i64 %bf.value.i.i236.i, 1152920405095219200
  %bf.clear7.i.i238.i = and i64 %bf.load.i.i227.i, -1152920405095219201
  %bf.set.i.i239.i = or disjoint i64 %bf.shl.i.i237.i, %bf.clear7.i.i238.i
  store i64 %bf.set.i.i239.i, ptr %70, align 8, !noalias !4
  br label %invoke.cont60.i

if.else.i.i231.i:                                 ; preds = %invoke.cont58.i
  %cmp12.i.i232.i = icmp eq i32 %bf.cast.i.i229.i, 1048574
  br i1 %cmp12.i.i232.i, label %if.then13.i.i233.i, label %invoke.cont60.i

if.then13.i.i233.i:                               ; preds = %if.else.i.i231.i
  %bf.set23.i.i234.i = or i64 %bf.load.i.i227.i, 1152920405095219200
  store i64 %bf.set23.i.i234.i, ptr %70, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont60.i unwind label %lpad59.i, !noalias !4

invoke.cont60.i:                                  ; preds = %if.then13.i.i233.i, %if.else.i.i231.i, %if.then.i.i235.i
  %call.i242.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %binaryCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55.i)
          to label %invoke.cont62.i unwind label %lpad61.i, !noalias !4

invoke.cont62.i:                                  ; preds = %invoke.cont60.i
  %72 = load ptr, ptr %call.i242.i, align 8, !noalias !4
  store ptr %72, ptr %childRes.i, align 8, !noalias !4
  %bf.load.i.i244.i = load i64, ptr %72, align 8, !noalias !4
  %bf.lshr.i.i245.i = lshr i64 %bf.load.i.i244.i, 40
  %73 = trunc i64 %bf.lshr.i.i245.i to i32
  %bf.cast.i.i246.i = and i32 %73, 1048575
  %cmp.i.i247.i = icmp ult i32 %bf.cast.i.i246.i, 1048574
  br i1 %cmp.i.i247.i, label %if.then.i.i252.i, label %if.else.i.i248.i

if.then.i.i252.i:                                 ; preds = %invoke.cont62.i
  %bf.value.i.i253.i = add i64 %bf.load.i.i244.i, 1099511627776
  %bf.shl.i.i254.i = and i64 %bf.value.i.i253.i, 1152920405095219200
  %bf.clear7.i.i255.i = and i64 %bf.load.i.i244.i, -1152920405095219201
  %bf.set.i.i256.i = or disjoint i64 %bf.shl.i.i254.i, %bf.clear7.i.i255.i
  store i64 %bf.set.i.i256.i, ptr %72, align 8, !noalias !4
  br label %invoke.cont64.i

if.else.i.i248.i:                                 ; preds = %invoke.cont62.i
  %cmp12.i.i249.i = icmp eq i32 %bf.cast.i.i246.i, 1048574
  br i1 %cmp12.i.i249.i, label %if.then13.i.i250.i, label %invoke.cont64.i

if.then13.i.i250.i:                               ; preds = %if.else.i.i248.i
  %bf.set23.i.i251.i = or i64 %bf.load.i.i244.i, 1152920405095219200
  store i64 %bf.set23.i.i251.i, ptr %72, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont64.i unwind label %lpad61.i, !noalias !4

invoke.cont64.i:                                  ; preds = %if.then13.i.i250.i, %if.else.i.i248.i, %if.then.i.i252.i
  %74 = load ptr, ptr %ref.tmp55.i, align 8, !noalias !4
  %bf.load.i.i258.i = load i64, ptr %74, align 8, !noalias !4
  %75 = and i64 %bf.load.i.i258.i, 1152920405095219200
  %cmp.not.i.i259.i = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i259.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268.i, label %if.then.i.i260.i

if.then.i.i260.i:                                 ; preds = %invoke.cont64.i
  %bf.value.i.i261.i = add i64 %bf.load.i.i258.i, 1152920405095219200
  %bf.shl.i.i262.i = and i64 %bf.value.i.i261.i, 1152920405095219200
  %bf.clear7.i.i263.i = and i64 %bf.load.i.i258.i, -1152920405095219201
  %bf.set.i.i264.i = or disjoint i64 %bf.shl.i.i262.i, %bf.clear7.i.i263.i
  store i64 %bf.set.i.i264.i, ptr %74, align 8, !noalias !4
  %cmp12.i.i265.i = icmp eq i64 %bf.shl.i.i262.i, 0
  br i1 %cmp12.i.i265.i, label %if.then13.i.i266.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268.i

if.then13.i.i266.i:                               ; preds = %if.then.i.i260.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268.i unwind label %terminate.lpad.i267.i, !noalias !4

terminate.lpad.i267.i:                            ; preds = %if.then13.i.i266.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268.i: ; preds = %if.then13.i.i266.i, %if.then.i.i260.i, %invoke.cont64.i
  %78 = load ptr, ptr %current.i, align 8, !noalias !4
  %d_kind.i269.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 1
  %bf.load.i270.i = load i16, ptr %d_kind.i269.i, align 8, !noalias !4
  %bf.clear.i271.i = and i16 %bf.load.i270.i, 1023
  %bf.cast.i272.i = zext nneg i16 %bf.clear.i271.i to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !4
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call16.i, i32 noundef %bf.cast.i272.i)
          to label %.noexc273.i unwind label %lpad76.i, !noalias !4

.noexc273.i:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268.i
  store ptr %64, ptr %agg.tmp.i.i, align 8, !noalias !19
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !19

invoke.cont3.i.i:                                 ; preds = %.noexc273.i
  store ptr %72, ptr %agg.tmp4.i.i, align 8, !noalias !19
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i.i, ptr noundef nonnull %agg.tmp4.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !19

invoke.cont7.i.i:                                 ; preds = %invoke.cont3.i.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp67.i, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont77.i unwind label %lpad.i.i, !noalias !4

lpad.i.i:                                         ; preds = %invoke.cont7.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad2.i.i:                                        ; preds = %.noexc273.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont3.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %lpad6.i.i, %lpad2.i.i, %lpad.i.i
  %.pn2.i.i = phi { ptr, i32 } [ %79, %lpad.i.i ], [ %81, %lpad6.i.i ], [ %80, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19, !noalias !4
  br label %ehcleanup82.i

invoke.cont77.i:                                  ; preds = %invoke.cont7.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19, !noalias !4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i), !noalias !4
  %82 = load ptr, ptr %ref.tmp67.i, align 8, !noalias !4
  %cmp.not.i275.i = icmp eq ptr %64, %82
  br i1 %cmp.not.i275.i, label %invoke.cont79.i, label %if.then.i276.i

if.then.i276.i:                                   ; preds = %invoke.cont77.i
  %bf.load.i.i277.i = load i64, ptr %64, align 8, !noalias !4
  %83 = and i64 %bf.load.i.i277.i, 1152920405095219200
  %cmp.not.i.i278.i = icmp eq i64 %83, 1152920405095219200
  br i1 %cmp.not.i.i278.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285.i, label %if.then.i.i279.i

if.then.i.i279.i:                                 ; preds = %if.then.i276.i
  %bf.value.i.i280.i = add i64 %bf.load.i.i277.i, 1152920405095219200
  %bf.shl.i.i281.i = and i64 %bf.value.i.i280.i, 1152920405095219200
  %bf.clear7.i.i282.i = and i64 %bf.load.i.i277.i, -1152920405095219201
  %bf.set.i.i283.i = or disjoint i64 %bf.shl.i.i281.i, %bf.clear7.i.i282.i
  store i64 %bf.set.i.i283.i, ptr %64, align 8, !noalias !4
  %cmp12.i.i284.i = icmp eq i64 %bf.shl.i.i281.i, 0
  br i1 %cmp12.i.i284.i, label %if.then13.i.i299.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285.i

if.then13.i.i299.i:                               ; preds = %if.then.i.i279.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285.i unwind label %lpad78.i, !noalias !4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285.i: ; preds = %if.then13.i.i299.i, %if.then.i.i279.i, %if.then.i276.i
  %84 = load ptr, ptr %ref.tmp67.i, align 8, !noalias !4
  store ptr %84, ptr %result.i, align 8, !noalias !4
  %bf.load.i2.i286.i = load i64, ptr %84, align 8, !noalias !4
  %bf.lshr.i.i287.i = lshr i64 %bf.load.i2.i286.i, 40
  %85 = trunc i64 %bf.lshr.i.i287.i to i32
  %bf.cast.i.i288.i = and i32 %85, 1048575
  %cmp.i.i289.i = icmp ult i32 %bf.cast.i.i288.i, 1048574
  br i1 %cmp.i.i289.i, label %if.then.i5.i294.i, label %if.else.i.i290.i

if.then.i5.i294.i:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285.i
  %bf.value.i6.i295.i = add i64 %bf.load.i2.i286.i, 1099511627776
  %bf.shl.i7.i296.i = and i64 %bf.value.i6.i295.i, 1152920405095219200
  %bf.clear7.i8.i297.i = and i64 %bf.load.i2.i286.i, -1152920405095219201
  %bf.set.i9.i298.i = or disjoint i64 %bf.shl.i7.i296.i, %bf.clear7.i8.i297.i
  store i64 %bf.set.i9.i298.i, ptr %84, align 8, !noalias !4
  br label %invoke.cont79.i

if.else.i.i290.i:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i285.i
  %cmp12.i3.i291.i = icmp eq i32 %bf.cast.i.i288.i, 1048574
  br i1 %cmp12.i3.i291.i, label %if.then13.i4.i292.i, label %invoke.cont79.i

if.then13.i4.i292.i:                              ; preds = %if.else.i.i290.i
  %bf.set23.i.i293.i = or i64 %bf.load.i2.i286.i, 1152920405095219200
  store i64 %bf.set23.i.i293.i, ptr %84, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %invoke.cont79.i unwind label %lpad78.i, !noalias !4

invoke.cont79.i:                                  ; preds = %if.then13.i4.i292.i, %if.else.i.i290.i, %if.then.i5.i294.i, %invoke.cont77.i
  %86 = phi ptr [ %84, %if.else.i.i290.i ], [ %84, %if.then.i5.i294.i ], [ %63, %invoke.cont77.i ], [ %84, %if.then13.i4.i292.i ]
  %87 = phi ptr [ %84, %if.else.i.i290.i ], [ %84, %if.then.i5.i294.i ], [ %64, %invoke.cont77.i ], [ %84, %if.then13.i4.i292.i ]
  %88 = load ptr, ptr %ref.tmp67.i, align 8, !noalias !4
  %bf.load.i.i303.i = load i64, ptr %88, align 8, !noalias !4
  %89 = and i64 %bf.load.i.i303.i, 1152920405095219200
  %cmp.not.i.i304.i = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i304.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313.i, label %if.then.i.i305.i

if.then.i.i305.i:                                 ; preds = %invoke.cont79.i
  %bf.value.i.i306.i = add i64 %bf.load.i.i303.i, 1152920405095219200
  %bf.shl.i.i307.i = and i64 %bf.value.i.i306.i, 1152920405095219200
  %bf.clear7.i.i308.i = and i64 %bf.load.i.i303.i, -1152920405095219201
  %bf.set.i.i309.i = or disjoint i64 %bf.shl.i.i307.i, %bf.clear7.i.i308.i
  store i64 %bf.set.i.i309.i, ptr %88, align 8, !noalias !4
  %cmp12.i.i310.i = icmp eq i64 %bf.shl.i.i307.i, 0
  br i1 %cmp12.i.i310.i, label %if.then13.i.i311.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313.i

if.then13.i.i311.i:                               ; preds = %if.then.i.i305.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313.i unwind label %terminate.lpad.i312.i, !noalias !4

terminate.lpad.i312.i:                            ; preds = %if.then13.i.i311.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313.i: ; preds = %if.then13.i.i311.i, %if.then.i.i305.i, %invoke.cont79.i
  %92 = load ptr, ptr %childRes.i, align 8, !noalias !4
  %bf.load.i.i314.i = load i64, ptr %92, align 8, !noalias !4
  %93 = and i64 %bf.load.i.i314.i, 1152920405095219200
  %cmp.not.i.i315.i = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i315.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324.i, label %if.then.i.i316.i

if.then.i.i316.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313.i
  %bf.value.i.i317.i = add i64 %bf.load.i.i314.i, 1152920405095219200
  %bf.shl.i.i318.i = and i64 %bf.value.i.i317.i, 1152920405095219200
  %bf.clear7.i.i319.i = and i64 %bf.load.i.i314.i, -1152920405095219201
  %bf.set.i.i320.i = or disjoint i64 %bf.shl.i.i318.i, %bf.clear7.i.i319.i
  store i64 %bf.set.i.i320.i, ptr %92, align 8, !noalias !4
  %cmp12.i.i321.i = icmp eq i64 %bf.shl.i.i318.i, 0
  br i1 %cmp12.i.i321.i, label %if.then13.i.i322.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324.i

if.then13.i.i322.i:                               ; preds = %if.then.i.i316.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324.i unwind label %terminate.lpad.i323.i, !noalias !4

terminate.lpad.i323.i:                            ; preds = %if.then13.i.i322.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324.i: ; preds = %if.then13.i.i322.i, %if.then.i.i316.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit313.i
  %96 = load ptr, ptr %child.i, align 8, !noalias !4
  %bf.load.i.i325.i = load i64, ptr %96, align 8, !noalias !4
  %97 = and i64 %bf.load.i.i325.i, 1152920405095219200
  %cmp.not.i.i326.i = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i326.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335.i, label %if.then.i.i327.i

if.then.i.i327.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324.i
  %bf.value.i.i328.i = add i64 %bf.load.i.i325.i, 1152920405095219200
  %bf.shl.i.i329.i = and i64 %bf.value.i.i328.i, 1152920405095219200
  %bf.clear7.i.i330.i = and i64 %bf.load.i.i325.i, -1152920405095219201
  %bf.set.i.i331.i = or disjoint i64 %bf.shl.i.i329.i, %bf.clear7.i.i330.i
  store i64 %bf.set.i.i331.i, ptr %96, align 8, !noalias !4
  %cmp12.i.i332.i = icmp eq i64 %bf.shl.i.i329.i, 0
  br i1 %cmp12.i.i332.i, label %if.then13.i.i333.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335.i

if.then13.i.i333.i:                               ; preds = %if.then.i.i327.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335.i unwind label %terminate.lpad.i334.i, !noalias !4

terminate.lpad.i334.i:                            ; preds = %if.then13.i.i333.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit335.i: ; preds = %if.then13.i.i333.i, %if.then.i.i327.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit324.i
  %inc.i = add nuw i32 %i.0.i, 1
  br label %for.cond45.i, !llvm.loop !22

lpad38.i:                                         ; preds = %if.then13.i.i125.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148.i

lpad40.i:                                         ; preds = %if.then13.i4.i153.i, %if.then13.i.i160.i, %invoke.cont39.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35.i) #19, !noalias !4
  br label %ehcleanup148.i

lpad52.i:                                         ; preds = %if.then13.i.i205.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148.i

lpad57.i:                                         ; preds = %invoke.cont53.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85.i

lpad59.i:                                         ; preds = %if.then13.i.i233.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85.i

lpad61.i:                                         ; preds = %if.then13.i.i250.i, %invoke.cont60.i
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55.i) #19, !noalias !4
  br label %ehcleanup85.i

lpad76.i:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit268.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i

lpad78.i:                                         ; preds = %if.then13.i4.i292.i, %if.then13.i.i299.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67.i) #19, !noalias !4
  br label %ehcleanup82.i

ehcleanup82.i:                                    ; preds = %lpad78.i, %lpad76.i, %ehcleanup10.i.i
  %.pn19.i = phi { ptr, i32 } [ %107, %lpad78.i ], [ %106, %lpad76.i ], [ %.pn2.i.i, %ehcleanup10.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %childRes.i) #19, !noalias !4
  br label %ehcleanup85.i

ehcleanup85.i:                                    ; preds = %ehcleanup82.i, %lpad61.i, %lpad59.i, %lpad57.i
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %ehcleanup82.i ], [ %103, %lpad57.i ], [ %105, %lpad61.i ], [ %104, %lpad59.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child.i) #19, !noalias !4
  br label %ehcleanup148.i

if.else86.i:                                      ; preds = %invoke.cont21.i
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %builder.i, i32 noundef %bf.cast.i.i)
          to label %invoke.cont89.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

invoke.cont89.i:                                  ; preds = %if.else86.i
  %108 = load ptr, ptr %current.i, align 8, !noalias !4
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %108, i64 0, i32 1
  %bf.load.i.i340.i = load i16, ptr %d_kind.i.i.i, align 8, !noalias !4
  %bf.clear.i.i341.i = and i16 %bf.load.i.i340.i, 1023
  %bf.cast.i.i342.i = zext nneg i16 %bf.clear.i.i341.i to i32
  %call2.i343.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i342.i)
          to label %invoke.cont91.i unwind label %lpad90.loopexit.split-lp.i, !noalias !4

invoke.cont91.i:                                  ; preds = %invoke.cont89.i
  %cmp93.i = icmp eq i32 %call2.i343.i, 2
  br i1 %cmp93.i, label %if.then94.i, label %for.cond106.i.preheader

for.cond106.i.preheader:                          ; preds = %if.then13.i.i352.i, %if.then.i.i346.i, %invoke.cont101.i, %invoke.cont91.i
  br label %for.cond106.i

if.then94.i:                                      ; preds = %invoke.cont91.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp96.i, ptr noundef nonnull align 8 dereferenceable(8) %current.i)
          to label %invoke.cont97.i unwind label %lpad90.loopexit.split-lp.i, !noalias !4

invoke.cont97.i:                                  ; preds = %if.then94.i
  %109 = load ptr, ptr %ref.tmp96.i, align 8, !noalias !4
  store ptr %109, ptr %agg.tmp95.i, align 8, !noalias !4
  %call102.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder.i, ptr noundef nonnull %agg.tmp95.i)
          to label %invoke.cont101.i unwind label %lpad100.i, !noalias !4

invoke.cont101.i:                                 ; preds = %invoke.cont97.i
  %110 = load ptr, ptr %ref.tmp96.i, align 8, !noalias !4
  %bf.load.i.i344.i = load i64, ptr %110, align 8, !noalias !4
  %111 = and i64 %bf.load.i.i344.i, 1152920405095219200
  %cmp.not.i.i345.i = icmp eq i64 %111, 1152920405095219200
  br i1 %cmp.not.i.i345.i, label %for.cond106.i.preheader, label %if.then.i.i346.i

if.then.i.i346.i:                                 ; preds = %invoke.cont101.i
  %bf.value.i.i347.i = add i64 %bf.load.i.i344.i, 1152920405095219200
  %bf.shl.i.i348.i = and i64 %bf.value.i.i347.i, 1152920405095219200
  %bf.clear7.i.i349.i = and i64 %bf.load.i.i344.i, -1152920405095219201
  %bf.set.i.i350.i = or disjoint i64 %bf.shl.i.i348.i, %bf.clear7.i.i349.i
  store i64 %bf.set.i.i350.i, ptr %110, align 8, !noalias !4
  %cmp12.i.i351.i = icmp eq i64 %bf.shl.i.i348.i, 0
  br i1 %cmp12.i.i351.i, label %if.then13.i.i352.i, label %for.cond106.i.preheader

if.then13.i.i352.i:                               ; preds = %if.then.i.i346.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %for.cond106.i.preheader unwind label %terminate.lpad.i353.i, !noalias !4

terminate.lpad.i353.i:                            ; preds = %if.then13.i.i352.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #17
  unreachable

lpad90.loopexit.i:                                ; preds = %for.body111.i, %for.cond106.i
  %lpad.loopexit553.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad90.loopexit.split-lp.i:                       ; preds = %for.end130.i, %if.then94.i, %invoke.cont89.i
  %lpad.loopexit.split-lp554.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad100.i:                                        ; preds = %invoke.cont97.i
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96.i) #19, !noalias !4
  br label %ehcleanup137.i

for.cond106.i:                                    ; preds = %for.cond106.i.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit411.i
  %i105.0.i = phi i32 [ %inc129.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit411.i ], [ 0, %for.cond106.i.preheader ]
  %115 = load ptr, ptr %current.i, align 8, !noalias !4
  %d_kind.i.i.i.i355.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %115, i64 0, i32 1
  %bf.load.i.i.i.i356.i = load i16, ptr %d_kind.i.i.i.i355.i, align 8, !noalias !4
  %bf.clear.i.i.i.i357.i = and i16 %bf.load.i.i.i.i356.i, 1023
  %bf.cast.i.i.i.i358.i = zext nneg i16 %bf.clear.i.i.i.i357.i to i32
  %cmp.i.i.i.i.i359.i = icmp eq i16 %bf.clear.i.i.i.i357.i, 1023
  %cond.i.i.i.i.i360.i = select i1 %cmp.i.i.i.i.i359.i, i32 -1, i32 %bf.cast.i.i.i.i358.i
  %call2.i.i.i368.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i360.i)
          to label %invoke.cont108.i unwind label %lpad90.loopexit.i, !noalias !4

invoke.cont108.i:                                 ; preds = %for.cond106.i
  %cmp.i.i361.i = icmp eq i32 %call2.i.i.i368.i, 2
  %d_nchildren.i.i362.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %115, i64 0, i32 2
  %bf.load.i.i363.i = load i32, ptr %d_nchildren.i.i362.i, align 4, !noalias !4
  %bf.clear.i.i364.i = and i32 %bf.load.i.i363.i, 67108863
  %sub.i.i365.i = sext i1 %cmp.i.i361.i to i32
  %cond.i.i366.i = add nsw i32 %bf.clear.i.i364.i, %sub.i.i365.i
  %cmp110.i = icmp ugt i32 %cond.i.i366.i, %i105.0.i
  br i1 %cmp110.i, label %for.body111.i, label %for.end130.i

for.body111.i:                                    ; preds = %invoke.cont108.i
  %116 = load ptr, ptr %current.i, align 8, !noalias !23
  %d_kind.i.i.i.i370.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %116, i64 0, i32 1
  %bf.load.i.i.i.i371.i = load i16, ptr %d_kind.i.i.i.i370.i, align 8, !noalias !23
  %bf.clear.i.i.i.i372.i = and i16 %bf.load.i.i.i.i371.i, 1023
  %bf.cast.i.i.i.i373.i = zext nneg i16 %bf.clear.i.i.i.i372.i to i32
  %cmp.i.i.i.i.i374.i = icmp eq i16 %bf.clear.i.i.i.i372.i, 1023
  %cond.i.i.i.i.i375.i = select i1 %cmp.i.i.i.i.i374.i, i32 -1, i32 %bf.cast.i.i.i.i373.i
  %call2.i.i.i381.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i375.i)
          to label %invoke.cont115.i unwind label %lpad90.loopexit.i, !noalias !4

invoke.cont115.i:                                 ; preds = %for.body111.i
  %cmp.i.i376.i = icmp eq i32 %call2.i.i.i381.i, 2
  %inc.i.i377.i = zext i1 %cmp.i.i376.i to i32
  %spec.select.i.i378.i = add nuw nsw i32 %i105.0.i, %inc.i.i377.i
  %idxprom.i.i379.i = sext i32 %spec.select.i.i378.i to i64
  %arrayidx.i.i380.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %116, i64 0, i32 3, i64 %idxprom.i.i379.i
  %117 = load ptr, ptr %arrayidx.i.i380.i, align 8, !noalias !23
  store ptr %117, ptr %ref.tmp113.i, align 8, !noalias !4
  %bf.load.i.i383.i = load i64, ptr %117, align 8, !noalias !4
  %bf.lshr.i.i384.i = lshr i64 %bf.load.i.i383.i, 40
  %118 = trunc i64 %bf.lshr.i.i384.i to i32
  %bf.cast.i.i385.i = and i32 %118, 1048575
  %cmp.i.i386.i = icmp ult i32 %bf.cast.i.i385.i, 1048574
  br i1 %cmp.i.i386.i, label %if.then.i.i391.i, label %if.else.i.i387.i

if.then.i.i391.i:                                 ; preds = %invoke.cont115.i
  %bf.value.i.i392.i = add i64 %bf.load.i.i383.i, 1099511627776
  %bf.shl.i.i393.i = and i64 %bf.value.i.i392.i, 1152920405095219200
  %bf.clear7.i.i394.i = and i64 %bf.load.i.i383.i, -1152920405095219201
  %bf.set.i.i395.i = or disjoint i64 %bf.shl.i.i393.i, %bf.clear7.i.i394.i
  store i64 %bf.set.i.i395.i, ptr %117, align 8, !noalias !4
  br label %invoke.cont117.i

if.else.i.i387.i:                                 ; preds = %invoke.cont115.i
  %cmp12.i.i388.i = icmp eq i32 %bf.cast.i.i385.i, 1048574
  br i1 %cmp12.i.i388.i, label %if.then13.i.i389.i, label %invoke.cont117.i

if.then13.i.i389.i:                               ; preds = %if.else.i.i387.i
  %bf.set23.i.i390.i = or i64 %bf.load.i.i383.i, 1152920405095219200
  store i64 %bf.set23.i.i390.i, ptr %117, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %invoke.cont117.i unwind label %lpad116.i, !noalias !4

invoke.cont117.i:                                 ; preds = %if.then13.i.i389.i, %if.else.i.i387.i, %if.then.i.i391.i
  %call.i398399.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %binaryCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113.i)
          to label %invoke.cont119.i unwind label %lpad118.i, !noalias !4

invoke.cont119.i:                                 ; preds = %invoke.cont117.i
  %119 = load ptr, ptr %call.i398399.i, align 8, !noalias !4
  store ptr %119, ptr %agg.tmp112.i, align 8, !noalias !4
  %call124.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder.i, ptr noundef nonnull %agg.tmp112.i)
          to label %invoke.cont123.i unwind label %lpad122.i, !noalias !4

invoke.cont123.i:                                 ; preds = %invoke.cont119.i
  %120 = load ptr, ptr %ref.tmp113.i, align 8, !noalias !4
  %bf.load.i.i401.i = load i64, ptr %120, align 8, !noalias !4
  %121 = and i64 %bf.load.i.i401.i, 1152920405095219200
  %cmp.not.i.i402.i = icmp eq i64 %121, 1152920405095219200
  br i1 %cmp.not.i.i402.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit411.i, label %if.then.i.i403.i

if.then.i.i403.i:                                 ; preds = %invoke.cont123.i
  %bf.value.i.i404.i = add i64 %bf.load.i.i401.i, 1152920405095219200
  %bf.shl.i.i405.i = and i64 %bf.value.i.i404.i, 1152920405095219200
  %bf.clear7.i.i406.i = and i64 %bf.load.i.i401.i, -1152920405095219201
  %bf.set.i.i407.i = or disjoint i64 %bf.shl.i.i405.i, %bf.clear7.i.i406.i
  store i64 %bf.set.i.i407.i, ptr %120, align 8, !noalias !4
  %cmp12.i.i408.i = icmp eq i64 %bf.shl.i.i405.i, 0
  br i1 %cmp12.i.i408.i, label %if.then13.i.i409.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit411.i

if.then13.i.i409.i:                               ; preds = %if.then.i.i403.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit411.i unwind label %terminate.lpad.i410.i, !noalias !4

terminate.lpad.i410.i:                            ; preds = %if.then13.i.i409.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit411.i: ; preds = %if.then13.i.i409.i, %if.then.i.i403.i, %invoke.cont123.i
  %inc129.i = add nuw i32 %i105.0.i, 1
  br label %for.cond106.i, !llvm.loop !26

lpad116.i:                                        ; preds = %if.then13.i.i389.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137.i

lpad118.i:                                        ; preds = %invoke.cont117.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126.i

lpad122.i:                                        ; preds = %invoke.cont119.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126.i

ehcleanup126.i:                                   ; preds = %lpad122.i, %lpad118.i
  %.pn.i = phi { ptr, i32 } [ %126, %lpad122.i ], [ %125, %lpad118.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113.i) #19, !noalias !4
  br label %ehcleanup137.i

for.end130.i:                                     ; preds = %invoke.cont108.i
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp131.i, ptr noundef nonnull align 8 dereferenceable(116) %builder.i)
          to label %invoke.cont132.i unwind label %lpad90.loopexit.split-lp.i, !noalias !4

invoke.cont132.i:                                 ; preds = %for.end130.i
  %127 = load ptr, ptr %ref.tmp131.i, align 8, !noalias !4
  %cmp.not.i412.i = icmp eq ptr %46, %127
  br i1 %cmp.not.i412.i, label %invoke.cont134.i, label %if.then.i413.i

if.then.i413.i:                                   ; preds = %invoke.cont132.i
  %bf.load.i.i414.i = load i64, ptr %46, align 8, !noalias !4
  %128 = and i64 %bf.load.i.i414.i, 1152920405095219200
  %cmp.not.i.i415.i = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i415.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422.i, label %if.then.i.i416.i

if.then.i.i416.i:                                 ; preds = %if.then.i413.i
  %bf.value.i.i417.i = add i64 %bf.load.i.i414.i, 1152920405095219200
  %bf.shl.i.i418.i = and i64 %bf.value.i.i417.i, 1152920405095219200
  %bf.clear7.i.i419.i = and i64 %bf.load.i.i414.i, -1152920405095219201
  %bf.set.i.i420.i = or disjoint i64 %bf.shl.i.i418.i, %bf.clear7.i.i419.i
  store i64 %bf.set.i.i420.i, ptr %46, align 8, !noalias !4
  %cmp12.i.i421.i = icmp eq i64 %bf.shl.i.i418.i, 0
  br i1 %cmp12.i.i421.i, label %if.then13.i.i436.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422.i

if.then13.i.i436.i:                               ; preds = %if.then.i.i416.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422.i unwind label %lpad133.i, !noalias !4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422.i: ; preds = %if.then13.i.i436.i, %if.then.i.i416.i, %if.then.i413.i
  %129 = load ptr, ptr %ref.tmp131.i, align 8, !noalias !4
  store ptr %129, ptr %result.i, align 8, !noalias !4
  %bf.load.i2.i423.i = load i64, ptr %129, align 8, !noalias !4
  %bf.lshr.i.i424.i = lshr i64 %bf.load.i2.i423.i, 40
  %130 = trunc i64 %bf.lshr.i.i424.i to i32
  %bf.cast.i.i425.i = and i32 %130, 1048575
  %cmp.i.i426.i = icmp ult i32 %bf.cast.i.i425.i, 1048574
  br i1 %cmp.i.i426.i, label %if.then.i5.i431.i, label %if.else.i.i427.i

if.then.i5.i431.i:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422.i
  %bf.value.i6.i432.i = add i64 %bf.load.i2.i423.i, 1099511627776
  %bf.shl.i7.i433.i = and i64 %bf.value.i6.i432.i, 1152920405095219200
  %bf.clear7.i8.i434.i = and i64 %bf.load.i2.i423.i, -1152920405095219201
  %bf.set.i9.i435.i = or disjoint i64 %bf.shl.i7.i433.i, %bf.clear7.i8.i434.i
  store i64 %bf.set.i9.i435.i, ptr %129, align 8, !noalias !4
  br label %invoke.cont134.i

if.else.i.i427.i:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i422.i
  %cmp12.i3.i428.i = icmp eq i32 %bf.cast.i.i425.i, 1048574
  br i1 %cmp12.i3.i428.i, label %if.then13.i4.i429.i, label %invoke.cont134.i

if.then13.i4.i429.i:                              ; preds = %if.else.i.i427.i
  %bf.set23.i.i430.i = or i64 %bf.load.i2.i423.i, 1152920405095219200
  store i64 %bf.set23.i.i430.i, ptr %129, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %invoke.cont134.i unwind label %lpad133.i, !noalias !4

invoke.cont134.i:                                 ; preds = %if.then13.i4.i429.i, %if.else.i.i427.i, %if.then.i5.i431.i, %invoke.cont132.i
  %131 = phi ptr [ %129, %if.else.i.i427.i ], [ %129, %if.then.i5.i431.i ], [ %46, %invoke.cont132.i ], [ %129, %if.then13.i4.i429.i ]
  %132 = load ptr, ptr %ref.tmp131.i, align 8, !noalias !4
  %bf.load.i.i440.i = load i64, ptr %132, align 8, !noalias !4
  %133 = and i64 %bf.load.i.i440.i, 1152920405095219200
  %cmp.not.i.i441.i = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i441.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450.i, label %if.then.i.i442.i

if.then.i.i442.i:                                 ; preds = %invoke.cont134.i
  %bf.value.i.i443.i = add i64 %bf.load.i.i440.i, 1152920405095219200
  %bf.shl.i.i444.i = and i64 %bf.value.i.i443.i, 1152920405095219200
  %bf.clear7.i.i445.i = and i64 %bf.load.i.i440.i, -1152920405095219201
  %bf.set.i.i446.i = or disjoint i64 %bf.shl.i.i444.i, %bf.clear7.i.i445.i
  store i64 %bf.set.i.i446.i, ptr %132, align 8, !noalias !4
  %cmp12.i.i447.i = icmp eq i64 %bf.shl.i.i444.i, 0
  br i1 %cmp12.i.i447.i, label %if.then13.i.i448.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450.i

if.then13.i.i448.i:                               ; preds = %if.then.i.i442.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450.i unwind label %terminate.lpad.i449.i, !noalias !4

terminate.lpad.i449.i:                            ; preds = %if.then13.i.i448.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450.i: ; preds = %if.then13.i.i448.i, %if.then.i.i442.i, %invoke.cont134.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder.i) #19, !noalias !4
  br label %if.end139.i

lpad133.i:                                        ; preds = %if.then13.i4.i429.i, %if.then13.i.i436.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131.i) #19, !noalias !4
  br label %ehcleanup137.i

ehcleanup137.i:                                   ; preds = %lpad133.i, %ehcleanup126.i, %lpad116.i, %lpad100.i, %lpad90.loopexit.split-lp.i, %lpad90.loopexit.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %136, %lpad133.i ], [ %114, %lpad100.i ], [ %.pn.i, %ehcleanup126.i ], [ %124, %lpad116.i ], [ %lpad.loopexit553.i, %lpad90.loopexit.i ], [ %lpad.loopexit.split-lp554.i, %lpad90.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder.i) #19, !noalias !4
  br label %ehcleanup148.i

if.end139.i:                                      ; preds = %invoke.cont46.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450.i, %if.then13.i4.i.i, %if.else.i.i84.i, %if.then.i5.i.i, %if.then.i
  %137 = phi ptr [ %50, %if.else.i.i84.i ], [ %50, %if.then.i5.i.i ], [ %46, %if.then.i ], [ %50, %if.then13.i4.i.i ], [ %131, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit450.i ], [ %63, %invoke.cont46.i ]
  %138 = load ptr, ptr %current.i, align 8, !noalias !4
  store ptr %138, ptr %ref.tmp140.i, align 8, !noalias !4
  %bf.load.i.i451.i = load i64, ptr %138, align 8, !noalias !4
  %bf.lshr.i.i452.i = lshr i64 %bf.load.i.i451.i, 40
  %139 = trunc i64 %bf.lshr.i.i452.i to i32
  %bf.cast.i.i453.i = and i32 %139, 1048575
  %cmp.i.i454.i = icmp ult i32 %bf.cast.i.i453.i, 1048574
  br i1 %cmp.i.i454.i, label %if.then.i.i459.i, label %if.else.i.i455.i

if.then.i.i459.i:                                 ; preds = %if.end139.i
  %bf.value.i.i460.i = add i64 %bf.load.i.i451.i, 1099511627776
  %bf.shl.i.i461.i = and i64 %bf.value.i.i460.i, 1152920405095219200
  %bf.clear7.i.i462.i = and i64 %bf.load.i.i451.i, -1152920405095219201
  %bf.set.i.i463.i = or disjoint i64 %bf.shl.i.i461.i, %bf.clear7.i.i462.i
  store i64 %bf.set.i.i463.i, ptr %138, align 8, !noalias !4
  br label %invoke.cont141.i

if.else.i.i455.i:                                 ; preds = %if.end139.i
  %cmp12.i.i456.i = icmp eq i32 %bf.cast.i.i453.i, 1048574
  br i1 %cmp12.i.i456.i, label %if.then13.i.i457.i, label %invoke.cont141.i

if.then13.i.i457.i:                               ; preds = %if.else.i.i455.i
  %bf.set23.i.i458.i = or i64 %bf.load.i.i451.i, 1152920405095219200
  store i64 %bf.set23.i.i458.i, ptr %138, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %invoke.cont141.i unwind label %lpad14.loopexit.split-lp.i, !noalias !4

invoke.cont141.i:                                 ; preds = %if.then13.i.i457.i, %if.else.i.i455.i, %if.then.i.i459.i
  %call.i466467.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %binaryCache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140.i)
          to label %invoke.cont143.i unwind label %lpad142.i, !noalias !4

invoke.cont143.i:                                 ; preds = %invoke.cont141.i
  %140 = load ptr, ptr %call.i466467.i, align 8, !noalias !4
  %cmp.not.i469.i = icmp eq ptr %140, %137
  br i1 %cmp.not.i469.i, label %invoke.cont145.i, label %if.then.i470.i

if.then.i470.i:                                   ; preds = %invoke.cont143.i
  %bf.load.i.i471.i = load i64, ptr %140, align 8, !noalias !4
  %141 = and i64 %bf.load.i.i471.i, 1152920405095219200
  %cmp.not.i.i472.i = icmp eq i64 %141, 1152920405095219200
  br i1 %cmp.not.i.i472.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i479.i, label %if.then.i.i473.i

if.then.i.i473.i:                                 ; preds = %if.then.i470.i
  %bf.value.i.i474.i = add i64 %bf.load.i.i471.i, 1152920405095219200
  %bf.shl.i.i475.i = and i64 %bf.value.i.i474.i, 1152920405095219200
  %bf.clear7.i.i476.i = and i64 %bf.load.i.i471.i, -1152920405095219201
  %bf.set.i.i477.i = or disjoint i64 %bf.shl.i.i475.i, %bf.clear7.i.i476.i
  store i64 %bf.set.i.i477.i, ptr %140, align 8, !noalias !4
  %cmp12.i.i478.i = icmp eq i64 %bf.shl.i.i475.i, 0
  br i1 %cmp12.i.i478.i, label %if.then13.i.i493.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i479.i

if.then13.i.i493.i:                               ; preds = %if.then.i.i473.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i479.i unwind label %lpad142.i, !noalias !4

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i479.i: ; preds = %if.then13.i.i493.i, %if.then.i.i473.i, %if.then.i470.i
  store ptr %137, ptr %call.i466467.i, align 8, !noalias !4
  %bf.load.i2.i480.i = load i64, ptr %137, align 8, !noalias !4
  %bf.lshr.i.i481.i = lshr i64 %bf.load.i2.i480.i, 40
  %142 = trunc i64 %bf.lshr.i.i481.i to i32
  %bf.cast.i.i482.i = and i32 %142, 1048575
  %cmp.i.i483.i = icmp ult i32 %bf.cast.i.i482.i, 1048574
  br i1 %cmp.i.i483.i, label %if.then.i5.i488.i, label %if.else.i.i484.i

if.then.i5.i488.i:                                ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i479.i
  %bf.value.i6.i489.i = add i64 %bf.load.i2.i480.i, 1099511627776
  %bf.shl.i7.i490.i = and i64 %bf.value.i6.i489.i, 1152920405095219200
  %bf.clear7.i8.i491.i = and i64 %bf.load.i2.i480.i, -1152920405095219201
  %bf.set.i9.i492.i = or disjoint i64 %bf.shl.i7.i490.i, %bf.clear7.i8.i491.i
  store i64 %bf.set.i9.i492.i, ptr %137, align 8, !noalias !4
  br label %invoke.cont145.i

if.else.i.i484.i:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i479.i
  %cmp12.i3.i485.i = icmp eq i32 %bf.cast.i.i482.i, 1048574
  br i1 %cmp12.i3.i485.i, label %if.then13.i4.i486.i, label %invoke.cont145.i

if.then13.i4.i486.i:                              ; preds = %if.else.i.i484.i
  %bf.set23.i.i487.i = or i64 %bf.load.i2.i480.i, 1152920405095219200
  store i64 %bf.set23.i.i487.i, ptr %137, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %137)
          to label %invoke.cont145.i unwind label %lpad142.i, !noalias !4

invoke.cont145.i:                                 ; preds = %if.then13.i4.i486.i, %if.else.i.i484.i, %if.then.i5.i488.i, %invoke.cont143.i
  %143 = load ptr, ptr %ref.tmp140.i, align 8, !noalias !4
  %bf.load.i.i497.i = load i64, ptr %143, align 8, !noalias !4
  %144 = and i64 %bf.load.i.i497.i, 1152920405095219200
  %cmp.not.i.i498.i = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i498.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507.i, label %if.then.i.i499.i

if.then.i.i499.i:                                 ; preds = %invoke.cont145.i
  %bf.value.i.i500.i = add i64 %bf.load.i.i497.i, 1152920405095219200
  %bf.shl.i.i501.i = and i64 %bf.value.i.i500.i, 1152920405095219200
  %bf.clear7.i.i502.i = and i64 %bf.load.i.i497.i, -1152920405095219201
  %bf.set.i.i503.i = or disjoint i64 %bf.shl.i.i501.i, %bf.clear7.i.i502.i
  store i64 %bf.set.i.i503.i, ptr %143, align 8, !noalias !4
  %cmp12.i.i504.i = icmp eq i64 %bf.shl.i.i501.i, 0
  br i1 %cmp12.i.i504.i, label %if.then13.i.i505.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507.i

if.then13.i.i505.i:                               ; preds = %if.then.i.i499.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507.i unwind label %terminate.lpad.i506.i, !noalias !4

terminate.lpad.i506.i:                            ; preds = %if.then13.i.i505.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507.i: ; preds = %if.then13.i.i505.i, %if.then.i.i499.i, %invoke.cont145.i
  %147 = load ptr, ptr %result.i, align 8, !noalias !4
  %bf.load.i.i508.i = load i64, ptr %147, align 8, !noalias !4
  %148 = and i64 %bf.load.i.i508.i, 1152920405095219200
  %cmp.not.i.i509.i = icmp eq i64 %148, 1152920405095219200
  br i1 %cmp.not.i.i509.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518.i, label %if.then.i.i510.i

if.then.i.i510.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507.i
  %bf.value.i.i511.i = add i64 %bf.load.i.i508.i, 1152920405095219200
  %bf.shl.i.i512.i = and i64 %bf.value.i.i511.i, 1152920405095219200
  %bf.clear7.i.i513.i = and i64 %bf.load.i.i508.i, -1152920405095219201
  %bf.set.i.i514.i = or disjoint i64 %bf.shl.i.i512.i, %bf.clear7.i.i513.i
  store i64 %bf.set.i.i514.i, ptr %147, align 8, !noalias !4
  %cmp12.i.i515.i = icmp eq i64 %bf.shl.i.i512.i, 0
  br i1 %cmp12.i.i515.i, label %if.then13.i.i516.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518.i

if.then13.i.i516.i:                               ; preds = %if.then.i.i510.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518.i unwind label %terminate.lpad.i517.i, !noalias !4

terminate.lpad.i517.i:                            ; preds = %if.then13.i.i516.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit518.i: ; preds = %if.then13.i.i516.i, %if.then.i.i510.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit507.i
  %call152.i = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin3.i)
          to label %for.cond.i unwind label %lpad7.i, !noalias !4

lpad142.i:                                        ; preds = %if.then13.i4.i486.i, %if.then13.i.i493.i, %invoke.cont141.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140.i) #19, !noalias !4
  br label %ehcleanup148.i

ehcleanup148.i:                                   ; preds = %lpad142.i, %ehcleanup137.i, %ehcleanup85.i, %lpad52.i, %lpad40.i, %lpad38.i, %lpad14.loopexit.split-lp.i, %lpad14.loopexit.i
  %.pn22.i = phi { ptr, i32 } [ %151, %lpad142.i ], [ %.pn19.pn.i, %ehcleanup85.i ], [ %102, %lpad52.i ], [ %.pn.pn.pn.i, %ehcleanup137.i ], [ %101, %lpad40.i ], [ %100, %lpad38.i ], [ %lpad.loopexit.i, %lpad14.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad14.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result.i) #19, !noalias !4
  br label %ehcleanup153.i

ehcleanup153.i:                                   ; preds = %ehcleanup148.i, %lpad.i.i.i, %lpad7.i
  %.pn25.i = phi { ptr, i32 } [ %41, %lpad7.i ], [ %.pn22.i, %ehcleanup148.i ], [ %45, %lpad.i.i.i ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %__end3.i) #19, !noalias !4
  br label %ehcleanup154.i

ehcleanup154.i:                                   ; preds = %ehcleanup153.i, %lpad5.i
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %ehcleanup153.i ], [ %40, %lpad5.i ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %__begin3.i) #19, !noalias !4
  br label %ehcleanup155.i

ehcleanup155.i:                                   ; preds = %ehcleanup154.i, %lpad3.i
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %ehcleanup154.i ], [ %39, %lpad3.i ]
  %_M_manager.i.i.i519.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterable", ptr %ref.tmp.i, i64 0, i32 2, i32 0, i32 1
  %152 = load ptr, ptr %_M_manager.i.i.i519.i, align 8, !noalias !4
  %tobool.not.i.i.i520.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i520.i, label %ehcleanup605, label %if.then.i.i.i521.i

if.then.i.i.i521.i:                               ; preds = %ehcleanup155.i
  %d_skipIf.i522.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterable", ptr %ref.tmp.i, i64 0, i32 2
  %call.i.i.i523.i = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i522.i, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i522.i, i32 noundef 3)
          to label %ehcleanup605 unwind label %terminate.lpad.i.i.i524.i, !noalias !4

terminate.lpad.i.i.i524.i:                        ; preds = %if.then.i.i.i521.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

invoke.cont159.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %155 = load ptr, ptr %call.i62.i, align 8, !noalias !4
  store ptr %155, ptr %n_binary, align 8, !alias.scope !4
  %bf.load.i.i527.i = load i64, ptr %155, align 8, !noalias !4
  %bf.lshr.i.i528.i = lshr i64 %bf.load.i.i527.i, 40
  %156 = trunc i64 %bf.lshr.i.i528.i to i32
  %bf.cast.i.i529.i = and i32 %156, 1048575
  %cmp.i.i530.i = icmp ult i32 %bf.cast.i.i529.i, 1048574
  br i1 %cmp.i.i530.i, label %if.then.i.i535.i, label %if.else.i.i531.i

if.then.i.i535.i:                                 ; preds = %invoke.cont159.i
  %bf.value.i.i536.i = add i64 %bf.load.i.i527.i, 1099511627776
  %bf.shl.i.i537.i = and i64 %bf.value.i.i536.i, 1152920405095219200
  %bf.clear7.i.i538.i = and i64 %bf.load.i.i527.i, -1152920405095219201
  %bf.set.i.i539.i = or disjoint i64 %bf.shl.i.i537.i, %bf.clear7.i.i538.i
  store i64 %bf.set.i.i539.i, ptr %155, align 8, !noalias !4
  br label %invoke.cont161.i

if.else.i.i531.i:                                 ; preds = %invoke.cont159.i
  %cmp12.i.i532.i = icmp eq i32 %bf.cast.i.i529.i, 1048574
  br i1 %cmp12.i.i532.i, label %if.then13.i.i533.i, label %invoke.cont161.i

if.then13.i.i533.i:                               ; preds = %if.else.i.i531.i
  %bf.set23.i.i534.i = or i64 %bf.load.i.i527.i, 1152920405095219200
  store i64 %bf.set23.i.i534.i, ptr %155, align 8, !noalias !4
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %invoke.cont161.i unwind label %lpad158.i, !noalias !4

invoke.cont161.i:                                 ; preds = %if.then13.i.i533.i, %if.else.i.i531.i, %if.then.i.i535.i
  %157 = load ptr, ptr %ref.tmp157.i, align 8, !noalias !4
  %bf.load.i.i542.i = load i64, ptr %157, align 8, !noalias !4
  %158 = and i64 %bf.load.i.i542.i, 1152920405095219200
  %cmp.not.i.i543.i = icmp eq i64 %158, 1152920405095219200
  br i1 %cmp.not.i.i543.i, label %invoke.cont48, label %if.then.i.i544.i

if.then.i.i544.i:                                 ; preds = %invoke.cont161.i
  %bf.value.i.i545.i = add i64 %bf.load.i.i542.i, 1152920405095219200
  %bf.shl.i.i546.i = and i64 %bf.value.i.i545.i, 1152920405095219200
  %bf.clear7.i.i547.i = and i64 %bf.load.i.i542.i, -1152920405095219201
  %bf.set.i.i548.i = or disjoint i64 %bf.shl.i.i546.i, %bf.clear7.i.i547.i
  store i64 %bf.set.i.i548.i, ptr %157, align 8, !noalias !4
  %cmp12.i.i549.i = icmp eq i64 %bf.shl.i.i546.i, 0
  br i1 %cmp12.i.i549.i, label %if.then13.i.i550.i, label %invoke.cont48

if.then13.i.i550.i:                               ; preds = %if.then.i.i544.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %invoke.cont48 unwind label %terminate.lpad.i551.i, !noalias !4

terminate.lpad.i551.i:                            ; preds = %if.then13.i.i550.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #17
  unreachable

lpad158.i:                                        ; preds = %if.then13.i.i533.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157.i) #19, !noalias !4
  br label %ehcleanup605

invoke.cont48:                                    ; preds = %if.then13.i.i550.i, %if.then.i.i544.i, %invoke.cont161.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %__begin3.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %__end3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %current.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %childRes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp95.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp112.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp113.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp140.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp157.i)
  %162 = load ptr, ptr %n_binary, align 8
  store ptr %162, ptr %agg.tmp50, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp53, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp53, i64 0, i32 1
  %163 = getelementptr inbounds i8, ptr %agg.tmp53, i64 8
  store i64 0, ptr %163, align 8
  store ptr %cache, ptr %agg.tmp53, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr noundef nonnull %agg.tmp50, i32 noundef 1, ptr noundef nonnull %agg.tmp53)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont48
  %164 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %164, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %invoke.cont56
  %call.i.i101 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit unwind label %terminate.lpad.i.i102

terminate.lpad.i.i102:                            ; preds = %if.then.i.i100
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #17
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit: ; preds = %invoke.cont56, %if.then.i.i100
  invoke void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr nonnull sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %__begin3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit
  invoke void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr nonnull sret(%"class.cvc5::internal::NodeDfsIterator") align 8 %__end3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49)
          to label %for.cond.preheader unwind label %lpad59

for.cond.preheader:                               ; preds = %invoke.cont58
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %constant, i64 0, i32 1
  %d_value.i817 = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bv, i64 0, i32 1
  %d_value.i = getelementptr inbounds %"class.cvc5::internal::BitVector", ptr %bvzero, i64 0, i32 1
  %d_preprocContext = getelementptr inbounds %"class.cvc5::internal::preprocessing::PreprocessingPass", ptr %this, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN4cvc58internal8TypeNodeD2Ev.exit972
  %call63 = invoke noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128) %__begin3, ptr noundef nonnull align 8 dereferenceable(128) %__end3)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %for.cond
  br i1 %call63, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont62
  %_M_manager.i.i.i103 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end3, i64 0, i32 4, i32 0, i32 1
  %167 = load ptr, ptr %_M_manager.i.i.i103, align 8
  %tobool.not.i.i.i104 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %for.cond.cleanup
  %d_skipIf.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end3, i64 0, i32 4
  %call.i.i.i106 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108 unwind label %terminate.lpad.i.i.i107

terminate.lpad.i.i.i107:                          ; preds = %if.then.i.i.i105
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #17
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108: ; preds = %if.then.i.i.i105, %for.cond.cleanup
  %d_visited.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end3, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end3, i64 0, i32 1, i32 0, i32 2
  %170 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %171, %while.body.i.i.i.i.i ], [ %170, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108 ]
  %171 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i.i109, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i108
  %172 = load ptr, ptr %d_visited.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end3, i64 0, i32 1, i32 0, i32 1
  %173 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %173, 3
  call void @llvm.memset.p0.i64(ptr align 8 %172, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %174 = load ptr, ptr %d_visited.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__end3, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i110 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %174
  br i1 %cmp.i.i.i.i.i.i110, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %174) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i: ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %175 = load ptr, ptr %__end3, align 8
  %tobool.not.i.i.i.i111 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i.i111, label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit, label %if.then.i.i.i.i112

if.then.i.i.i.i112:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %175) #18
  br label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit

_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit:      ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i, %if.then.i.i.i.i112
  %_M_manager.i.i.i113 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin3, i64 0, i32 4, i32 0, i32 1
  %176 = load ptr, ptr %_M_manager.i.i.i113, align 8
  %tobool.not.i.i.i114 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i119, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit
  %d_skipIf.i116 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin3, i64 0, i32 4
  %call.i.i.i117 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i116, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i116, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i119 unwind label %terminate.lpad.i.i.i118

terminate.lpad.i.i.i118:                          ; preds = %if.then.i.i.i115
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i119: ; preds = %if.then.i.i.i115, %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit
  %d_visited.i120 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin3, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i121 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin3, i64 0, i32 1, i32 0, i32 2
  %179 = load ptr, ptr %_M_before_begin.i.i.i.i.i121, align 8
  %tobool.not3.i.i.i.i.i122 = icmp eq ptr %179, null
  br i1 %tobool.not3.i.i.i.i.i122, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126, label %while.body.i.i.i.i.i123

while.body.i.i.i.i.i123:                          ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i119, %while.body.i.i.i.i.i123
  %__n.addr.04.i.i.i.i.i124 = phi ptr [ %180, %while.body.i.i.i.i.i123 ], [ %179, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i119 ]
  %180 = load ptr, ptr %__n.addr.04.i.i.i.i.i124, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i124) #18
  %tobool.not.i.i.i.i.i125 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i.i.i125, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126, label %while.body.i.i.i.i.i123, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126: ; preds = %while.body.i.i.i.i.i123, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit.i119
  %181 = load ptr, ptr %d_visited.i120, align 8
  %_M_bucket_count.i.i.i.i127 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin3, i64 0, i32 1, i32 0, i32 1
  %182 = load i64, ptr %_M_bucket_count.i.i.i.i127, align 8
  %mul.i.i.i.i128 = shl i64 %182, 3
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 %mul.i.i.i.i128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i121, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %d_visited.i120, align 8
  %_M_single_bucket.i.i.i.i.i.i129 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %__begin3, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i.i130 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i129, %183
  br i1 %cmp.i.i.i.i.i.i130, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i132, label %if.end.i.i.i.i.i131

if.end.i.i.i.i.i131:                              ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126
  call void @_ZdlPv(ptr noundef %183) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i132

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i132: ; preds = %if.end.i.i.i.i.i131, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i126
  %184 = load ptr, ptr %__begin3, align 8
  %tobool.not.i.i.i.i133 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i133, label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit135, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i132
  call void @_ZdlPv(ptr noundef nonnull %184) #18
  br label %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit135

_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit135:   ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit.i132, %if.then.i.i.i.i134
  %_M_manager.i.i.i136 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterable", ptr %ref.tmp49, i64 0, i32 2, i32 0, i32 1
  %185 = load ptr, ptr %_M_manager.i.i.i136, align 8
  %tobool.not.i.i.i137 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i137, label %cond.true551, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit135
  %d_skipIf.i139 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterable", ptr %ref.tmp49, i64 0, i32 2
  %call.i.i.i140 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i139, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i139, i32 noundef 3)
          to label %cond.true551 unwind label %terminate.lpad.i.i.i141

terminate.lpad.i.i.i141:                          ; preds = %if.then.i.i.i138
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

lpad47:                                           ; preds = %if.then13.i.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup605

lpad51:                                           ; preds = %if.then13.i.i1202, %cond.true551
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad55:                                           ; preds = %invoke.cont48
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i144 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i144, label %ehcleanup603, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %lpad55
  %call.i.i146 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp53, i32 noundef 3)
          to label %ehcleanup603 unwind label %terminate.lpad.i.i147

terminate.lpad.i.i147:                            ; preds = %if.then.i.i145
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #17
  unreachable

lpad57:                                           ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad59:                                           ; preds = %invoke.cont58
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup544

lpad61:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit972, %for.body, %for.cond
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

for.body:                                         ; preds = %invoke.cont62
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin3)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %for.body
  %197 = load ptr, ptr %call65, align 8
  store ptr %197, ptr %current, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont64
  %call71 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  br i1 %call71, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont70
  %call73 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %land.lhs.true
  br i1 %call73, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont72
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
  %198 = load ptr, ptr %current, align 8
  store ptr %198, ptr %agg.tmp74, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup90.thread

invoke.cont81:                                    ; preds = %if.then
  %199 = load ptr, ptr %current, align 8, !noalias !27
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp74, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %unreachable unwind label %lpad87

lpad67:                                           ; preds = %invoke.cont64
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

lpad69:                                           ; preds = %if.then13.i.i508, %if.end, %land.lhs.true, %invoke.cont68
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup536

ehcleanup90.thread:                               ; preds = %if.then
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #19
  br label %cleanup.action94

lpad83:                                           ; preds = %invoke.cont81
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad85:                                           ; preds = %invoke.cont84
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont86
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont88 ], [ true, %invoke.cont86 ]
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp77) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad87, %lpad85
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad87 ], [ true, %lpad85 ]
  %.pn = phi { ptr, i32 } [ %205, %lpad87 ], [ %204, %lpad85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #19
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad83, %ehcleanup
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad83 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %203, %lpad83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79) #19
  br i1 %cleanup.isactive.2, label %cleanup.action94, label %ehcleanup536

cleanup.action94:                                 ; preds = %ehcleanup90.thread, %ehcleanup90
  %.pn.pn.pn1240 = phi { ptr, i32 } [ %202, %ehcleanup90.thread ], [ %.pn.pn, %ehcleanup90 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup536

if.end:                                           ; preds = %invoke.cont72, %invoke.cont70
  %206 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i150 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %206, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i150, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i153 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont96 unwind label %lpad69

invoke.cont96:                                    ; preds = %if.end
  %cmp.i.i = icmp eq i32 %call2.i.i.i153, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %206, i64 0, i32 2
  %bf.load.i.i151 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i152 = and i32 %bf.load.i.i151, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i to i32
  %cmp98.not = icmp eq i32 %bf.clear.i.i152, %sub.i.i.neg
  br i1 %cmp98.not, label %if.else, label %if.then99

if.then99:                                        ; preds = %invoke.cont96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %207 = load ptr, ptr %current, align 8
  %d_kind.i.i.i.i154 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %207, i64 0, i32 1
  %bf.load.i.i.i.i155 = load i16, ptr %d_kind.i.i.i.i154, align 8
  %bf.clear.i.i.i.i156 = and i16 %bf.load.i.i.i.i155, 1023
  %bf.cast.i.i.i.i157 = zext nneg i16 %bf.clear.i.i.i.i156 to i32
  %cmp.i.i.i.i.i158 = icmp eq i16 %bf.clear.i.i.i.i156, 1023
  %cond.i.i.i.i.i159 = select i1 %cmp.i.i.i.i.i158, i32 -1, i32 %bf.cast.i.i.i.i157
  %call2.i.i.i161 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i159)
          to label %invoke.cont103 unwind label %lpad100.loopexit.split-lp.loopexit

invoke.cont103:                                   ; preds = %if.then99
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %207, i64 0, i32 3
  %cmp.i.i160 = icmp eq i32 %call2.i.i.i161, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %207, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i160, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %208 = load ptr, ptr %current, align 8
  %d_children.i.i162 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %208, i64 0, i32 3
  %d_nchildren.i.i163 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %208, i64 0, i32 2
  %bf.load.i.i164 = load i32, ptr %d_nchildren.i.i163, align 4
  %bf.clear.i.i165 = and i32 %bf.load.i.i164, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i165 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i162, i64 %idx.ext.i.i
  %cmp.i166.not1343 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i166.not1343, label %for.end.thread, label %invoke.cont112

for.end.thread:                                   ; preds = %invoke.cont103
  %d_kind.i1370 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %208, i64 0, i32 1
  %bf.load.i1371 = load i16, ptr %d_kind.i1370, align 8
  %bf.clear.i1372 = and i16 %bf.load.i1371, 1023
  %bf.cast.i1373 = zext nneg i16 %bf.clear.i1372 to i32
  br label %if.end236

invoke.cont112:                                   ; preds = %invoke.cont103, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228
  %max.01345 = phi i64 [ %max.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 ], [ 0, %invoke.cont103 ]
  %__begin5.sroa.0.01344 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 ], [ %spec.select.i.i, %invoke.cont103 ]
  %209 = load ptr, ptr %__begin5.sroa.0.01344, align 8, !noalias !30
  store ptr %209, ptr %ref.tmp110, align 8
  %bf.load.i.i167 = load i64, ptr %209, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i167, 40
  %210 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i168 = and i32 %210, 1048575
  %cmp.i.i169 = icmp ult i32 %bf.cast.i.i168, 1048574
  br i1 %cmp.i.i169, label %if.then.i.i170, label %if.else.i.i

if.then.i.i170:                                   ; preds = %invoke.cont112
  %bf.value.i.i = add i64 %bf.load.i.i167, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i167, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %209, align 8
  br label %invoke.cont114

if.else.i.i:                                      ; preds = %invoke.cont112
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i168, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont114

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i167, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %209, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else.i.i, %if.then.i.i170, %if.then13.i.i
  %call.i172173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  %211 = load ptr, ptr %call.i172173, align 8
  store ptr %211, ptr %childRes, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %type, ptr noundef nonnull align 8 dereferenceable(8) %childRes, i1 noundef zeroext false)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont117
  %call124 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  br i1 %call124, label %if.then125, label %if.end133

if.then125:                                       ; preds = %invoke.cont123
  %call127 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
          to label %invoke.cont126 unwind label %lpad122

invoke.cont126:                                   ; preds = %if.then125
  %conv128 = zext i32 %call127 to i64
  %spec.select = call i64 @llvm.umax.i64(i64 %max.01345, i64 %conv128)
  br label %if.end133

lpad100.loopexit:                                 ; preds = %for.body194
  %lpad.loopexit1257 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad100.loopexit.split-lp.loopexit:               ; preds = %if.then13.i.i235, %if.then99, %if.end271, %if.end236
  %lpad.loopexit1263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad100.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then245, %if.then164
  %lpad.loopexit.split-lp1264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad113:                                          ; preds = %if.then13.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad116:                                          ; preds = %invoke.cont114
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad120:                                          ; preds = %invoke.cont117
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad122:                                          ; preds = %if.then13.i.i180, %if.then125, %invoke.cont121
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.end133:                                        ; preds = %invoke.cont126, %invoke.cont123
  %max.1 = phi i64 [ %max.01345, %invoke.cont123 ], [ %spec.select, %invoke.cont126 ]
  %216 = load ptr, ptr %childRes, align 8
  store ptr %216, ptr %ref.tmp134, align 8
  %bf.load.i.i174 = load i64, ptr %216, align 8
  %bf.lshr.i.i175 = lshr i64 %bf.load.i.i174, 40
  %217 = trunc i64 %bf.lshr.i.i175 to i32
  %bf.cast.i.i176 = and i32 %217, 1048575
  %cmp.i.i177 = icmp ult i32 %bf.cast.i.i176, 1048574
  br i1 %cmp.i.i177, label %if.then.i.i182, label %if.else.i.i178

if.then.i.i182:                                   ; preds = %if.end133
  %bf.value.i.i183 = add i64 %bf.load.i.i174, 1099511627776
  %bf.shl.i.i184 = and i64 %bf.value.i.i183, 1152920405095219200
  %bf.clear7.i.i185 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i186 = or disjoint i64 %bf.shl.i.i184, %bf.clear7.i.i185
  store i64 %bf.set.i.i186, ptr %216, align 8
  br label %invoke.cont135

if.else.i.i178:                                   ; preds = %if.end133
  %cmp12.i.i179 = icmp eq i32 %bf.cast.i.i176, 1048574
  br i1 %cmp12.i.i179, label %if.then13.i.i180, label %invoke.cont135

if.then13.i.i180:                                 ; preds = %if.else.i.i178
  %bf.set23.i.i181 = or i64 %bf.load.i.i174, 1152920405095219200
  store i64 %bf.set23.i.i181, ptr %216, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %invoke.cont135 unwind label %lpad122

invoke.cont135:                                   ; preds = %if.else.i.i178, %if.then.i.i182, %if.then13.i.i180
  %218 = load ptr, ptr %_M_finish.i.i, align 8
  %219 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i189 = icmp eq ptr %218, %219
  br i1 %cmp.not.i.i189, label %if.else.i.i193, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %invoke.cont135
  %220 = load ptr, ptr %ref.tmp134, align 8
  store ptr %220, ptr %218, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %220, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %221 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %221, 1048575
  %cmp.i.i.i.i.i.i191 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i191, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i190
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %220, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i190
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %220, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad136

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %222 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i192 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %222, i64 1
  store ptr %incdec.ptr.i.i192, ptr %_M_finish.i.i, align 8
  br label %invoke.cont137

if.else.i.i193:                                   ; preds = %invoke.cont135
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %218, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i193
  %223 = load ptr, ptr %ref.tmp134, align 8
  %bf.load.i.i196 = load i64, ptr %223, align 8
  %224 = and i64 %bf.load.i.i196, 1152920405095219200
  %cmp.not.i.i197 = icmp eq i64 %224, 1152920405095219200
  br i1 %cmp.not.i.i197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %invoke.cont137
  %bf.value.i.i199 = add i64 %bf.load.i.i196, 1152920405095219200
  %bf.shl.i.i200 = and i64 %bf.value.i.i199, 1152920405095219200
  %bf.clear7.i.i201 = and i64 %bf.load.i.i196, -1152920405095219201
  %bf.set.i.i202 = or disjoint i64 %bf.shl.i.i200, %bf.clear7.i.i201
  store i64 %bf.set.i.i202, ptr %223, align 8
  %cmp12.i.i203 = icmp eq i64 %bf.shl.i.i200, 0
  br i1 %cmp12.i.i203, label %if.then13.i.i205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i205:                                 ; preds = %if.then.i.i198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i205
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont137, %if.then.i.i198, %if.then13.i.i205
  %227 = load ptr, ptr %type, align 8
  %bf.load.i.i206 = load i64, ptr %227, align 8
  %228 = and i64 %bf.load.i.i206, 1152920405095219200
  %cmp.not.i.i207 = icmp eq i64 %228, 1152920405095219200
  br i1 %cmp.not.i.i207, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i209 = add i64 %bf.load.i.i206, 1152920405095219200
  %bf.shl.i.i210 = and i64 %bf.value.i.i209, 1152920405095219200
  %bf.clear7.i.i211 = and i64 %bf.load.i.i206, -1152920405095219201
  %bf.set.i.i212 = or disjoint i64 %bf.shl.i.i210, %bf.clear7.i.i211
  store i64 %bf.set.i.i212, ptr %227, align 8
  %cmp12.i.i213 = icmp eq i64 %bf.shl.i.i210, 0
  br i1 %cmp12.i.i213, label %if.then13.i.i215, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i215:                                 ; preds = %if.then.i.i208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then13.i.i215
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i208, %if.then13.i.i215
  %231 = load ptr, ptr %ref.tmp110, align 8
  %bf.load.i.i217 = load i64, ptr %231, align 8
  %232 = and i64 %bf.load.i.i217, 1152920405095219200
  %cmp.not.i.i218 = icmp eq i64 %232, 1152920405095219200
  br i1 %cmp.not.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i220 = add i64 %bf.load.i.i217, 1152920405095219200
  %bf.shl.i.i221 = and i64 %bf.value.i.i220, 1152920405095219200
  %bf.clear7.i.i222 = and i64 %bf.load.i.i217, -1152920405095219201
  %bf.set.i.i223 = or disjoint i64 %bf.shl.i.i221, %bf.clear7.i.i222
  store i64 %bf.set.i.i223, ptr %231, align 8
  %cmp12.i.i224 = icmp eq i64 %bf.shl.i.i221, 0
  br i1 %cmp12.i.i224, label %if.then13.i.i226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228

if.then13.i.i226:                                 ; preds = %if.then.i.i219
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %if.then13.i.i226
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i219, %if.then13.i.i226
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin5.sroa.0.01344, i64 1
  %cmp.i166.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i166.not, label %for.end, label %invoke.cont112

lpad136:                                          ; preds = %if.else.i.i193, %if.then13.i.i.i.i.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #19
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %lpad136, %lpad122
  %.pn87 = phi { ptr, i32 } [ %235, %lpad136 ], [ %215, %lpad122 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %type) #19
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad120, %ehcleanup139, %lpad116
  %.pn87.pn.pn = phi { ptr, i32 } [ %213, %lpad116 ], [ %.pn87, %ehcleanup139 ], [ %214, %lpad120 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #19
  br label %ehcleanup313

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit228
  %.pre = load ptr, ptr %current, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp146.not = icmp eq i64 %max.1, 0
  br i1 %cmp146.not, label %if.end236, label %if.then147

if.then147:                                       ; preds = %for.end
  switch i32 %bf.cast.i, label %sw.default [
    i32 36, label %sw.bb
    i32 37, label %sw.bb148
    i32 38, label %sw.bb148
    i32 39, label %sw.bb149
    i32 40, label %sw.bb151
    i32 70, label %sw.bb153
    i32 71, label %sw.bb154
    i32 72, label %sw.bb155
    i32 73, label %sw.bb156
    i32 5, label %sw.epilog
    i32 23, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.then147
  %add = add nuw nsw i64 %max.1, 1
  br label %sw.epilog

sw.bb148:                                         ; preds = %if.then147, %if.then147
  %mul = shl nuw nsw i64 %max.1, 1
  br label %sw.epilog

sw.bb149:                                         ; preds = %if.then147
  %add150 = add nuw nsw i64 %max.1, 1
  br label %sw.epilog

sw.bb151:                                         ; preds = %if.then147
  %add152 = add nuw nsw i64 %max.1, 1
  br label %sw.epilog

sw.bb153:                                         ; preds = %if.then147
  br label %sw.epilog

sw.bb154:                                         ; preds = %if.then147
  br label %sw.epilog

sw.bb155:                                         ; preds = %if.then147
  br label %sw.epilog

sw.bb156:                                         ; preds = %if.then147
  br label %sw.epilog

sw.default:                                       ; preds = %if.then147
  store ptr %.pre, ptr %agg.tmp158, align 8
  %bf.load.i.i229 = load i64, ptr %.pre, align 8
  %bf.lshr.i.i230 = lshr i64 %bf.load.i.i229, 40
  %236 = trunc i64 %bf.lshr.i.i230 to i32
  %bf.cast.i.i231 = and i32 %236, 1048575
  %cmp.i.i232 = icmp ult i32 %bf.cast.i.i231, 1048574
  br i1 %cmp.i.i232, label %if.then.i.i237, label %if.else.i.i233

if.then.i.i237:                                   ; preds = %sw.default
  %bf.value.i.i238 = add i64 %bf.load.i.i229, 1099511627776
  %bf.shl.i.i239 = and i64 %bf.value.i.i238, 1152920405095219200
  %bf.clear7.i.i240 = and i64 %bf.load.i.i229, -1152920405095219201
  %bf.set.i.i241 = or disjoint i64 %bf.shl.i.i239, %bf.clear7.i.i240
  store i64 %bf.set.i.i241, ptr %.pre, align 8
  br label %invoke.cont159

if.else.i.i233:                                   ; preds = %sw.default
  %cmp12.i.i234 = icmp eq i32 %bf.cast.i.i231, 1048574
  br i1 %cmp12.i.i234, label %if.then13.i.i235, label %invoke.cont159

if.then13.i.i235:                                 ; preds = %if.else.i.i233
  %bf.set23.i.i236 = or i64 %bf.load.i.i229, 1152920405095219200
  store i64 %bf.set23.i.i236, ptr %.pre, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %if.then13.i.i235.invoke.cont159_crit_edge unwind label %lpad100.loopexit.split-lp.loopexit

if.then13.i.i235.invoke.cont159_crit_edge:        ; preds = %if.then13.i.i235
  %bf.load.i.i.i.i.i246.pre = load i16, ptr %d_kind.i, align 8
  %.pre1367 = and i16 %bf.load.i.i.i.i.i246.pre, 1023
  %.pre1368 = zext nneg i16 %.pre1367 to i32
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %if.then13.i.i235.invoke.cont159_crit_edge, %if.else.i.i233, %if.then.i.i237
  %bf.cast.i.i.i.i.i248.pre-phi = phi i32 [ %.pre1368, %if.then13.i.i235.invoke.cont159_crit_edge ], [ %bf.cast.i, %if.else.i.i233 ], [ %bf.cast.i, %if.then.i.i237 ]
  %bf.clear.i.i.i.i.i247.pre-phi = phi i16 [ %.pre1367, %if.then13.i.i235.invoke.cont159_crit_edge ], [ %bf.clear.i, %if.else.i.i233 ], [ %bf.clear.i, %if.then.i.i237 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %child.i244)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %originalType.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %newType.i)
  %cmp.i.i.i.i.i.i249 = icmp eq i16 %bf.clear.i.i.i.i.i247.pre-phi, 1023
  %cond.i.i.i.i.i.i250 = select i1 %cmp.i.i.i.i.i.i249, i32 -1, i32 %bf.cast.i.i.i.i.i248.pre-phi
  %call2.i.i.i.i274 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i250)
          to label %call2.i.i.i.i.noexc unwind label %lpad160.loopexit.split-lp

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont159
  %d_children.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 3
  %cmp.i.i.i251 = icmp eq i32 %call2.i.i.i.i274, 2
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 1, i32 1
  %spec.select.i.i.i252 = select i1 %cmp.i.i.i251, ptr %incdec.ptr.i.i.i, ptr %d_children.i.i.i
  %d_nchildren.i.i.i253 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 2
  %bf.load.i.i.i254 = load i32, ptr %d_nchildren.i.i.i253, align 4
  %bf.clear.i.i.i255 = and i32 %bf.load.i.i.i254, 67108863
  %idx.ext.i.i.i = zext nneg i32 %bf.clear.i.i.i255 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %d_children.i.i.i, i64 %idx.ext.i.i.i
  %cmp.i37.not.i = icmp eq ptr %spec.select.i.i.i252, %add.ptr.i.i.i
  br i1 %cmp.i37.not.i, label %invoke.cont161, label %for.body.i256

for.body.i256:                                    ; preds = %call2.i.i.i.i.noexc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i268
  %__begin3.sroa.0.038.i = phi ptr [ %incdec.ptr.i.i270, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i268 ], [ %spec.select.i.i.i252, %call2.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %237 = load ptr, ptr %__begin3.sroa.0.038.i, align 8, !noalias !33
  store ptr %237, ptr %child.i244, align 8, !alias.scope !33
  %bf.load.i.i.i.i257 = load i64, ptr %237, align 8, !noalias !33
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i257, 40
  %238 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i258 = and i32 %238, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i258, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i273, label %if.else.i.i.i.i

if.then.i.i.i.i273:                               ; preds = %for.body.i256
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i257, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i257, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %237, align 8, !noalias !33
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

if.else.i.i.i.i:                                  ; preds = %for.body.i256
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i258, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i257, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %237, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i unwind label %lpad160.loopexit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i273
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %originalType.i, ptr noundef nonnull align 8 dereferenceable(8) %child.i244, i1 noundef zeroext false)
          to label %invoke.cont.i260 unwind label %lpad.i259

invoke.cont.i260:                                 ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %call.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %child.i244)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i260
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %newType.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i6.i, i1 noundef zeroext false)
          to label %cleanup.i unwind label %lpad4.i

lpad.i259:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit.i
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %invoke.cont.i260
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %originalType.i) #19
  br label %ehcleanup15.i

cleanup.i:                                        ; preds = %invoke.cont5.i
  %241 = load ptr, ptr %newType.i, align 8
  %242 = load ptr, ptr %originalType.i, align 8
  %cmp.i.i7.not.not.i.not = icmp ne ptr %241, %242
  %bf.load.i.i8.i = load i64, ptr %241, align 8
  %243 = and i64 %bf.load.i.i8.i, 1152920405095219200
  %cmp.not.i.i.i261 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i.i261, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %cleanup.i
  %bf.value.i.i.i263 = add i64 %bf.load.i.i8.i, 1152920405095219200
  %bf.shl.i.i.i264 = and i64 %bf.value.i.i.i263, 1152920405095219200
  %bf.clear7.i.i.i265 = and i64 %bf.load.i.i8.i, -1152920405095219201
  %bf.set.i.i.i266 = or disjoint i64 %bf.shl.i.i.i264, %bf.clear7.i.i.i265
  store i64 %bf.set.i.i.i266, ptr %241, align 8
  %cmp12.i.i.i267 = icmp eq i64 %bf.shl.i.i.i264, 0
  br i1 %cmp12.i.i.i267, label %if.then13.i.i.i271, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i271:                               ; preds = %if.then.i.i.i262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i272

terminate.lpad.i.i272:                            ; preds = %if.then13.i.i.i271
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i271, %if.then.i.i.i262, %cleanup.i
  %246 = load ptr, ptr %originalType.i, align 8
  %bf.load.i.i9.i = load i64, ptr %246, align 8
  %247 = and i64 %bf.load.i.i9.i, 1152920405095219200
  %cmp.not.i.i10.i = icmp eq i64 %247, 1152920405095219200
  br i1 %cmp.not.i.i10.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit19.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i12.i = add i64 %bf.load.i.i9.i, 1152920405095219200
  %bf.shl.i.i13.i = and i64 %bf.value.i.i12.i, 1152920405095219200
  %bf.clear7.i.i14.i = and i64 %bf.load.i.i9.i, -1152920405095219201
  %bf.set.i.i15.i = or disjoint i64 %bf.shl.i.i13.i, %bf.clear7.i.i14.i
  store i64 %bf.set.i.i15.i, ptr %246, align 8
  %cmp12.i.i16.i = icmp eq i64 %bf.shl.i.i13.i, 0
  br i1 %cmp12.i.i16.i, label %if.then13.i.i17.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit19.i

if.then13.i.i17.i:                                ; preds = %if.then.i.i11.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit19.i unwind label %terminate.lpad.i18.i

terminate.lpad.i18.i:                             ; preds = %if.then13.i.i17.i
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit19.i:          ; preds = %if.then13.i.i17.i, %if.then.i.i11.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %250 = load ptr, ptr %child.i244, align 8
  %bf.load.i.i20.i = load i64, ptr %250, align 8
  %251 = and i64 %bf.load.i.i20.i, 1152920405095219200
  %cmp.not.i.i21.i = icmp eq i64 %251, 1152920405095219200
  br i1 %cmp.not.i.i21.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i268, label %if.then.i.i22.i

if.then.i.i22.i:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit19.i
  %bf.value.i.i23.i = add i64 %bf.load.i.i20.i, 1152920405095219200
  %bf.shl.i.i24.i = and i64 %bf.value.i.i23.i, 1152920405095219200
  %bf.clear7.i.i25.i = and i64 %bf.load.i.i20.i, -1152920405095219201
  %bf.set.i.i26.i = or disjoint i64 %bf.shl.i.i24.i, %bf.clear7.i.i25.i
  store i64 %bf.set.i.i26.i, ptr %250, align 8
  %cmp12.i.i27.i = icmp eq i64 %bf.shl.i.i24.i, 0
  br i1 %cmp12.i.i27.i, label %if.then13.i.i28.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i268

if.then13.i.i28.i:                                ; preds = %if.then.i.i22.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i268 unwind label %terminate.lpad.i29.i

terminate.lpad.i29.i:                             ; preds = %if.then13.i.i28.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i268: ; preds = %if.then13.i.i28.i, %if.then.i.i22.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit19.i
  %incdec.ptr.i.i270 = getelementptr inbounds ptr, ptr %__begin3.sroa.0.038.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i270, %add.ptr.i.i.i
  %or.cond1411 = select i1 %cmp.i.i7.not.not.i.not, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond1411, label %invoke.cont161, label %for.body.i256

ehcleanup15.i:                                    ; preds = %lpad4.i, %lpad.i259
  %.pn.pn.i = phi { ptr, i32 } [ %240, %lpad4.i ], [ %239, %lpad.i259 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child.i244) #19
  br label %lpad160.body

invoke.cont161:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i268, %call2.i.i.i.i.noexc
  %cmp.i.lcssa.i = phi i1 [ false, %call2.i.i.i.i.noexc ], [ %cmp.i.i7.not.not.i.not, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child.i244)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %originalType.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %newType.i)
  %bf.load.i.i277 = load i64, ptr %.pre, align 8
  %254 = and i64 %bf.load.i.i277, 1152920405095219200
  %cmp.not.i.i278 = icmp eq i64 %254, 1152920405095219200
  br i1 %cmp.not.i.i278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %invoke.cont161
  %bf.value.i.i280 = add i64 %bf.load.i.i277, 1152920405095219200
  %bf.shl.i.i281 = and i64 %bf.value.i.i280, 1152920405095219200
  %bf.clear7.i.i282 = and i64 %bf.load.i.i277, -1152920405095219201
  %bf.set.i.i283 = or disjoint i64 %bf.shl.i.i281, %bf.clear7.i.i282
  store i64 %bf.set.i.i283, ptr %.pre, align 8
  %cmp12.i.i284 = icmp eq i64 %bf.shl.i.i281, 0
  br i1 %cmp12.i.i284, label %if.then13.i.i286, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288

if.then13.i.i286:                                 ; preds = %if.then.i.i279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288 unwind label %terminate.lpad.i287

terminate.lpad.i287:                              ; preds = %if.then13.i.i286
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288: ; preds = %invoke.cont161, %if.then.i.i279, %if.then13.i.i286
  br i1 %cmp.i.lcssa.i, label %if.then164, label %sw.epilog

if.then164:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont165 unwind label %lpad100.loopexit.split-lp.loopexit.split-lp

invoke.cont165:                                   ; preds = %if.then164
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  %257 = load ptr, ptr %current, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(8) %call168)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont167
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.7)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  %exception177 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont180 unwind label %ehcleanup185.thread

invoke.cont180:                                   ; preds = %invoke.cont174
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception177, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178)
          to label %invoke.cont182 unwind label %ehcleanup185.thread1244

ehcleanup185.thread1244:                          ; preds = %invoke.cont180
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #19
  br label %cleanup.action187

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @__cxa_throw(ptr nonnull %exception177, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup185

lpad160.loopexit:                                 ; preds = %if.then13.i.i.i.i
  %lpad.loopexit1260 = landingpad { ptr, i32 }
          cleanup
  br label %lpad160.body

lpad160.loopexit.split-lp:                        ; preds = %invoke.cont159
  %lpad.loopexit.split-lp1261 = landingpad { ptr, i32 }
          cleanup
  br label %lpad160.body

lpad160.body:                                     ; preds = %lpad160.loopexit, %lpad160.loopexit.split-lp, %ehcleanup15.i
  %eh.lpad-body276 = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup15.i ], [ %lpad.loopexit1260, %lpad160.loopexit ], [ %lpad.loopexit.split-lp1261, %lpad160.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp158) #19
  br label %ehcleanup313

lpad166:                                          ; preds = %invoke.cont165
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad171:                                          ; preds = %invoke.cont167, %invoke.cont172
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

ehcleanup185.thread:                              ; preds = %invoke.cont174
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action187

ehcleanup185:                                     ; preds = %invoke.cont182
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178) #19
  br label %ehcleanup189

cleanup.action187:                                ; preds = %ehcleanup185.thread1244, %ehcleanup185.thread
  %.pn841243 = phi { ptr, i32 } [ %261, %ehcleanup185.thread ], [ %258, %ehcleanup185.thread1244 ]
  call void @__cxa_free_exception(ptr %exception177) #19
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup185, %cleanup.action187, %lpad171, %lpad166
  %.pn84.pn = phi { ptr, i32 } [ %.pn841243, %cleanup.action187 ], [ %262, %ehcleanup185 ], [ %260, %lpad171 ], [ %259, %lpad166 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup313

sw.epilog:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288, %if.then147, %if.then147, %sw.bb156, %sw.bb155, %sw.bb154, %sw.bb153, %sw.bb151, %sw.bb149, %sw.bb148, %sw.bb
  %max.2 = phi i64 [ %max.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288 ], [ %max.1, %if.then147 ], [ %max.1, %if.then147 ], [ %max.1, %sw.bb156 ], [ %max.1, %sw.bb155 ], [ %max.1, %sw.bb154 ], [ %max.1, %sw.bb153 ], [ %add152, %sw.bb151 ], [ %add150, %sw.bb149 ], [ %mul, %sw.bb148 ], [ %add, %sw.bb ]
  %newKind.0 = phi i32 [ %bf.cast.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit288 ], [ %bf.cast.i, %if.then147 ], [ %bf.cast.i, %if.then147 ], [ 112, %sw.bb156 ], [ 113, %sw.bb155 ], [ 110, %sw.bb154 ], [ 111, %sw.bb153 ], [ 95, %sw.bb151 ], [ 97, %sw.bb149 ], [ 94, %sw.bb148 ], [ 96, %sw.bb ]
  %263 = load ptr, ptr %_M_finish.i.i, align 8
  %264 = load ptr, ptr %children, align 8
  %cmp1931346.not = icmp eq ptr %263, %264
  br i1 %cmp1931346.not, label %if.end236, label %for.body194.lr.ph

for.body194.lr.ph:                                ; preds = %sw.epilog
  %sub.ptr.lhs.cast.i = ptrtoint ptr %263 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %264 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %265 = trunc i64 %max.2 to i32
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body194

for.body194:                                      ; preds = %for.body194.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit357
  %i.01347 = phi i64 [ 0, %for.body194.lr.ph ], [ %inc, %_ZN4cvc58internal8TypeNodeD2Ev.exit357 ]
  %266 = load ptr, ptr %children, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %266, i64 %i.01347
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %type195, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i1 noundef zeroext false)
          to label %invoke.cont197 unwind label %lpad100.loopexit

invoke.cont197:                                   ; preds = %for.body194
  %call200 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %type195)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  br i1 %call200, label %if.end202, label %cleanup

lpad198:                                          ; preds = %if.then208, %if.end202, %invoke.cont197
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

if.end202:                                        ; preds = %invoke.cont199
  %call205 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %type195)
          to label %invoke.cont204 unwind label %lpad198

invoke.cont204:                                   ; preds = %if.end202
  %conv206 = zext i32 %call205 to i64
  %cmp207 = icmp ugt i64 %max.2, %conv206
  br i1 %cmp207, label %if.then208, label %cleanup

if.then208:                                       ; preds = %invoke.cont204
  %conv211 = sub i32 %265, %call205
  store i32 %conv211, ptr %ref.tmp209, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %signExtendOp, ptr noundef nonnull align 8 dereferenceable(3360) %call43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp209)
          to label %invoke.cont213 unwind label %lpad198

invoke.cont213:                                   ; preds = %if.then208
  %268 = load ptr, ptr %signExtendOp, align 8
  %269 = load ptr, ptr %children, align 8
  %add.ptr.i290 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %269, i64 %i.01347
  %270 = load ptr, ptr %add.ptr.i290, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %call.i3.i299 = invoke noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef %268)
          to label %call.i3.i.noexc unwind label %lpad222

call.i3.i.noexc:                                  ; preds = %invoke.cont213
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call43, i32 noundef %call.i3.i299)
          to label %.noexc300 unwind label %lpad222

.noexc300:                                        ; preds = %call.i3.i.noexc
  %d_kind.i.i291 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %268, i64 0, i32 1
  %bf.load.i.i292 = load i16, ptr %d_kind.i.i291, align 8, !noalias !36
  %bf.clear.i.i293 = and i16 %bf.load.i.i292, 1023
  %cmp.not.i = icmp eq i16 %bf.clear.i.i293, 4
  br i1 %cmp.not.i, label %if.end.i297, label %if.then.i294

if.then.i294:                                     ; preds = %.noexc300
  store ptr %268, ptr %agg.tmp6.i, align 8, !noalias !36
  %call10.i295 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp6.i)
          to label %if.end.i297 unwind label %lpad8.i, !noalias !36

lpad3.i298:                                       ; preds = %invoke.cont14.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %if.then.i294
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i297:                                      ; preds = %if.then.i294, %.noexc300
  store ptr %270, ptr %agg.tmp11.i, align 8, !noalias !36
  %call15.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp11.i)
          to label %invoke.cont14.i unwind label %lpad13.i, !noalias !36

invoke.cont14.i:                                  ; preds = %if.end.i297
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont223 unwind label %lpad3.i298

lpad13.i:                                         ; preds = %if.end.i297
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad13.i, %lpad8.i, %lpad3.i298
  %.pn.i296 = phi { ptr, i32 } [ %271, %lpad3.i298 ], [ %273, %lpad13.i ], [ %272, %lpad8.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup229

invoke.cont223:                                   ; preds = %invoke.cont14.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp11.i)
  %274 = load ptr, ptr %children, align 8
  %add.ptr.i302 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %274, i64 %i.01347
  %275 = load ptr, ptr %add.ptr.i302, align 8
  %276 = load ptr, ptr %ref.tmp214, align 8
  %cmp.not.i303 = icmp eq ptr %275, %276
  br i1 %cmp.not.i303, label %invoke.cont226, label %if.then.i304

if.then.i304:                                     ; preds = %invoke.cont223
  %bf.load.i.i305 = load i64, ptr %275, align 8
  %277 = and i64 %bf.load.i.i305, 1152920405095219200
  %cmp.not.i.i306 = icmp eq i64 %277, 1152920405095219200
  br i1 %cmp.not.i.i306, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %if.then.i304
  %bf.value.i.i308 = add i64 %bf.load.i.i305, 1152920405095219200
  %bf.shl.i.i309 = and i64 %bf.value.i.i308, 1152920405095219200
  %bf.clear7.i.i310 = and i64 %bf.load.i.i305, -1152920405095219201
  %bf.set.i.i311 = or disjoint i64 %bf.shl.i.i309, %bf.clear7.i.i310
  store i64 %bf.set.i.i311, ptr %275, align 8
  %cmp12.i.i312 = icmp eq i64 %bf.shl.i.i309, 0
  br i1 %cmp12.i.i312, label %if.then13.i.i319, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i319:                                 ; preds = %if.then.i.i307
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad225

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i319, %if.then.i.i307, %if.then.i304
  %278 = load ptr, ptr %ref.tmp214, align 8
  store ptr %278, ptr %add.ptr.i302, align 8
  %bf.load.i2.i = load i64, ptr %278, align 8
  %bf.lshr.i.i313 = lshr i64 %bf.load.i2.i, 40
  %279 = trunc i64 %bf.lshr.i.i313 to i32
  %bf.cast.i.i314 = and i32 %279, 1048575
  %cmp.i.i315 = icmp ult i32 %bf.cast.i.i314, 1048574
  br i1 %cmp.i.i315, label %if.then.i5.i, label %if.else.i.i316

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %278, align 8
  br label %invoke.cont226

if.else.i.i316:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i314, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont226

if.then13.i4.i:                                   ; preds = %if.else.i.i316
  %bf.set23.i.i318 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i318, ptr %278, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.else.i.i316, %if.then.i5.i, %invoke.cont223, %if.then13.i4.i
  %280 = load ptr, ptr %ref.tmp214, align 8
  %bf.load.i.i322 = load i64, ptr %280, align 8
  %281 = and i64 %bf.load.i.i322, 1152920405095219200
  %cmp.not.i.i323 = icmp eq i64 %281, 1152920405095219200
  br i1 %cmp.not.i.i323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %invoke.cont226
  %bf.value.i.i325 = add i64 %bf.load.i.i322, 1152920405095219200
  %bf.shl.i.i326 = and i64 %bf.value.i.i325, 1152920405095219200
  %bf.clear7.i.i327 = and i64 %bf.load.i.i322, -1152920405095219201
  %bf.set.i.i328 = or disjoint i64 %bf.shl.i.i326, %bf.clear7.i.i327
  store i64 %bf.set.i.i328, ptr %280, align 8
  %cmp12.i.i329 = icmp eq i64 %bf.shl.i.i326, 0
  br i1 %cmp12.i.i329, label %if.then13.i.i331, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333

if.then13.i.i331:                                 ; preds = %if.then.i.i324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333 unwind label %terminate.lpad.i332

terminate.lpad.i332:                              ; preds = %if.then13.i.i331
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333: ; preds = %invoke.cont226, %if.then.i.i324, %if.then13.i.i331
  %284 = load ptr, ptr %signExtendOp, align 8
  %bf.load.i.i334 = load i64, ptr %284, align 8
  %285 = and i64 %bf.load.i.i334, 1152920405095219200
  %cmp.not.i.i335 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i335, label %cleanup, label %if.then.i.i336

if.then.i.i336:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333
  %bf.value.i.i337 = add i64 %bf.load.i.i334, 1152920405095219200
  %bf.shl.i.i338 = and i64 %bf.value.i.i337, 1152920405095219200
  %bf.clear7.i.i339 = and i64 %bf.load.i.i334, -1152920405095219201
  %bf.set.i.i340 = or disjoint i64 %bf.shl.i.i338, %bf.clear7.i.i339
  store i64 %bf.set.i.i340, ptr %284, align 8
  %cmp12.i.i341 = icmp eq i64 %bf.shl.i.i338, 0
  br i1 %cmp12.i.i341, label %if.then13.i.i343, label %cleanup

if.then13.i.i343:                                 ; preds = %if.then.i.i336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %cleanup unwind label %terminate.lpad.i344

terminate.lpad.i344:                              ; preds = %if.then13.i.i343
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #17
  unreachable

lpad222:                                          ; preds = %call.i3.i.noexc, %invoke.cont213
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad225:                                          ; preds = %if.then13.i4.i, %if.then13.i.i319
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #19
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad222, %ehcleanup.i, %lpad225
  %.pn81 = phi { ptr, i32 } [ %289, %lpad225 ], [ %288, %lpad222 ], [ %.pn.i296, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %signExtendOp) #19
  br label %ehcleanup233

cleanup:                                          ; preds = %if.then13.i.i343, %if.then.i.i336, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit333, %invoke.cont204, %invoke.cont199
  %290 = load ptr, ptr %type195, align 8
  %bf.load.i.i346 = load i64, ptr %290, align 8
  %291 = and i64 %bf.load.i.i346, 1152920405095219200
  %cmp.not.i.i347 = icmp eq i64 %291, 1152920405095219200
  br i1 %cmp.not.i.i347, label %_ZN4cvc58internal8TypeNodeD2Ev.exit357, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %cleanup
  %bf.value.i.i349 = add i64 %bf.load.i.i346, 1152920405095219200
  %bf.shl.i.i350 = and i64 %bf.value.i.i349, 1152920405095219200
  %bf.clear7.i.i351 = and i64 %bf.load.i.i346, -1152920405095219201
  %bf.set.i.i352 = or disjoint i64 %bf.shl.i.i350, %bf.clear7.i.i351
  store i64 %bf.set.i.i352, ptr %290, align 8
  %cmp12.i.i353 = icmp eq i64 %bf.shl.i.i350, 0
  br i1 %cmp12.i.i353, label %if.then13.i.i355, label %_ZN4cvc58internal8TypeNodeD2Ev.exit357

if.then13.i.i355:                                 ; preds = %if.then.i.i348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit357 unwind label %terminate.lpad.i356

terminate.lpad.i356:                              ; preds = %if.then13.i.i355
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit357:           ; preds = %cleanup, %if.then.i.i348, %if.then13.i.i355
  %inc = add nuw i64 %i.01347, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.end236, label %for.body194, !llvm.loop !39

ehcleanup233:                                     ; preds = %ehcleanup229, %lpad198
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %ehcleanup229 ], [ %267, %lpad198 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %type195) #19
  br label %ehcleanup313

if.end236:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit357, %for.end.thread, %sw.epilog, %for.end
  %newKind.1 = phi i32 [ %bf.cast.i, %for.end ], [ %newKind.0, %sw.epilog ], [ %bf.cast.i1373, %for.end.thread ], [ %newKind.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit357 ]
  %call238 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont237 unwind label %lpad100.loopexit.split-lp.loopexit

invoke.cont237:                                   ; preds = %if.end236
  %cmp240 = icmp ne i32 %newKind.1, 23
  %or.cond = and i1 %call238, %cmp240
  br i1 %or.cond, label %land.lhs.true241, label %if.end271

land.lhs.true241:                                 ; preds = %invoke.cont237
  %294 = load ptr, ptr %current, align 8
  %d_kind.i358 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %294, i64 0, i32 1
  %bf.load.i359 = load i16, ptr %d_kind.i358, align 8
  %bf.clear.i360 = and i16 %bf.load.i359, 1023
  %bf.cast.i361 = zext nneg i16 %bf.clear.i360 to i32
  %cmp244 = icmp eq i32 %newKind.1, %bf.cast.i361
  br i1 %cmp244, label %if.then245, label %if.end271

if.then245:                                       ; preds = %land.lhs.true241
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss246)
          to label %invoke.cont247 unwind label %lpad100.loopexit.split-lp.loopexit.split-lp

invoke.cont247:                                   ; preds = %if.then245
  %add.ptr248 = getelementptr inbounds i8, ptr %ss246, i64 16
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr248, ptr noundef nonnull @.str.8)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont247
  %295 = load ptr, ptr %current, align 8
  %d_kind.i362 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %295, i64 0, i32 1
  %bf.load.i363 = load i16, ptr %d_kind.i362, align 8
  %bf.clear.i364 = and i16 %bf.load.i363, 1023
  %bf.cast.i365 = zext nneg i16 %bf.clear.i364 to i32
  %call255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %call251, i32 noundef %bf.cast.i365)
          to label %invoke.cont254 unwind label %lpad249

invoke.cont254:                                   ; preds = %invoke.cont250
  %call257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call255, ptr noundef nonnull @.str.9)
          to label %invoke.cont256 unwind label %lpad249

invoke.cont256:                                   ; preds = %invoke.cont254
  %exception258 = call ptr @__cxa_allocate_exception(i64 40) #19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(128) %ss246)
          to label %invoke.cont261 unwind label %ehcleanup266.thread

invoke.cont261:                                   ; preds = %invoke.cont256
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259)
          to label %invoke.cont263 unwind label %ehcleanup266.thread1249

ehcleanup266.thread1249:                          ; preds = %invoke.cont261
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #19
  br label %cleanup.action268

invoke.cont263:                                   ; preds = %invoke.cont261
  invoke void @__cxa_throw(ptr nonnull %exception258, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup266

lpad249:                                          ; preds = %invoke.cont254, %invoke.cont250, %invoke.cont247
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

ehcleanup266.thread:                              ; preds = %invoke.cont256
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action268

ehcleanup266:                                     ; preds = %invoke.cont263
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #19
  br label %ehcleanup270

cleanup.action268:                                ; preds = %ehcleanup266.thread1249, %ehcleanup266.thread
  %.pn781248 = phi { ptr, i32 } [ %298, %ehcleanup266.thread ], [ %296, %ehcleanup266.thread1249 ]
  call void @__cxa_free_exception(ptr %exception258) #19
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %ehcleanup266, %cleanup.action268, %lpad249
  %.pn78.pn = phi { ptr, i32 } [ %.pn781248, %cleanup.action268 ], [ %299, %ehcleanup266 ], [ %297, %lpad249 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss246) #19
  br label %ehcleanup313

if.end271:                                        ; preds = %land.lhs.true241, %invoke.cont237
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %builder, i32 noundef %newKind.1)
          to label %invoke.cont272 unwind label %lpad100.loopexit.split-lp.loopexit

invoke.cont272:                                   ; preds = %if.end271
  %300 = load ptr, ptr %current, align 8
  %d_kind.i.i366 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %300, i64 0, i32 1
  %bf.load.i.i367 = load i16, ptr %d_kind.i.i366, align 8
  %bf.clear.i.i368 = and i16 %bf.load.i.i367, 1023
  %bf.cast.i.i369 = zext nneg i16 %bf.clear.i.i368 to i32
  %call2.i370 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i369)
          to label %invoke.cont274 unwind label %lpad273.loopexit.split-lp

invoke.cont274:                                   ; preds = %invoke.cont272
  %cmp276 = icmp eq i32 %call2.i370, 2
  br i1 %cmp276, label %if.then277, label %if.end288

if.then277:                                       ; preds = %invoke.cont274
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp279, ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont280 unwind label %lpad273.loopexit.split-lp

invoke.cont280:                                   ; preds = %if.then277
  %301 = load ptr, ptr %ref.tmp279, align 8
  store ptr %301, ptr %agg.tmp278, align 8
  %call285 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp278)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont280
  %302 = load ptr, ptr %ref.tmp279, align 8
  %bf.load.i.i371 = load i64, ptr %302, align 8
  %303 = and i64 %bf.load.i.i371, 1152920405095219200
  %cmp.not.i.i372 = icmp eq i64 %303, 1152920405095219200
  br i1 %cmp.not.i.i372, label %if.end288, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %invoke.cont284
  %bf.value.i.i374 = add i64 %bf.load.i.i371, 1152920405095219200
  %bf.shl.i.i375 = and i64 %bf.value.i.i374, 1152920405095219200
  %bf.clear7.i.i376 = and i64 %bf.load.i.i371, -1152920405095219201
  %bf.set.i.i377 = or disjoint i64 %bf.shl.i.i375, %bf.clear7.i.i376
  store i64 %bf.set.i.i377, ptr %302, align 8
  %cmp12.i.i378 = icmp eq i64 %bf.shl.i.i375, 0
  br i1 %cmp12.i.i378, label %if.then13.i.i380, label %if.end288

if.then13.i.i380:                                 ; preds = %if.then.i.i373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %302)
          to label %if.end288 unwind label %terminate.lpad.i381

terminate.lpad.i381:                              ; preds = %if.then13.i.i380
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #17
  unreachable

lpad273.loopexit:                                 ; preds = %for.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad273.loopexit.split-lp:                        ; preds = %if.then277, %invoke.cont289, %invoke.cont272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad283:                                          ; preds = %invoke.cont280
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279) #19
  br label %ehcleanup312

if.end288:                                        ; preds = %if.then13.i.i380, %if.then.i.i373, %invoke.cont284, %invoke.cont274
  %307 = load ptr, ptr %children, align 8
  %308 = load ptr, ptr %_M_finish.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i383)
  %cmp.i.not3.i.i = icmp eq ptr %308, %307
  br i1 %cmp.i.not3.i.i, label %invoke.cont289, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end288, %call3.i.i.noexc
  %i.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i.i385, %call3.i.i.noexc ], [ %307, %if.end288 ]
  %309 = load ptr, ptr %i.sroa.0.04.i.i, align 8
  store ptr %309, ptr %agg.tmp.i.i383, align 8
  %call3.i.i386 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %builder, ptr noundef nonnull %agg.tmp.i.i383)
          to label %call3.i.i.noexc unwind label %lpad273.loopexit

call3.i.i.noexc:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i.i385 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i385, %308
  br i1 %cmp.i.not.i.i, label %invoke.cont289, label %for.body.i.i, !llvm.loop !40

invoke.cont289:                                   ; preds = %call3.i.i.noexc, %if.end288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i383)
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %result, ptr noundef nonnull align 8 dereferenceable(116) %builder)
          to label %invoke.cont291 unwind label %lpad273.loopexit.split-lp

invoke.cont291:                                   ; preds = %invoke.cont289
  %310 = load ptr, ptr %result, align 8
  store ptr %310, ptr %agg.tmp293, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp293)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont291
  %311 = load ptr, ptr %result, align 8
  %312 = load ptr, ptr %ref.tmp292, align 8
  %cmp.not.i387 = icmp eq ptr %311, %312
  br i1 %cmp.not.i387, label %invoke.cont299, label %if.then.i388

if.then.i388:                                     ; preds = %invoke.cont297
  %bf.load.i.i389 = load i64, ptr %311, align 8
  %313 = and i64 %bf.load.i.i389, 1152920405095219200
  %cmp.not.i.i390 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i390, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397, label %if.then.i.i391

if.then.i.i391:                                   ; preds = %if.then.i388
  %bf.value.i.i392 = add i64 %bf.load.i.i389, 1152920405095219200
  %bf.shl.i.i393 = and i64 %bf.value.i.i392, 1152920405095219200
  %bf.clear7.i.i394 = and i64 %bf.load.i.i389, -1152920405095219201
  %bf.set.i.i395 = or disjoint i64 %bf.shl.i.i393, %bf.clear7.i.i394
  store i64 %bf.set.i.i395, ptr %311, align 8
  %cmp12.i.i396 = icmp eq i64 %bf.shl.i.i393, 0
  br i1 %cmp12.i.i396, label %if.then13.i.i412, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397

if.then13.i.i412:                                 ; preds = %if.then.i.i391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397 unwind label %lpad298

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397: ; preds = %if.then13.i.i412, %if.then.i.i391, %if.then.i388
  %314 = load ptr, ptr %ref.tmp292, align 8
  store ptr %314, ptr %result, align 8
  %bf.load.i2.i398 = load i64, ptr %314, align 8
  %bf.lshr.i.i399 = lshr i64 %bf.load.i2.i398, 40
  %315 = trunc i64 %bf.lshr.i.i399 to i32
  %bf.cast.i.i400 = and i32 %315, 1048575
  %cmp.i.i401 = icmp ult i32 %bf.cast.i.i400, 1048574
  br i1 %cmp.i.i401, label %if.then.i5.i407, label %if.else.i.i402

if.then.i5.i407:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397
  %bf.value.i6.i408 = add i64 %bf.load.i2.i398, 1099511627776
  %bf.shl.i7.i409 = and i64 %bf.value.i6.i408, 1152920405095219200
  %bf.clear7.i8.i410 = and i64 %bf.load.i2.i398, -1152920405095219201
  %bf.set.i9.i411 = or disjoint i64 %bf.shl.i7.i409, %bf.clear7.i8.i410
  store i64 %bf.set.i9.i411, ptr %314, align 8
  br label %invoke.cont299

if.else.i.i402:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i397
  %cmp12.i3.i403 = icmp eq i32 %bf.cast.i.i400, 1048574
  br i1 %cmp12.i3.i403, label %if.then13.i4.i405, label %invoke.cont299

if.then13.i4.i405:                                ; preds = %if.else.i.i402
  %bf.set23.i.i406 = or i64 %bf.load.i2.i398, 1152920405095219200
  store i64 %bf.set23.i.i406, ptr %314, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %if.else.i.i402, %if.then.i5.i407, %invoke.cont297, %if.then13.i4.i405
  %316 = load ptr, ptr %ref.tmp292, align 8
  %bf.load.i.i416 = load i64, ptr %316, align 8
  %317 = and i64 %bf.load.i.i416, 1152920405095219200
  %cmp.not.i.i417 = icmp eq i64 %317, 1152920405095219200
  br i1 %cmp.not.i.i417, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %invoke.cont299
  %bf.value.i.i419 = add i64 %bf.load.i.i416, 1152920405095219200
  %bf.shl.i.i420 = and i64 %bf.value.i.i419, 1152920405095219200
  %bf.clear7.i.i421 = and i64 %bf.load.i.i416, -1152920405095219201
  %bf.set.i.i422 = or disjoint i64 %bf.shl.i.i420, %bf.clear7.i.i421
  store i64 %bf.set.i.i422, ptr %316, align 8
  %cmp12.i.i423 = icmp eq i64 %bf.shl.i.i420, 0
  br i1 %cmp12.i.i423, label %if.then13.i.i425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427

if.then13.i.i425:                                 ; preds = %if.then.i.i418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427 unwind label %terminate.lpad.i426

terminate.lpad.i426:                              ; preds = %if.then13.i.i425
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427: ; preds = %invoke.cont299, %if.then.i.i418, %if.then13.i.i425
  %320 = load ptr, ptr %current, align 8
  store ptr %320, ptr %ref.tmp303, align 8
  %bf.load.i.i428 = load i64, ptr %320, align 8
  %bf.lshr.i.i429 = lshr i64 %bf.load.i.i428, 40
  %321 = trunc i64 %bf.lshr.i.i429 to i32
  %bf.cast.i.i430 = and i32 %321, 1048575
  %cmp.i.i431 = icmp ult i32 %bf.cast.i.i430, 1048574
  br i1 %cmp.i.i431, label %if.then.i.i436, label %if.else.i.i432

if.then.i.i436:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427
  %bf.value.i.i437 = add i64 %bf.load.i.i428, 1099511627776
  %bf.shl.i.i438 = and i64 %bf.value.i.i437, 1152920405095219200
  %bf.clear7.i.i439 = and i64 %bf.load.i.i428, -1152920405095219201
  %bf.set.i.i440 = or disjoint i64 %bf.shl.i.i438, %bf.clear7.i.i439
  store i64 %bf.set.i.i440, ptr %320, align 8
  br label %invoke.cont304

if.else.i.i432:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit427
  %cmp12.i.i433 = icmp eq i32 %bf.cast.i.i430, 1048574
  br i1 %cmp12.i.i433, label %if.then13.i.i434, label %invoke.cont304

if.then13.i.i434:                                 ; preds = %if.else.i.i432
  %bf.set23.i.i435 = or i64 %bf.load.i.i428, 1152920405095219200
  store i64 %bf.set23.i.i435, ptr %320, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %invoke.cont304 unwind label %lpad294

invoke.cont304:                                   ; preds = %if.else.i.i432, %if.then.i.i436, %if.then13.i.i434
  %call.i443444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  %322 = load ptr, ptr %call.i443444, align 8
  %323 = load ptr, ptr %result, align 8
  %cmp.not.i445 = icmp eq ptr %322, %323
  br i1 %cmp.not.i445, label %invoke.cont308, label %if.then.i446

if.then.i446:                                     ; preds = %invoke.cont306
  %bf.load.i.i447 = load i64, ptr %322, align 8
  %324 = and i64 %bf.load.i.i447, 1152920405095219200
  %cmp.not.i.i448 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i448, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i455, label %if.then.i.i449

if.then.i.i449:                                   ; preds = %if.then.i446
  %bf.value.i.i450 = add i64 %bf.load.i.i447, 1152920405095219200
  %bf.shl.i.i451 = and i64 %bf.value.i.i450, 1152920405095219200
  %bf.clear7.i.i452 = and i64 %bf.load.i.i447, -1152920405095219201
  %bf.set.i.i453 = or disjoint i64 %bf.shl.i.i451, %bf.clear7.i.i452
  store i64 %bf.set.i.i453, ptr %322, align 8
  %cmp12.i.i454 = icmp eq i64 %bf.shl.i.i451, 0
  br i1 %cmp12.i.i454, label %if.then13.i.i470, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i455

if.then13.i.i470:                                 ; preds = %if.then.i.i449
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %322)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i455 unwind label %lpad305

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i455: ; preds = %if.then13.i.i470, %if.then.i.i449, %if.then.i446
  %325 = load ptr, ptr %result, align 8
  store ptr %325, ptr %call.i443444, align 8
  %bf.load.i2.i456 = load i64, ptr %325, align 8
  %bf.lshr.i.i457 = lshr i64 %bf.load.i2.i456, 40
  %326 = trunc i64 %bf.lshr.i.i457 to i32
  %bf.cast.i.i458 = and i32 %326, 1048575
  %cmp.i.i459 = icmp ult i32 %bf.cast.i.i458, 1048574
  br i1 %cmp.i.i459, label %if.then.i5.i465, label %if.else.i.i460

if.then.i5.i465:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i455
  %bf.value.i6.i466 = add i64 %bf.load.i2.i456, 1099511627776
  %bf.shl.i7.i467 = and i64 %bf.value.i6.i466, 1152920405095219200
  %bf.clear7.i8.i468 = and i64 %bf.load.i2.i456, -1152920405095219201
  %bf.set.i9.i469 = or disjoint i64 %bf.shl.i7.i467, %bf.clear7.i8.i468
  store i64 %bf.set.i9.i469, ptr %325, align 8
  br label %invoke.cont308

if.else.i.i460:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i455
  %cmp12.i3.i461 = icmp eq i32 %bf.cast.i.i458, 1048574
  br i1 %cmp12.i3.i461, label %if.then13.i4.i463, label %invoke.cont308

if.then13.i4.i463:                                ; preds = %if.else.i.i460
  %bf.set23.i.i464 = or i64 %bf.load.i2.i456, 1152920405095219200
  store i64 %bf.set23.i.i464, ptr %325, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %invoke.cont308 unwind label %lpad305

invoke.cont308:                                   ; preds = %if.else.i.i460, %if.then.i5.i465, %invoke.cont306, %if.then13.i4.i463
  %327 = load ptr, ptr %ref.tmp303, align 8
  %bf.load.i.i474 = load i64, ptr %327, align 8
  %328 = and i64 %bf.load.i.i474, 1152920405095219200
  %cmp.not.i.i475 = icmp eq i64 %328, 1152920405095219200
  br i1 %cmp.not.i.i475, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, label %if.then.i.i476

if.then.i.i476:                                   ; preds = %invoke.cont308
  %bf.value.i.i477 = add i64 %bf.load.i.i474, 1152920405095219200
  %bf.shl.i.i478 = and i64 %bf.value.i.i477, 1152920405095219200
  %bf.clear7.i.i479 = and i64 %bf.load.i.i474, -1152920405095219201
  %bf.set.i.i480 = or disjoint i64 %bf.shl.i.i478, %bf.clear7.i.i479
  store i64 %bf.set.i.i480, ptr %327, align 8
  %cmp12.i.i481 = icmp eq i64 %bf.shl.i.i478, 0
  br i1 %cmp12.i.i481, label %if.then13.i.i483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485

if.then13.i.i483:                                 ; preds = %if.then.i.i476
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 unwind label %terminate.lpad.i484

terminate.lpad.i484:                              ; preds = %if.then13.i.i483
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485: ; preds = %invoke.cont308, %if.then.i.i476, %if.then13.i.i483
  %331 = load ptr, ptr %result, align 8
  %bf.load.i.i486 = load i64, ptr %331, align 8
  %332 = and i64 %bf.load.i.i486, 1152920405095219200
  %cmp.not.i.i487 = icmp eq i64 %332, 1152920405095219200
  br i1 %cmp.not.i.i487, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, label %if.then.i.i488

if.then.i.i488:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485
  %bf.value.i.i489 = add i64 %bf.load.i.i486, 1152920405095219200
  %bf.shl.i.i490 = and i64 %bf.value.i.i489, 1152920405095219200
  %bf.clear7.i.i491 = and i64 %bf.load.i.i486, -1152920405095219201
  %bf.set.i.i492 = or disjoint i64 %bf.shl.i.i490, %bf.clear7.i.i491
  store i64 %bf.set.i.i492, ptr %331, align 8
  %cmp12.i.i493 = icmp eq i64 %bf.shl.i.i490, 0
  br i1 %cmp12.i.i493, label %if.then13.i.i495, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497

if.then13.i.i495:                                 ; preds = %if.then.i.i488
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 unwind label %terminate.lpad.i496

terminate.lpad.i496:                              ; preds = %if.then13.i.i495
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, %if.then.i.i488, %if.then13.i.i495
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder) #19
  %335 = load ptr, ptr %children, align 8
  %336 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %335, %336
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i499, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 ]
  %337 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %337, align 8
  %338 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %338, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %337, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %337)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %336
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !41

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i499

invoke.cont.i499:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497
  %341 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %335, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit497 ]
  %tobool.not.i.i.i500 = icmp eq ptr %341, null
  br i1 %tobool.not.i.i.i500, label %if.end535, label %if.then.i.i.i501

if.then.i.i.i501:                                 ; preds = %invoke.cont.i499
  call void @_ZdlPv(ptr noundef nonnull %341) #18
  br label %if.end535

lpad294:                                          ; preds = %if.then13.i.i434
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad296:                                          ; preds = %invoke.cont291
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad298:                                          ; preds = %if.then13.i4.i405, %if.then13.i.i412
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292) #19
  br label %ehcleanup311

lpad305:                                          ; preds = %if.then13.i4.i463, %if.then13.i.i470, %invoke.cont304
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303) #19
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad296, %lpad298, %lpad305, %lpad294
  %.pn75 = phi { ptr, i32 } [ %345, %lpad305 ], [ %342, %lpad294 ], [ %344, %lpad298 ], [ %343, %lpad296 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result) #19
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad273.loopexit, %lpad273.loopexit.split-lp, %ehcleanup311, %lpad283
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %ehcleanup311 ], [ %306, %lpad283 ], [ %lpad.loopexit, %lpad273.loopexit ], [ %lpad.loopexit.split-lp, %lpad273.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %builder) #19
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %lpad100.loopexit, %lpad100.loopexit.split-lp.loopexit.split-lp, %lpad100.loopexit.split-lp.loopexit, %ehcleanup312, %ehcleanup270, %ehcleanup233, %ehcleanup189, %lpad160.body, %ehcleanup141, %lpad113
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %ehcleanup141 ], [ %212, %lpad113 ], [ %.pn84.pn, %ehcleanup189 ], [ %.pn81.pn, %ehcleanup233 ], [ %.pn78.pn, %ehcleanup270 ], [ %.pn75.pn, %ehcleanup312 ], [ %eh.lpad-body276, %lpad160.body ], [ %lpad.loopexit1257, %lpad100.loopexit ], [ %lpad.loopexit1263, %lpad100.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1264, %lpad100.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #19
  br label %ehcleanup536

if.else:                                          ; preds = %invoke.cont96
  %346 = load ptr, ptr %current, align 8
  store ptr %346, ptr %result314, align 8
  %bf.load.i.i502 = load i64, ptr %346, align 8
  %bf.lshr.i.i503 = lshr i64 %bf.load.i.i502, 40
  %347 = trunc i64 %bf.lshr.i.i503 to i32
  %bf.cast.i.i504 = and i32 %347, 1048575
  %cmp.i.i505 = icmp ult i32 %bf.cast.i.i504, 1048574
  br i1 %cmp.i.i505, label %if.then.i.i510, label %if.else.i.i506

if.then.i.i510:                                   ; preds = %if.else
  %bf.value.i.i511 = add i64 %bf.load.i.i502, 1099511627776
  %bf.shl.i.i512 = and i64 %bf.value.i.i511, 1152920405095219200
  %bf.clear7.i.i513 = and i64 %bf.load.i.i502, -1152920405095219201
  %bf.set.i.i514 = or disjoint i64 %bf.shl.i.i512, %bf.clear7.i.i513
  store i64 %bf.set.i.i514, ptr %346, align 8
  br label %invoke.cont315

if.else.i.i506:                                   ; preds = %if.else
  %cmp12.i.i507 = icmp eq i32 %bf.cast.i.i504, 1048574
  br i1 %cmp12.i.i507, label %if.then13.i.i508, label %invoke.cont315

if.then13.i.i508:                                 ; preds = %if.else.i.i506
  %bf.set23.i.i509 = or i64 %bf.load.i.i502, 1152920405095219200
  store i64 %bf.set23.i.i509, ptr %346, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %invoke.cont315 unwind label %lpad69

invoke.cont315:                                   ; preds = %if.else.i.i506, %if.then.i.i510, %if.then13.i.i508
  %348 = load ptr, ptr %current, align 8
  %d_kind.i.i.i517 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %348, i64 0, i32 1
  %bf.load.i.i.i518 = load i16, ptr %d_kind.i.i.i517, align 8
  %bf.clear.i.i.i519 = and i16 %bf.load.i.i.i518, 1023
  %bf.cast.i.i.i520 = zext nneg i16 %bf.clear.i.i.i519 to i32
  %call2.i.i522 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i520)
          to label %invoke.cont317 unwind label %lpad316

invoke.cont317:                                   ; preds = %invoke.cont315
  %cmp.i521 = icmp eq i32 %call2.i.i522, 0
  br i1 %cmp.i521, label %if.then319, label %if.else429

if.then319:                                       ; preds = %invoke.cont317
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont321 unwind label %lpad316

invoke.cont321:                                   ; preds = %if.then319
  invoke void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp322, ptr noundef nonnull align 8 dereferenceable(3360) %call43)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %invoke.cont321
  %349 = load ptr, ptr %ref.tmp320, align 8
  %350 = load ptr, ptr %ref.tmp322, align 8
  %cmp.i523 = icmp eq ptr %349, %350
  %bf.load.i.i524 = load i64, ptr %350, align 8
  %351 = and i64 %bf.load.i.i524, 1152920405095219200
  %cmp.not.i.i525 = icmp eq i64 %351, 1152920405095219200
  br i1 %cmp.not.i.i525, label %_ZN4cvc58internal8TypeNodeD2Ev.exit535, label %if.then.i.i526

if.then.i.i526:                                   ; preds = %invoke.cont324
  %bf.value.i.i527 = add i64 %bf.load.i.i524, 1152920405095219200
  %bf.shl.i.i528 = and i64 %bf.value.i.i527, 1152920405095219200
  %bf.clear7.i.i529 = and i64 %bf.load.i.i524, -1152920405095219201
  %bf.set.i.i530 = or disjoint i64 %bf.shl.i.i528, %bf.clear7.i.i529
  store i64 %bf.set.i.i530, ptr %350, align 8
  %cmp12.i.i531 = icmp eq i64 %bf.shl.i.i528, 0
  br i1 %cmp12.i.i531, label %if.then13.i.i533, label %_ZN4cvc58internal8TypeNodeD2Ev.exit535

if.then13.i.i533:                                 ; preds = %if.then.i.i526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit535 unwind label %terminate.lpad.i534

terminate.lpad.i534:                              ; preds = %if.then13.i.i533
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit535:           ; preds = %invoke.cont324, %if.then.i.i526, %if.then13.i.i533
  %354 = load ptr, ptr %ref.tmp320, align 8
  %bf.load.i.i536 = load i64, ptr %354, align 8
  %355 = and i64 %bf.load.i.i536, 1152920405095219200
  %cmp.not.i.i537 = icmp eq i64 %355, 1152920405095219200
  br i1 %cmp.not.i.i537, label %_ZN4cvc58internal8TypeNodeD2Ev.exit547, label %if.then.i.i538

if.then.i.i538:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit535
  %bf.value.i.i539 = add i64 %bf.load.i.i536, 1152920405095219200
  %bf.shl.i.i540 = and i64 %bf.value.i.i539, 1152920405095219200
  %bf.clear7.i.i541 = and i64 %bf.load.i.i536, -1152920405095219201
  %bf.set.i.i542 = or disjoint i64 %bf.shl.i.i540, %bf.clear7.i.i541
  store i64 %bf.set.i.i542, ptr %354, align 8
  %cmp12.i.i543 = icmp eq i64 %bf.shl.i.i540, 0
  br i1 %cmp12.i.i543, label %if.then13.i.i545, label %_ZN4cvc58internal8TypeNodeD2Ev.exit547

if.then13.i.i545:                                 ; preds = %if.then.i.i538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit547 unwind label %terminate.lpad.i546

terminate.lpad.i546:                              ; preds = %if.then13.i.i545
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit547:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit535, %if.then.i.i538, %if.then13.i.i545
  br i1 %cmp.i523, label %if.then330, label %if.end525

if.then330:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit547
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333) #19
  %call.i548554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332)
          to label %call.i548.noexc unwind label %lpad334

call.i548.noexc:                                  ; preds = %if.then330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp332, ptr noundef %call.i548554, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333)
          to label %.noexc555 unwind label %lpad334

.noexc555:                                        ; preds = %call.i548.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.10, i64 0, i64 13))
          to label %invoke.cont335 unwind label %lpad.i552

lpad.i552:                                        ; preds = %.noexc555
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp332) #19
  br label %ehcleanup353

invoke.cont335:                                   ; preds = %.noexc555
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(3360) %call43, i32 noundef %conv)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp340) #19
  %call.i557563 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339)
          to label %call.i557.noexc unwind label %lpad341

call.i557.noexc:                                  ; preds = %invoke.cont338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339, ptr noundef %call.i557563, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp340)
          to label %.noexc564 unwind label %lpad341

.noexc564:                                        ; preds = %call.i557.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.11, i64 0, i64 35))
          to label %invoke.cont342 unwind label %lpad.i561

lpad.i561:                                        ; preds = %.noexc564
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339) #19
  br label %ehcleanup350

invoke.cont342:                                   ; preds = %.noexc564
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339, i32 noundef 0)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  %360 = load ptr, ptr %ref.tmp331, align 8
  %cmp.not.i567 = icmp eq ptr %346, %360
  br i1 %cmp.not.i567, label %invoke.cont346, label %if.then.i568

if.then.i568:                                     ; preds = %invoke.cont344
  %bf.load.i.i569 = load i64, ptr %346, align 8
  %361 = and i64 %bf.load.i.i569, 1152920405095219200
  %cmp.not.i.i570 = icmp eq i64 %361, 1152920405095219200
  br i1 %cmp.not.i.i570, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577, label %if.then.i.i571

if.then.i.i571:                                   ; preds = %if.then.i568
  %bf.value.i.i572 = add i64 %bf.load.i.i569, 1152920405095219200
  %bf.shl.i.i573 = and i64 %bf.value.i.i572, 1152920405095219200
  %bf.clear7.i.i574 = and i64 %bf.load.i.i569, -1152920405095219201
  %bf.set.i.i575 = or disjoint i64 %bf.shl.i.i573, %bf.clear7.i.i574
  store i64 %bf.set.i.i575, ptr %346, align 8
  %cmp12.i.i576 = icmp eq i64 %bf.shl.i.i573, 0
  br i1 %cmp12.i.i576, label %if.then13.i.i592, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577

if.then13.i.i592:                                 ; preds = %if.then.i.i571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577 unwind label %lpad345

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577: ; preds = %if.then13.i.i592, %if.then.i.i571, %if.then.i568
  %362 = load ptr, ptr %ref.tmp331, align 8
  store ptr %362, ptr %result314, align 8
  %bf.load.i2.i578 = load i64, ptr %362, align 8
  %bf.lshr.i.i579 = lshr i64 %bf.load.i2.i578, 40
  %363 = trunc i64 %bf.lshr.i.i579 to i32
  %bf.cast.i.i580 = and i32 %363, 1048575
  %cmp.i.i581 = icmp ult i32 %bf.cast.i.i580, 1048574
  br i1 %cmp.i.i581, label %if.then.i5.i587, label %if.else.i.i582

if.then.i5.i587:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577
  %bf.value.i6.i588 = add i64 %bf.load.i2.i578, 1099511627776
  %bf.shl.i7.i589 = and i64 %bf.value.i6.i588, 1152920405095219200
  %bf.clear7.i8.i590 = and i64 %bf.load.i2.i578, -1152920405095219201
  %bf.set.i9.i591 = or disjoint i64 %bf.shl.i7.i589, %bf.clear7.i8.i590
  store i64 %bf.set.i9.i591, ptr %362, align 8
  br label %invoke.cont346

if.else.i.i582:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i577
  %cmp12.i3.i583 = icmp eq i32 %bf.cast.i.i580, 1048574
  br i1 %cmp12.i3.i583, label %if.then13.i4.i585, label %invoke.cont346

if.then13.i4.i585:                                ; preds = %if.else.i.i582
  %bf.set23.i.i586 = or i64 %bf.load.i2.i578, 1152920405095219200
  store i64 %bf.set23.i.i586, ptr %362, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %362)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %if.else.i.i582, %if.then.i5.i587, %invoke.cont344, %if.then13.i4.i585
  %364 = phi ptr [ %362, %if.else.i.i582 ], [ %362, %if.then.i5.i587 ], [ %346, %invoke.cont344 ], [ %362, %if.then13.i4.i585 ]
  %365 = load ptr, ptr %ref.tmp331, align 8
  %bf.load.i.i596 = load i64, ptr %365, align 8
  %366 = and i64 %bf.load.i.i596, 1152920405095219200
  %cmp.not.i.i597 = icmp eq i64 %366, 1152920405095219200
  br i1 %cmp.not.i.i597, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607, label %if.then.i.i598

if.then.i.i598:                                   ; preds = %invoke.cont346
  %bf.value.i.i599 = add i64 %bf.load.i.i596, 1152920405095219200
  %bf.shl.i.i600 = and i64 %bf.value.i.i599, 1152920405095219200
  %bf.clear7.i.i601 = and i64 %bf.load.i.i596, -1152920405095219201
  %bf.set.i.i602 = or disjoint i64 %bf.shl.i.i600, %bf.clear7.i.i601
  store i64 %bf.set.i.i602, ptr %365, align 8
  %cmp12.i.i603 = icmp eq i64 %bf.shl.i.i600, 0
  br i1 %cmp12.i.i603, label %if.then13.i.i605, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607

if.then13.i.i605:                                 ; preds = %if.then.i.i598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607 unwind label %terminate.lpad.i606

terminate.lpad.i606:                              ; preds = %if.then13.i.i605
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607: ; preds = %invoke.cont346, %if.then.i.i598, %if.then13.i.i605
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp340) #19
  %369 = load ptr, ptr %ref.tmp336, align 8
  %bf.load.i.i608 = load i64, ptr %369, align 8
  %370 = and i64 %bf.load.i.i608, 1152920405095219200
  %cmp.not.i.i609 = icmp eq i64 %370, 1152920405095219200
  br i1 %cmp.not.i.i609, label %invoke.cont355, label %if.then.i.i610

if.then.i.i610:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607
  %bf.value.i.i611 = add i64 %bf.load.i.i608, 1152920405095219200
  %bf.shl.i.i612 = and i64 %bf.value.i.i611, 1152920405095219200
  %bf.clear7.i.i613 = and i64 %bf.load.i.i608, -1152920405095219201
  %bf.set.i.i614 = or disjoint i64 %bf.shl.i.i612, %bf.clear7.i.i613
  store i64 %bf.set.i.i614, ptr %369, align 8
  %cmp12.i.i615 = icmp eq i64 %bf.shl.i.i612, 0
  br i1 %cmp12.i.i615, label %if.then13.i.i617, label %invoke.cont355

if.then13.i.i617:                                 ; preds = %if.then.i.i610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %invoke.cont355 unwind label %terminate.lpad.i618

terminate.lpad.i618:                              ; preds = %if.then13.i.i617
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #17
  unreachable

invoke.cont355:                                   ; preds = %if.then13.i.i617, %if.then.i.i610, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333) #19
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp354) #19
  store i32 %conv, ptr %bvzero, align 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp354, i32 noundef %conv)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont355
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp354)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i623

terminate.lpad.i.i623:                            ; preds = %invoke.cont357
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont357
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i624)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i625)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i624, ptr noundef nonnull %call43, i32 noundef 95)
          to label %.noexc631 unwind label %lpad364

.noexc631:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  store ptr %364, ptr %agg.tmp.i625, align 8, !noalias !42
  %call.i626 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i624, ptr noundef nonnull %agg.tmp.i625)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !42

invoke.cont3.i:                                   ; preds = %.noexc631
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp360, ptr noundef nonnull align 8 dereferenceable(116) %nb.i624)
          to label %invoke.cont365 unwind label %lpad.i629

lpad.i629:                                        ; preds = %invoke.cont3.i
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i627

lpad2.i:                                          ; preds = %.noexc631
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i627

ehcleanup.i627:                                   ; preds = %lpad2.i, %lpad.i629
  %.pn.i628 = phi { ptr, i32 } [ %375, %lpad.i629 ], [ %376, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i624) #19
  br label %ehcleanup427

invoke.cont365:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i624) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i624)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i625)
  %377 = load ptr, ptr %ref.tmp360, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i633)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i634)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i633, ptr noundef nonnull %call43, i32 noundef 33)
          to label %.noexc642 unwind label %lpad368

.noexc642:                                        ; preds = %invoke.cont365
  store ptr %377, ptr %agg.tmp.i634, align 8, !noalias !45
  %call.i635 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i633, ptr noundef nonnull %agg.tmp.i634)
          to label %invoke.cont3.i639 unwind label %lpad2.i636, !noalias !45

invoke.cont3.i639:                                ; preds = %.noexc642
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %negResult, ptr noundef nonnull align 8 dereferenceable(116) %nb.i633)
          to label %invoke.cont369 unwind label %lpad.i640

lpad.i640:                                        ; preds = %invoke.cont3.i639
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i637

lpad2.i636:                                       ; preds = %.noexc642
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i637

ehcleanup.i637:                                   ; preds = %lpad2.i636, %lpad.i640
  %.pn.i638 = phi { ptr, i32 } [ %378, %lpad.i640 ], [ %379, %lpad2.i636 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i633) #19
  br label %lpad368.body

invoke.cont369:                                   ; preds = %invoke.cont3.i639
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i633) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i633)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i634)
  %380 = load ptr, ptr %ref.tmp360, align 8
  %bf.load.i.i645 = load i64, ptr %380, align 8
  %381 = and i64 %bf.load.i.i645, 1152920405095219200
  %cmp.not.i.i646 = icmp eq i64 %381, 1152920405095219200
  br i1 %cmp.not.i.i646, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656, label %if.then.i.i647

if.then.i.i647:                                   ; preds = %invoke.cont369
  %bf.value.i.i648 = add i64 %bf.load.i.i645, 1152920405095219200
  %bf.shl.i.i649 = and i64 %bf.value.i.i648, 1152920405095219200
  %bf.clear7.i.i650 = and i64 %bf.load.i.i645, -1152920405095219201
  %bf.set.i.i651 = or disjoint i64 %bf.shl.i.i649, %bf.clear7.i.i650
  store i64 %bf.set.i.i651, ptr %380, align 8
  %cmp12.i.i652 = icmp eq i64 %bf.shl.i.i649, 0
  br i1 %cmp12.i.i652, label %if.then13.i.i654, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656

if.then13.i.i654:                                 ; preds = %if.then.i.i647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656 unwind label %terminate.lpad.i655

terminate.lpad.i655:                              ; preds = %if.then13.i.i654
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656: ; preds = %invoke.cont369, %if.then.i.i647, %if.then13.i.i654
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp379, ptr noundef nonnull align 8 dereferenceable(3360) %call43, ptr noundef nonnull align 8 dereferenceable(24) %bvzero)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656
  %384 = load ptr, ptr %ref.tmp379, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i657)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i658)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i657, ptr noundef nonnull %call43, i32 noundef 111)
          to label %.noexc664 unwind label %lpad384

.noexc664:                                        ; preds = %invoke.cont381
  store ptr %364, ptr %agg.tmp.i658, align 8, !noalias !48
  %call.i659 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i657, ptr noundef nonnull %agg.tmp.i658)
          to label %invoke.cont3.i661 unwind label %lpad2.i660, !noalias !48

invoke.cont3.i661:                                ; preds = %.noexc664
  store ptr %384, ptr %agg.tmp4.i, align 8, !noalias !48
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i659, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !48

invoke.cont7.i:                                   ; preds = %invoke.cont3.i661
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp374, ptr noundef nonnull align 8 dereferenceable(116) %nb.i657)
          to label %invoke.cont385 unwind label %lpad.i662

lpad.i662:                                        ; preds = %invoke.cont7.i
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i660:                                       ; preds = %.noexc664
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i661
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i660, %lpad.i662
  %.pn2.i = phi { ptr, i32 } [ %385, %lpad.i662 ], [ %387, %lpad6.i ], [ %386, %lpad2.i660 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i657) #19
  br label %ehcleanup416

invoke.cont385:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i657) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i657)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i658)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %388 = load ptr, ptr %ref.tmp374, align 8
  store ptr %388, ptr %agg.tmp373, align 8
  %389 = load ptr, ptr %negResult, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i666)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i667)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i666, ptr noundef nonnull %call43, i32 noundef 40)
          to label %.noexc675 unwind label %lpad393

.noexc675:                                        ; preds = %invoke.cont385
  store ptr %389, ptr %agg.tmp.i667, align 8, !noalias !51
  %call.i668 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i666, ptr noundef nonnull %agg.tmp.i667)
          to label %invoke.cont3.i672 unwind label %lpad2.i669, !noalias !51

invoke.cont3.i672:                                ; preds = %.noexc675
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp389, ptr noundef nonnull align 8 dereferenceable(116) %nb.i666)
          to label %invoke.cont394 unwind label %lpad.i673

lpad.i673:                                        ; preds = %invoke.cont3.i672
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i670

lpad2.i669:                                       ; preds = %.noexc675
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i670

ehcleanup.i670:                                   ; preds = %lpad2.i669, %lpad.i673
  %.pn.i671 = phi { ptr, i32 } [ %390, %lpad.i673 ], [ %391, %lpad2.i669 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i666) #19
  br label %ehcleanup413

invoke.cont394:                                   ; preds = %invoke.cont3.i672
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i666) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i666)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i667)
  %392 = load ptr, ptr %ref.tmp389, align 8
  store ptr %392, ptr %agg.tmp388, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i678)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i679)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i678, ptr noundef nonnull %call43, i32 noundef 33)
          to label %.noexc687 unwind label %lpad402

.noexc687:                                        ; preds = %invoke.cont394
  store ptr %364, ptr %agg.tmp.i679, align 8, !noalias !54
  %call.i680 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i678, ptr noundef nonnull %agg.tmp.i679)
          to label %invoke.cont3.i684 unwind label %lpad2.i681, !noalias !54

invoke.cont3.i684:                                ; preds = %.noexc687
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp398, ptr noundef nonnull align 8 dereferenceable(116) %nb.i678)
          to label %invoke.cont403 unwind label %lpad.i685

lpad.i685:                                        ; preds = %invoke.cont3.i684
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i682

lpad2.i681:                                       ; preds = %.noexc687
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i682

ehcleanup.i682:                                   ; preds = %lpad2.i681, %lpad.i685
  %.pn.i683 = phi { ptr, i32 } [ %393, %lpad.i685 ], [ %394, %lpad2.i681 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i678) #19
  br label %ehcleanup410

invoke.cont403:                                   ; preds = %invoke.cont3.i684
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i678) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i678)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i679)
  %395 = load ptr, ptr %ref.tmp398, align 8
  store ptr %395, ptr %agg.tmp397, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bv2int, ptr noundef nonnull align 8 dereferenceable(3360) %call43, i32 noundef 23, ptr noundef nonnull %agg.tmp373, ptr noundef nonnull %agg.tmp388, ptr noundef nonnull %agg.tmp397)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont403
  %396 = load ptr, ptr %ref.tmp398, align 8
  %bf.load.i.i690 = load i64, ptr %396, align 8
  %397 = and i64 %bf.load.i.i690, 1152920405095219200
  %cmp.not.i.i691 = icmp eq i64 %397, 1152920405095219200
  br i1 %cmp.not.i.i691, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, label %if.then.i.i692

if.then.i.i692:                                   ; preds = %invoke.cont407
  %bf.value.i.i693 = add i64 %bf.load.i.i690, 1152920405095219200
  %bf.shl.i.i694 = and i64 %bf.value.i.i693, 1152920405095219200
  %bf.clear7.i.i695 = and i64 %bf.load.i.i690, -1152920405095219201
  %bf.set.i.i696 = or disjoint i64 %bf.shl.i.i694, %bf.clear7.i.i695
  store i64 %bf.set.i.i696, ptr %396, align 8
  %cmp12.i.i697 = icmp eq i64 %bf.shl.i.i694, 0
  br i1 %cmp12.i.i697, label %if.then13.i.i699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701

if.then13.i.i699:                                 ; preds = %if.then.i.i692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %396)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701 unwind label %terminate.lpad.i700

terminate.lpad.i700:                              ; preds = %if.then13.i.i699
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701: ; preds = %invoke.cont407, %if.then.i.i692, %if.then13.i.i699
  %400 = load ptr, ptr %ref.tmp389, align 8
  %bf.load.i.i702 = load i64, ptr %400, align 8
  %401 = and i64 %bf.load.i.i702, 1152920405095219200
  %cmp.not.i.i703 = icmp eq i64 %401, 1152920405095219200
  br i1 %cmp.not.i.i703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, label %if.then.i.i704

if.then.i.i704:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701
  %bf.value.i.i705 = add i64 %bf.load.i.i702, 1152920405095219200
  %bf.shl.i.i706 = and i64 %bf.value.i.i705, 1152920405095219200
  %bf.clear7.i.i707 = and i64 %bf.load.i.i702, -1152920405095219201
  %bf.set.i.i708 = or disjoint i64 %bf.shl.i.i706, %bf.clear7.i.i707
  store i64 %bf.set.i.i708, ptr %400, align 8
  %cmp12.i.i709 = icmp eq i64 %bf.shl.i.i706, 0
  br i1 %cmp12.i.i709, label %if.then13.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713

if.then13.i.i711:                                 ; preds = %if.then.i.i704
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 unwind label %terminate.lpad.i712

terminate.lpad.i712:                              ; preds = %if.then13.i.i711
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit701, %if.then.i.i704, %if.then13.i.i711
  %404 = load ptr, ptr %ref.tmp374, align 8
  %bf.load.i.i714 = load i64, ptr %404, align 8
  %405 = and i64 %bf.load.i.i714, 1152920405095219200
  %cmp.not.i.i715 = icmp eq i64 %405, 1152920405095219200
  br i1 %cmp.not.i.i715, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, label %if.then.i.i716

if.then.i.i716:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713
  %bf.value.i.i717 = add i64 %bf.load.i.i714, 1152920405095219200
  %bf.shl.i.i718 = and i64 %bf.value.i.i717, 1152920405095219200
  %bf.clear7.i.i719 = and i64 %bf.load.i.i714, -1152920405095219201
  %bf.set.i.i720 = or disjoint i64 %bf.shl.i.i718, %bf.clear7.i.i719
  store i64 %bf.set.i.i720, ptr %404, align 8
  %cmp12.i.i721 = icmp eq i64 %bf.shl.i.i718, 0
  br i1 %cmp12.i.i721, label %if.then13.i.i723, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725

if.then13.i.i723:                                 ; preds = %if.then.i.i716
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725 unwind label %terminate.lpad.i724

terminate.lpad.i724:                              ; preds = %if.then13.i.i723
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %if.then.i.i716, %if.then13.i.i723
  %408 = load ptr, ptr %ref.tmp379, align 8
  %bf.load.i.i726 = load i64, ptr %408, align 8
  %409 = and i64 %bf.load.i.i726, 1152920405095219200
  %cmp.not.i.i727 = icmp eq i64 %409, 1152920405095219200
  br i1 %cmp.not.i.i727, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737, label %if.then.i.i728

if.then.i.i728:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725
  %bf.value.i.i729 = add i64 %bf.load.i.i726, 1152920405095219200
  %bf.shl.i.i730 = and i64 %bf.value.i.i729, 1152920405095219200
  %bf.clear7.i.i731 = and i64 %bf.load.i.i726, -1152920405095219201
  %bf.set.i.i732 = or disjoint i64 %bf.shl.i.i730, %bf.clear7.i.i731
  store i64 %bf.set.i.i732, ptr %408, align 8
  %cmp12.i.i733 = icmp eq i64 %bf.shl.i.i730, 0
  br i1 %cmp12.i.i733, label %if.then13.i.i735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737

if.then13.i.i735:                                 ; preds = %if.then.i.i728
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737 unwind label %terminate.lpad.i736

terminate.lpad.i736:                              ; preds = %if.then13.i.i735
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, %if.then.i.i728, %if.then13.i.i735
  %412 = load ptr, ptr %d_preprocContext, align 8
  %413 = load ptr, ptr %current, align 8
  store ptr %413, ptr %ref.tmp419, align 8
  %bf.load.i.i738 = load i64, ptr %413, align 8
  %bf.lshr.i.i739 = lshr i64 %bf.load.i.i738, 40
  %414 = trunc i64 %bf.lshr.i.i739 to i32
  %bf.cast.i.i740 = and i32 %414, 1048575
  %cmp.i.i741 = icmp ult i32 %bf.cast.i.i740, 1048574
  br i1 %cmp.i.i741, label %if.then.i.i746, label %if.else.i.i742

if.then.i.i746:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737
  %bf.value.i.i747 = add i64 %bf.load.i.i738, 1099511627776
  %bf.shl.i.i748 = and i64 %bf.value.i.i747, 1152920405095219200
  %bf.clear7.i.i749 = and i64 %bf.load.i.i738, -1152920405095219201
  %bf.set.i.i750 = or disjoint i64 %bf.shl.i.i748, %bf.clear7.i.i749
  store i64 %bf.set.i.i750, ptr %413, align 8
  br label %invoke.cont421

if.else.i.i742:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit737
  %cmp12.i.i743 = icmp eq i32 %bf.cast.i.i740, 1048574
  br i1 %cmp12.i.i743, label %if.then13.i.i744, label %invoke.cont421

if.then13.i.i744:                                 ; preds = %if.else.i.i742
  %bf.set23.i.i745 = or i64 %bf.load.i.i738, 1152920405095219200
  store i64 %bf.set23.i.i745, ptr %413, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %if.else.i.i742, %if.then.i.i746, %if.then13.i.i744
  invoke void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168) %412, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp419, ptr noundef nonnull align 8 dereferenceable(8) %bv2int, ptr noundef null)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %invoke.cont421
  %415 = load ptr, ptr %ref.tmp419, align 8
  %bf.load.i.i753 = load i64, ptr %415, align 8
  %416 = and i64 %bf.load.i.i753, 1152920405095219200
  %cmp.not.i.i754 = icmp eq i64 %416, 1152920405095219200
  br i1 %cmp.not.i.i754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, label %if.then.i.i755

if.then.i.i755:                                   ; preds = %invoke.cont423
  %bf.value.i.i756 = add i64 %bf.load.i.i753, 1152920405095219200
  %bf.shl.i.i757 = and i64 %bf.value.i.i756, 1152920405095219200
  %bf.clear7.i.i758 = and i64 %bf.load.i.i753, -1152920405095219201
  %bf.set.i.i759 = or disjoint i64 %bf.shl.i.i757, %bf.clear7.i.i758
  store i64 %bf.set.i.i759, ptr %415, align 8
  %cmp12.i.i760 = icmp eq i64 %bf.shl.i.i757, 0
  br i1 %cmp12.i.i760, label %if.then13.i.i762, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764

if.then13.i.i762:                                 ; preds = %if.then.i.i755
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764 unwind label %terminate.lpad.i763

terminate.lpad.i763:                              ; preds = %if.then13.i.i762
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764: ; preds = %invoke.cont423, %if.then.i.i755, %if.then13.i.i762
  %419 = load ptr, ptr %bv2int, align 8
  %bf.load.i.i765 = load i64, ptr %419, align 8
  %420 = and i64 %bf.load.i.i765, 1152920405095219200
  %cmp.not.i.i766 = icmp eq i64 %420, 1152920405095219200
  br i1 %cmp.not.i.i766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, label %if.then.i.i767

if.then.i.i767:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764
  %bf.value.i.i768 = add i64 %bf.load.i.i765, 1152920405095219200
  %bf.shl.i.i769 = and i64 %bf.value.i.i768, 1152920405095219200
  %bf.clear7.i.i770 = and i64 %bf.load.i.i765, -1152920405095219201
  %bf.set.i.i771 = or disjoint i64 %bf.shl.i.i769, %bf.clear7.i.i770
  store i64 %bf.set.i.i771, ptr %419, align 8
  %cmp12.i.i772 = icmp eq i64 %bf.shl.i.i769, 0
  br i1 %cmp12.i.i772, label %if.then13.i.i774, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776

if.then13.i.i774:                                 ; preds = %if.then.i.i767
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776 unwind label %terminate.lpad.i775

terminate.lpad.i775:                              ; preds = %if.then13.i.i774
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit764, %if.then.i.i767, %if.then13.i.i774
  %423 = load ptr, ptr %negResult, align 8
  %bf.load.i.i777 = load i64, ptr %423, align 8
  %424 = and i64 %bf.load.i.i777, 1152920405095219200
  %cmp.not.i.i778 = icmp eq i64 %424, 1152920405095219200
  br i1 %cmp.not.i.i778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, label %if.then.i.i779

if.then.i.i779:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776
  %bf.value.i.i780 = add i64 %bf.load.i.i777, 1152920405095219200
  %bf.shl.i.i781 = and i64 %bf.value.i.i780, 1152920405095219200
  %bf.clear7.i.i782 = and i64 %bf.load.i.i777, -1152920405095219201
  %bf.set.i.i783 = or disjoint i64 %bf.shl.i.i781, %bf.clear7.i.i782
  store i64 %bf.set.i.i783, ptr %423, align 8
  %cmp12.i.i784 = icmp eq i64 %bf.shl.i.i781, 0
  br i1 %cmp12.i.i784, label %if.then13.i.i786, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788

if.then13.i.i786:                                 ; preds = %if.then.i.i779
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788 unwind label %terminate.lpad.i787

terminate.lpad.i787:                              ; preds = %if.then13.i.i786
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, %if.then.i.i779, %if.then13.i.i786
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %if.end525 unwind label %terminate.lpad.i.i.i790

terminate.lpad.i.i.i790:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #17
  unreachable

lpad316:                                          ; preds = %if.then13.i.i896, %.noexc813, %invoke.cont440, %if.then439, %invoke.cont315, %if.then432, %if.else429, %if.then319
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad323:                                          ; preds = %invoke.cont321
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320) #19
  br label %ehcleanup534

lpad334:                                          ; preds = %call.i548.noexc, %if.then330
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad337:                                          ; preds = %invoke.cont335
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad341:                                          ; preds = %call.i557.noexc, %invoke.cont338
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad343:                                          ; preds = %invoke.cont342
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %if.then13.i4.i585, %if.then13.i.i592
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp331) #19
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %lpad343
  %.pn55 = phi { ptr, i32 } [ %435, %lpad345 ], [ %434, %lpad343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp339) #19
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad341, %lpad.i561, %ehcleanup349
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup349 ], [ %433, %lpad341 ], [ %359, %lpad.i561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp340) #19
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336) #19
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %ehcleanup350, %lpad337
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup350 ], [ %432, %lpad337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #19
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %lpad334, %lpad.i552, %ehcleanup352
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %ehcleanup352 ], [ %431, %lpad334 ], [ %358, %lpad.i552 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp333) #19
  br label %ehcleanup534

lpad356:                                          ; preds = %invoke.cont355
  %436 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp354)
          to label %ehcleanup534 unwind label %terminate.lpad.i.i791

terminate.lpad.i.i791:                            ; preds = %lpad356
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #17
  unreachable

lpad364:                                          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup427

lpad368:                                          ; preds = %invoke.cont365
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %lpad368.body

lpad368.body:                                     ; preds = %ehcleanup.i637, %lpad368
  %eh.lpad-body643 = phi { ptr, i32 } [ %440, %lpad368 ], [ %.pn.i638, %ehcleanup.i637 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360) #19
  br label %ehcleanup427

lpad380:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit656
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

lpad384:                                          ; preds = %invoke.cont381
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad393:                                          ; preds = %invoke.cont385
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad402:                                          ; preds = %invoke.cont394
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad406:                                          ; preds = %invoke.cont403
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #19
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %lpad402, %ehcleanup.i682, %lpad406
  %.pn62 = phi { ptr, i32 } [ %445, %lpad406 ], [ %444, %lpad402 ], [ %.pn.i683, %ehcleanup.i682 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp389) #19
  br label %ehcleanup413

ehcleanup413:                                     ; preds = %lpad393, %ehcleanup.i670, %ehcleanup410
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %ehcleanup410 ], [ %443, %lpad393 ], [ %.pn.i671, %ehcleanup.i670 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374) #19
  br label %ehcleanup416

ehcleanup416:                                     ; preds = %lpad384, %ehcleanup10.i, %ehcleanup413
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %ehcleanup413 ], [ %442, %lpad384 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379) #19
  br label %ehcleanup426

lpad420:                                          ; preds = %if.then13.i.i744
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad422:                                          ; preds = %invoke.cont421
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp419) #19
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %lpad422, %lpad420
  %.pn67 = phi { ptr, i32 } [ %447, %lpad422 ], [ %446, %lpad420 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bv2int) #19
  br label %ehcleanup426

ehcleanup426:                                     ; preds = %lpad380, %ehcleanup416, %ehcleanup425
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %ehcleanup425 ], [ %.pn62.pn.pn, %ehcleanup416 ], [ %441, %lpad380 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %negResult) #19
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %lpad368.body, %ehcleanup.i627, %lpad364, %ehcleanup426
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %ehcleanup426 ], [ %eh.lpad-body643, %lpad368.body ], [ %439, %lpad364 ], [ %.pn.i628, %ehcleanup.i627 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i)
          to label %ehcleanup534 unwind label %terminate.lpad.i.i.i794

terminate.lpad.i.i.i794:                          ; preds = %ehcleanup427
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #17
  unreachable

if.else429:                                       ; preds = %invoke.cont317
  %call431 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %current)
          to label %invoke.cont430 unwind label %lpad316

invoke.cont430:                                   ; preds = %if.else429
  br i1 %call431, label %if.then432, label %if.else497

if.then432:                                       ; preds = %invoke.cont430
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp433, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
          to label %invoke.cont434 unwind label %lpad316

invoke.cont434:                                   ; preds = %if.then432
  %call437 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont434
  %450 = load ptr, ptr %ref.tmp433, align 8
  %bf.load.i.i796 = load i64, ptr %450, align 8
  %451 = and i64 %bf.load.i.i796, 1152920405095219200
  %cmp.not.i.i797 = icmp eq i64 %451, 1152920405095219200
  br i1 %cmp.not.i.i797, label %_ZN4cvc58internal8TypeNodeD2Ev.exit807, label %if.then.i.i798

if.then.i.i798:                                   ; preds = %invoke.cont436
  %bf.value.i.i799 = add i64 %bf.load.i.i796, 1152920405095219200
  %bf.shl.i.i800 = and i64 %bf.value.i.i799, 1152920405095219200
  %bf.clear7.i.i801 = and i64 %bf.load.i.i796, -1152920405095219201
  %bf.set.i.i802 = or disjoint i64 %bf.shl.i.i800, %bf.clear7.i.i801
  store i64 %bf.set.i.i802, ptr %450, align 8
  %cmp12.i.i803 = icmp eq i64 %bf.shl.i.i800, 0
  br i1 %cmp12.i.i803, label %if.then13.i.i805, label %_ZN4cvc58internal8TypeNodeD2Ev.exit807

if.then13.i.i805:                                 ; preds = %if.then.i.i798
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %450)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit807 unwind label %terminate.lpad.i806

terminate.lpad.i806:                              ; preds = %if.then13.i.i805
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit807:           ; preds = %invoke.cont436, %if.then.i.i798, %if.then13.i.i805
  br i1 %call437, label %if.then439, label %if.end525

if.then439:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit807
  %454 = load ptr, ptr %current, align 8
  %call.i808809 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %invoke.cont440 unwind label %lpad316

invoke.cont440:                                   ; preds = %if.then439
  invoke void @__gmpz_init_set(ptr noundef nonnull %constant, ptr noundef nonnull %call.i808809)
          to label %.noexc813 unwind label %lpad316

.noexc813:                                        ; preds = %invoke.cont440
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %call.i808809, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc814 unwind label %lpad316

.noexc814:                                        ; preds = %.noexc813
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %constant)
          to label %invoke.cont442 unwind label %lpad.i810

lpad.i810:                                        ; preds = %.noexc814
  %455 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %constant)
          to label %ehcleanup534 unwind label %terminate.lpad.i.i811

terminate.lpad.i.i811:                            ; preds = %lpad.i810
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #17
  unreachable

invoke.cont442:                                   ; preds = %.noexc814
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp443, ptr noundef nonnull %constant)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %invoke.cont442
  store i32 %conv, ptr %bv, align 8
  invoke void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %d_value.i817, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp443, i32 noundef %conv)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %invoke.cont445
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp443)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit821 unwind label %terminate.lpad.i.i820

terminate.lpad.i.i820:                            ; preds = %invoke.cont447
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit821:            ; preds = %invoke.cont447
  invoke void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit821
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp452, ptr noundef nonnull %constant)
          to label %invoke.cont454 unwind label %lpad453

invoke.cont454:                                   ; preds = %invoke.cont451
  %call457 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp452)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %invoke.cont454
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp452)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit825 unwind label %terminate.lpad.i.i824

terminate.lpad.i.i824:                            ; preds = %invoke.cont456
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit825:            ; preds = %invoke.cont456
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp449)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit827 unwind label %terminate.lpad.i.i826

terminate.lpad.i.i826:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit825
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #17
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit827:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit825
  br i1 %call457, label %if.then460, label %if.end487

if.then460:                                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit827
  %exception461 = call ptr @__cxa_allocate_exception(i64 48) #19
  %464 = load ptr, ptr %current, align 8
  store ptr %464, ptr %agg.tmp462, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp467) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp467)
          to label %invoke.cont469 unwind label %ehcleanup481.thread

invoke.cont469:                                   ; preds = %if.then460
  %465 = load ptr, ptr %current, align 8, !noalias !57
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp470, ptr noundef nonnull align 8 dereferenceable(16) %465)
          to label %invoke.cont472 unwind label %lpad471

invoke.cont472:                                   ; preds = %invoke.cont469
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp465, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %invoke.cont472
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception461, ptr noundef nonnull %agg.tmp462, ptr noundef nonnull %agg.tmp465)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %invoke.cont474
  invoke void @__cxa_throw(ptr nonnull %exception461, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %unreachable unwind label %lpad475

lpad435:                                          ; preds = %invoke.cont434
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp433) #19
  br label %ehcleanup534

lpad444:                                          ; preds = %invoke.cont442
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad446:                                          ; preds = %invoke.cont445
  %468 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp443)
          to label %ehcleanup495 unwind label %terminate.lpad.i.i830

terminate.lpad.i.i830:                            ; preds = %lpad446
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #17
  unreachable

lpad450:                                          ; preds = %if.end487, %_ZN4cvc58internal7IntegerD2Ev.exit821
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup494

lpad453:                                          ; preds = %invoke.cont451
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup459

lpad455:                                          ; preds = %invoke.cont454
  %473 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp452)
          to label %ehcleanup459 unwind label %terminate.lpad.i.i832

terminate.lpad.i.i832:                            ; preds = %lpad455
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #17
  unreachable

ehcleanup459:                                     ; preds = %lpad455, %lpad453
  %.pn47 = phi { ptr, i32 } [ %472, %lpad453 ], [ %473, %lpad455 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp449)
          to label %ehcleanup494 unwind label %terminate.lpad.i.i834

terminate.lpad.i.i834:                            ; preds = %ehcleanup459
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #17
  unreachable

ehcleanup481.thread:                              ; preds = %if.then460
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp467) #19
  br label %cleanup.action485

lpad471:                                          ; preds = %invoke.cont469
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup481

lpad473:                                          ; preds = %invoke.cont472
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad475:                                          ; preds = %invoke.cont476, %invoke.cont474
  %cleanup.isactive477.0 = phi i1 [ false, %invoke.cont476 ], [ true, %invoke.cont474 ]
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp465) #19
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %lpad475, %lpad473
  %.pn49 = phi { ptr, i32 } [ %481, %lpad475 ], [ %480, %lpad473 ]
  %cleanup.isactive477.1 = phi i1 [ %cleanup.isactive477.0, %lpad475 ], [ true, %lpad473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp470) #19
  br label %ehcleanup481

ehcleanup481:                                     ; preds = %lpad471, %ehcleanup479
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup479 ], [ %479, %lpad471 ]
  %cleanup.isactive477.2 = phi i1 [ %cleanup.isactive477.1, %ehcleanup479 ], [ true, %lpad471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp466) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp467) #19
  br i1 %cleanup.isactive477.2, label %cleanup.action485, label %ehcleanup494

cleanup.action485:                                ; preds = %ehcleanup481.thread, %ehcleanup481
  %.pn49.pn.pn1253 = phi { ptr, i32 } [ %478, %ehcleanup481.thread ], [ %.pn49.pn, %ehcleanup481 ]
  call void @__cxa_free_exception(ptr %exception461) #19
  br label %ehcleanup494

if.end487:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit827
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(3360) %call43, ptr noundef nonnull align 8 dereferenceable(24) %bv)
          to label %invoke.cont489 unwind label %lpad450

invoke.cont489:                                   ; preds = %if.end487
  %482 = load ptr, ptr %ref.tmp488, align 8
  %cmp.not.i836 = icmp eq ptr %346, %482
  br i1 %cmp.not.i836, label %invoke.cont491, label %if.then.i837

if.then.i837:                                     ; preds = %invoke.cont489
  %bf.load.i.i838 = load i64, ptr %346, align 8
  %483 = and i64 %bf.load.i.i838, 1152920405095219200
  %cmp.not.i.i839 = icmp eq i64 %483, 1152920405095219200
  br i1 %cmp.not.i.i839, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i846, label %if.then.i.i840

if.then.i.i840:                                   ; preds = %if.then.i837
  %bf.value.i.i841 = add i64 %bf.load.i.i838, 1152920405095219200
  %bf.shl.i.i842 = and i64 %bf.value.i.i841, 1152920405095219200
  %bf.clear7.i.i843 = and i64 %bf.load.i.i838, -1152920405095219201
  %bf.set.i.i844 = or disjoint i64 %bf.shl.i.i842, %bf.clear7.i.i843
  store i64 %bf.set.i.i844, ptr %346, align 8
  %cmp12.i.i845 = icmp eq i64 %bf.shl.i.i842, 0
  br i1 %cmp12.i.i845, label %if.then13.i.i861, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i846

if.then13.i.i861:                                 ; preds = %if.then.i.i840
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i846 unwind label %lpad490

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i846: ; preds = %if.then13.i.i861, %if.then.i.i840, %if.then.i837
  %484 = load ptr, ptr %ref.tmp488, align 8
  store ptr %484, ptr %result314, align 8
  %bf.load.i2.i847 = load i64, ptr %484, align 8
  %bf.lshr.i.i848 = lshr i64 %bf.load.i2.i847, 40
  %485 = trunc i64 %bf.lshr.i.i848 to i32
  %bf.cast.i.i849 = and i32 %485, 1048575
  %cmp.i.i850 = icmp ult i32 %bf.cast.i.i849, 1048574
  br i1 %cmp.i.i850, label %if.then.i5.i856, label %if.else.i.i851

if.then.i5.i856:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i846
  %bf.value.i6.i857 = add i64 %bf.load.i2.i847, 1099511627776
  %bf.shl.i7.i858 = and i64 %bf.value.i6.i857, 1152920405095219200
  %bf.clear7.i8.i859 = and i64 %bf.load.i2.i847, -1152920405095219201
  %bf.set.i9.i860 = or disjoint i64 %bf.shl.i7.i858, %bf.clear7.i8.i859
  store i64 %bf.set.i9.i860, ptr %484, align 8
  br label %invoke.cont491

if.else.i.i851:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i846
  %cmp12.i3.i852 = icmp eq i32 %bf.cast.i.i849, 1048574
  br i1 %cmp12.i3.i852, label %if.then13.i4.i854, label %invoke.cont491

if.then13.i4.i854:                                ; preds = %if.else.i.i851
  %bf.set23.i.i855 = or i64 %bf.load.i2.i847, 1152920405095219200
  store i64 %bf.set23.i.i855, ptr %484, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %484)
          to label %invoke.cont491 unwind label %lpad490

invoke.cont491:                                   ; preds = %if.else.i.i851, %if.then.i5.i856, %invoke.cont489, %if.then13.i4.i854
  %486 = phi ptr [ %484, %if.else.i.i851 ], [ %484, %if.then.i5.i856 ], [ %346, %invoke.cont489 ], [ %484, %if.then13.i4.i854 ]
  %487 = load ptr, ptr %ref.tmp488, align 8
  %bf.load.i.i865 = load i64, ptr %487, align 8
  %488 = and i64 %bf.load.i.i865, 1152920405095219200
  %cmp.not.i.i866 = icmp eq i64 %488, 1152920405095219200
  br i1 %cmp.not.i.i866, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876, label %if.then.i.i867

if.then.i.i867:                                   ; preds = %invoke.cont491
  %bf.value.i.i868 = add i64 %bf.load.i.i865, 1152920405095219200
  %bf.shl.i.i869 = and i64 %bf.value.i.i868, 1152920405095219200
  %bf.clear7.i.i870 = and i64 %bf.load.i.i865, -1152920405095219201
  %bf.set.i.i871 = or disjoint i64 %bf.shl.i.i869, %bf.clear7.i.i870
  store i64 %bf.set.i.i871, ptr %487, align 8
  %cmp12.i.i872 = icmp eq i64 %bf.shl.i.i869, 0
  br i1 %cmp12.i.i872, label %if.then13.i.i874, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876

if.then13.i.i874:                                 ; preds = %if.then.i.i867
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %487)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876 unwind label %terminate.lpad.i875

terminate.lpad.i875:                              ; preds = %if.then13.i.i874
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876: ; preds = %invoke.cont491, %if.then.i.i867, %if.then13.i.i874
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i817)
          to label %_ZN4cvc58internal9BitVectorD2Ev.exit879 unwind label %terminate.lpad.i.i.i878

terminate.lpad.i.i.i878:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #17
  unreachable

_ZN4cvc58internal9BitVectorD2Ev.exit879:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876
  invoke void @__gmpq_clear(ptr noundef nonnull %constant)
          to label %if.end525 unwind label %terminate.lpad.i.i880

terminate.lpad.i.i880:                            ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit879
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #17
  unreachable

lpad490:                                          ; preds = %if.then13.i4.i854, %if.then13.i.i861
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488) #19
  br label %ehcleanup494

ehcleanup494:                                     ; preds = %ehcleanup459, %ehcleanup481, %cleanup.action485, %lpad490, %lpad450
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn1253, %cleanup.action485 ], [ %.pn49.pn, %ehcleanup481 ], [ %495, %lpad490 ], [ %471, %lpad450 ], [ %.pn47, %ehcleanup459 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %d_value.i817)
          to label %ehcleanup495 unwind label %terminate.lpad.i.i.i883

terminate.lpad.i.i.i883:                          ; preds = %ehcleanup494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #17
  unreachable

ehcleanup495:                                     ; preds = %ehcleanup494, %lpad446, %lpad444
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %467, %lpad444 ], [ %468, %lpad446 ], [ %.pn49.pn.pn.pn, %ehcleanup494 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %constant)
          to label %ehcleanup534 unwind label %terminate.lpad.i.i885

terminate.lpad.i.i885:                            ; preds = %ehcleanup495
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #17
  unreachable

if.else497:                                       ; preds = %invoke.cont430
  %exception498 = call ptr @__cxa_allocate_exception(i64 48) #19
  %500 = load ptr, ptr %current, align 8
  store ptr %500, ptr %agg.tmp499, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp503, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504)
          to label %invoke.cont506 unwind label %ehcleanup518.thread

invoke.cont506:                                   ; preds = %if.else497
  %501 = load ptr, ptr %current, align 8, !noalias !60
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp507, ptr noundef nonnull align 8 dereferenceable(16) %501)
          to label %invoke.cont509 unwind label %lpad508

invoke.cont509:                                   ; preds = %invoke.cont506
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp502, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp503, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507)
          to label %invoke.cont511 unwind label %lpad510

invoke.cont511:                                   ; preds = %invoke.cont509
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception498, ptr noundef nonnull %agg.tmp499, ptr noundef nonnull %agg.tmp502)
          to label %invoke.cont513 unwind label %lpad512

invoke.cont513:                                   ; preds = %invoke.cont511
  invoke void @__cxa_throw(ptr nonnull %exception498, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
          to label %unreachable unwind label %lpad512

ehcleanup518.thread:                              ; preds = %if.else497
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504) #19
  br label %cleanup.action522

lpad508:                                          ; preds = %invoke.cont506
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad510:                                          ; preds = %invoke.cont509
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup516

lpad512:                                          ; preds = %invoke.cont513, %invoke.cont511
  %cleanup.isactive514.0 = phi i1 [ false, %invoke.cont513 ], [ true, %invoke.cont511 ]
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp502) #19
  br label %ehcleanup516

ehcleanup516:                                     ; preds = %lpad512, %lpad510
  %.pn43 = phi { ptr, i32 } [ %505, %lpad512 ], [ %504, %lpad510 ]
  %cleanup.isactive514.1 = phi i1 [ %cleanup.isactive514.0, %lpad512 ], [ true, %lpad510 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507) #19
  br label %ehcleanup518

ehcleanup518:                                     ; preds = %lpad508, %ehcleanup516
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup516 ], [ %503, %lpad508 ]
  %cleanup.isactive514.2 = phi i1 [ %cleanup.isactive514.1, %ehcleanup516 ], [ true, %lpad508 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp503) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp504) #19
  br i1 %cleanup.isactive514.2, label %cleanup.action522, label %ehcleanup534

cleanup.action522:                                ; preds = %ehcleanup518.thread, %ehcleanup518
  %.pn43.pn.pn1256 = phi { ptr, i32 } [ %502, %ehcleanup518.thread ], [ %.pn43.pn, %ehcleanup518 ]
  call void @__cxa_free_exception(ptr %exception498) #19
  br label %ehcleanup534

if.end525:                                        ; preds = %_ZN4cvc58internal9BitVectorD2Ev.exit879, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788, %_ZN4cvc58internal8TypeNodeD2Ev.exit807, %_ZN4cvc58internal8TypeNodeD2Ev.exit547
  %506 = phi ptr [ %486, %_ZN4cvc58internal9BitVectorD2Ev.exit879 ], [ %364, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit788 ], [ %346, %_ZN4cvc58internal8TypeNodeD2Ev.exit807 ], [ %346, %_ZN4cvc58internal8TypeNodeD2Ev.exit547 ]
  %507 = load ptr, ptr %current, align 8
  store ptr %507, ptr %ref.tmp526, align 8
  %bf.load.i.i890 = load i64, ptr %507, align 8
  %bf.lshr.i.i891 = lshr i64 %bf.load.i.i890, 40
  %508 = trunc i64 %bf.lshr.i.i891 to i32
  %bf.cast.i.i892 = and i32 %508, 1048575
  %cmp.i.i893 = icmp ult i32 %bf.cast.i.i892, 1048574
  br i1 %cmp.i.i893, label %if.then.i.i898, label %if.else.i.i894

if.then.i.i898:                                   ; preds = %if.end525
  %bf.value.i.i899 = add i64 %bf.load.i.i890, 1099511627776
  %bf.shl.i.i900 = and i64 %bf.value.i.i899, 1152920405095219200
  %bf.clear7.i.i901 = and i64 %bf.load.i.i890, -1152920405095219201
  %bf.set.i.i902 = or disjoint i64 %bf.shl.i.i900, %bf.clear7.i.i901
  store i64 %bf.set.i.i902, ptr %507, align 8
  br label %invoke.cont527

if.else.i.i894:                                   ; preds = %if.end525
  %cmp12.i.i895 = icmp eq i32 %bf.cast.i.i892, 1048574
  br i1 %cmp12.i.i895, label %if.then13.i.i896, label %invoke.cont527

if.then13.i.i896:                                 ; preds = %if.else.i.i894
  %bf.set23.i.i897 = or i64 %bf.load.i.i890, 1152920405095219200
  store i64 %bf.set23.i.i897, ptr %507, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %invoke.cont527 unwind label %lpad316

invoke.cont527:                                   ; preds = %if.else.i.i894, %if.then.i.i898, %if.then13.i.i896
  %call.i905906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp526)
          to label %invoke.cont529 unwind label %lpad528

invoke.cont529:                                   ; preds = %invoke.cont527
  %509 = load ptr, ptr %call.i905906, align 8
  %cmp.not.i908 = icmp eq ptr %509, %506
  br i1 %cmp.not.i908, label %invoke.cont531, label %if.then.i909

if.then.i909:                                     ; preds = %invoke.cont529
  %bf.load.i.i910 = load i64, ptr %509, align 8
  %510 = and i64 %bf.load.i.i910, 1152920405095219200
  %cmp.not.i.i911 = icmp eq i64 %510, 1152920405095219200
  br i1 %cmp.not.i.i911, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i918, label %if.then.i.i912

if.then.i.i912:                                   ; preds = %if.then.i909
  %bf.value.i.i913 = add i64 %bf.load.i.i910, 1152920405095219200
  %bf.shl.i.i914 = and i64 %bf.value.i.i913, 1152920405095219200
  %bf.clear7.i.i915 = and i64 %bf.load.i.i910, -1152920405095219201
  %bf.set.i.i916 = or disjoint i64 %bf.shl.i.i914, %bf.clear7.i.i915
  store i64 %bf.set.i.i916, ptr %509, align 8
  %cmp12.i.i917 = icmp eq i64 %bf.shl.i.i914, 0
  br i1 %cmp12.i.i917, label %if.then13.i.i933, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i918

if.then13.i.i933:                                 ; preds = %if.then.i.i912
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %509)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i918 unwind label %lpad528

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i918: ; preds = %if.then13.i.i933, %if.then.i.i912, %if.then.i909
  store ptr %506, ptr %call.i905906, align 8
  %bf.load.i2.i919 = load i64, ptr %506, align 8
  %bf.lshr.i.i920 = lshr i64 %bf.load.i2.i919, 40
  %511 = trunc i64 %bf.lshr.i.i920 to i32
  %bf.cast.i.i921 = and i32 %511, 1048575
  %cmp.i.i922 = icmp ult i32 %bf.cast.i.i921, 1048574
  br i1 %cmp.i.i922, label %if.then.i5.i928, label %if.else.i.i923

if.then.i5.i928:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i918
  %bf.value.i6.i929 = add i64 %bf.load.i2.i919, 1099511627776
  %bf.shl.i7.i930 = and i64 %bf.value.i6.i929, 1152920405095219200
  %bf.clear7.i8.i931 = and i64 %bf.load.i2.i919, -1152920405095219201
  %bf.set.i9.i932 = or disjoint i64 %bf.shl.i7.i930, %bf.clear7.i8.i931
  store i64 %bf.set.i9.i932, ptr %506, align 8
  br label %invoke.cont531

if.else.i.i923:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i918
  %cmp12.i3.i924 = icmp eq i32 %bf.cast.i.i921, 1048574
  br i1 %cmp12.i3.i924, label %if.then13.i4.i926, label %invoke.cont531

if.then13.i4.i926:                                ; preds = %if.else.i.i923
  %bf.set23.i.i927 = or i64 %bf.load.i2.i919, 1152920405095219200
  store i64 %bf.set23.i.i927, ptr %506, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %506)
          to label %invoke.cont531 unwind label %lpad528

invoke.cont531:                                   ; preds = %if.else.i.i923, %if.then.i5.i928, %invoke.cont529, %if.then13.i4.i926
  %512 = load ptr, ptr %ref.tmp526, align 8
  %bf.load.i.i937 = load i64, ptr %512, align 8
  %513 = and i64 %bf.load.i.i937, 1152920405095219200
  %cmp.not.i.i938 = icmp eq i64 %513, 1152920405095219200
  br i1 %cmp.not.i.i938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948, label %if.then.i.i939

if.then.i.i939:                                   ; preds = %invoke.cont531
  %bf.value.i.i940 = add i64 %bf.load.i.i937, 1152920405095219200
  %bf.shl.i.i941 = and i64 %bf.value.i.i940, 1152920405095219200
  %bf.clear7.i.i942 = and i64 %bf.load.i.i937, -1152920405095219201
  %bf.set.i.i943 = or disjoint i64 %bf.shl.i.i941, %bf.clear7.i.i942
  store i64 %bf.set.i.i943, ptr %512, align 8
  %cmp12.i.i944 = icmp eq i64 %bf.shl.i.i941, 0
  br i1 %cmp12.i.i944, label %if.then13.i.i946, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948

if.then13.i.i946:                                 ; preds = %if.then.i.i939
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948 unwind label %terminate.lpad.i947

terminate.lpad.i947:                              ; preds = %if.then13.i.i946
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948: ; preds = %invoke.cont531, %if.then.i.i939, %if.then13.i.i946
  %516 = load ptr, ptr %result314, align 8
  %bf.load.i.i949 = load i64, ptr %516, align 8
  %517 = and i64 %bf.load.i.i949, 1152920405095219200
  %cmp.not.i.i950 = icmp eq i64 %517, 1152920405095219200
  br i1 %cmp.not.i.i950, label %if.end535, label %if.then.i.i951

if.then.i.i951:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948
  %bf.value.i.i952 = add i64 %bf.load.i.i949, 1152920405095219200
  %bf.shl.i.i953 = and i64 %bf.value.i.i952, 1152920405095219200
  %bf.clear7.i.i954 = and i64 %bf.load.i.i949, -1152920405095219201
  %bf.set.i.i955 = or disjoint i64 %bf.shl.i.i953, %bf.clear7.i.i954
  store i64 %bf.set.i.i955, ptr %516, align 8
  %cmp12.i.i956 = icmp eq i64 %bf.shl.i.i953, 0
  br i1 %cmp12.i.i956, label %if.then13.i.i958, label %if.end535

if.then13.i.i958:                                 ; preds = %if.then.i.i951
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %516)
          to label %if.end535 unwind label %terminate.lpad.i959

terminate.lpad.i959:                              ; preds = %if.then13.i.i958
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #17
  unreachable

lpad528:                                          ; preds = %if.then13.i4.i926, %if.then13.i.i933, %invoke.cont527
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp526) #19
  br label %ehcleanup534

ehcleanup534:                                     ; preds = %ehcleanup495, %lpad.i810, %ehcleanup427, %lpad356, %lpad316, %ehcleanup518, %cleanup.action522, %lpad528, %lpad435, %ehcleanup353, %lpad323
  %.pn71 = phi { ptr, i32 } [ %520, %lpad528 ], [ %.pn55.pn.pn.pn, %ehcleanup353 ], [ %430, %lpad323 ], [ %466, %lpad435 ], [ %.pn43.pn.pn1256, %cleanup.action522 ], [ %.pn43.pn, %ehcleanup518 ], [ %429, %lpad316 ], [ %436, %lpad356 ], [ %.pn67.pn.pn, %ehcleanup427 ], [ %455, %lpad.i810 ], [ %.pn49.pn.pn.pn.pn, %ehcleanup495 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result314) #19
  br label %ehcleanup536

if.end535:                                        ; preds = %if.then13.i.i958, %if.then.i.i951, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948, %if.then.i.i.i501, %invoke.cont.i499
  %521 = load ptr, ptr %tn, align 8
  %bf.load.i.i961 = load i64, ptr %521, align 8
  %522 = and i64 %bf.load.i.i961, 1152920405095219200
  %cmp.not.i.i962 = icmp eq i64 %522, 1152920405095219200
  br i1 %cmp.not.i.i962, label %_ZN4cvc58internal8TypeNodeD2Ev.exit972, label %if.then.i.i963

if.then.i.i963:                                   ; preds = %if.end535
  %bf.value.i.i964 = add i64 %bf.load.i.i961, 1152920405095219200
  %bf.shl.i.i965 = and i64 %bf.value.i.i964, 1152920405095219200
  %bf.clear7.i.i966 = and i64 %bf.load.i.i961, -1152920405095219201
  %bf.set.i.i967 = or disjoint i64 %bf.shl.i.i965, %bf.clear7.i.i966
  store i64 %bf.set.i.i967, ptr %521, align 8
  %cmp12.i.i968 = icmp eq i64 %bf.shl.i.i965, 0
  br i1 %cmp12.i.i968, label %if.then13.i.i970, label %_ZN4cvc58internal8TypeNodeD2Ev.exit972

if.then13.i.i970:                                 ; preds = %if.then.i.i963
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %521)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit972 unwind label %terminate.lpad.i971

terminate.lpad.i971:                              ; preds = %if.then13.i.i970
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit972:           ; preds = %if.end535, %if.then.i.i963, %if.then13.i.i970
  %call540 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128) %__begin3)
          to label %for.cond unwind label %lpad61

ehcleanup536:                                     ; preds = %ehcleanup90, %cleanup.action94, %ehcleanup534, %ehcleanup313, %lpad69
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %ehcleanup313 ], [ %.pn71, %ehcleanup534 ], [ %201, %lpad69 ], [ %.pn.pn.pn1240, %cleanup.action94 ], [ %.pn.pn, %ehcleanup90 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #19
  br label %ehcleanup542

ehcleanup542:                                     ; preds = %lpad67, %ehcleanup536, %lpad61
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %lpad61 ], [ %.pn87.pn.pn.pn.pn, %ehcleanup536 ], [ %200, %lpad67 ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %__end3) #19
  br label %ehcleanup544

ehcleanup544:                                     ; preds = %ehcleanup542, %lpad59
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %ehcleanup542 ], [ %195, %lpad59 ]
  call void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %__begin3) #19
  br label %ehcleanup546

ehcleanup546:                                     ; preds = %ehcleanup544, %lpad57
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %ehcleanup544 ], [ %194, %lpad57 ]
  %_M_manager.i.i.i973 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterable", ptr %ref.tmp49, i64 0, i32 2, i32 0, i32 1
  %525 = load ptr, ptr %_M_manager.i.i.i973, align 8
  %tobool.not.i.i.i974 = icmp eq ptr %525, null
  br i1 %tobool.not.i.i.i974, label %ehcleanup603, label %if.then.i.i.i975

if.then.i.i.i975:                                 ; preds = %ehcleanup546
  %d_skipIf.i976 = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterable", ptr %ref.tmp49, i64 0, i32 2
  %call.i.i.i977 = invoke noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i976, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf.i976, i32 noundef 3)
          to label %ehcleanup603 unwind label %terminate.lpad.i.i.i978

terminate.lpad.i.i.i978:                          ; preds = %if.then.i.i.i975
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #17
  unreachable

cond.true551:                                     ; preds = %if.then.i.i.i138, %_ZN4cvc58internal15NodeDfsIteratorD2Ev.exit135
  %call.i11931194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %n_binary)
          to label %invoke.cont599 unwind label %lpad51

invoke.cont599:                                   ; preds = %cond.true551
  %528 = load ptr, ptr %call.i11931194, align 8
  store ptr %528, ptr %agg.result, align 8
  %bf.load.i.i1196 = load i64, ptr %528, align 8
  %bf.lshr.i.i1197 = lshr i64 %bf.load.i.i1196, 40
  %529 = trunc i64 %bf.lshr.i.i1197 to i32
  %bf.cast.i.i1198 = and i32 %529, 1048575
  %cmp.i.i1199 = icmp ult i32 %bf.cast.i.i1198, 1048574
  br i1 %cmp.i.i1199, label %if.then.i.i1204, label %if.else.i.i1200

if.then.i.i1204:                                  ; preds = %invoke.cont599
  %bf.value.i.i1205 = add i64 %bf.load.i.i1196, 1099511627776
  %bf.shl.i.i1206 = and i64 %bf.value.i.i1205, 1152920405095219200
  %bf.clear7.i.i1207 = and i64 %bf.load.i.i1196, -1152920405095219201
  %bf.set.i.i1208 = or disjoint i64 %bf.shl.i.i1206, %bf.clear7.i.i1207
  store i64 %bf.set.i.i1208, ptr %528, align 8
  br label %invoke.cont601

if.else.i.i1200:                                  ; preds = %invoke.cont599
  %cmp12.i.i1201 = icmp eq i32 %bf.cast.i.i1198, 1048574
  br i1 %cmp12.i.i1201, label %if.then13.i.i1202, label %invoke.cont601

if.then13.i.i1202:                                ; preds = %if.else.i.i1200
  %bf.set23.i.i1203 = or i64 %bf.load.i.i1196, 1152920405095219200
  store i64 %bf.set23.i.i1203, ptr %528, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %528)
          to label %invoke.cont601 unwind label %lpad51

invoke.cont601:                                   ; preds = %if.else.i.i1200, %if.then.i.i1204, %if.then13.i.i1202
  %530 = load ptr, ptr %n_binary, align 8
  %bf.load.i.i1210 = load i64, ptr %530, align 8
  %531 = and i64 %bf.load.i.i1210, 1152920405095219200
  %cmp.not.i.i1211 = icmp eq i64 %531, 1152920405095219200
  br i1 %cmp.not.i.i1211, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221, label %if.then.i.i1212

if.then.i.i1212:                                  ; preds = %invoke.cont601
  %bf.value.i.i1213 = add i64 %bf.load.i.i1210, 1152920405095219200
  %bf.shl.i.i1214 = and i64 %bf.value.i.i1213, 1152920405095219200
  %bf.clear7.i.i1215 = and i64 %bf.load.i.i1210, -1152920405095219201
  %bf.set.i.i1216 = or disjoint i64 %bf.shl.i.i1214, %bf.clear7.i.i1215
  store i64 %bf.set.i.i1216, ptr %530, align 8
  %cmp12.i.i1217 = icmp eq i64 %bf.shl.i.i1214, 0
  br i1 %cmp12.i.i1217, label %if.then13.i.i1219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221

if.then13.i.i1219:                                ; preds = %if.then.i.i1212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221 unwind label %terminate.lpad.i1220

terminate.lpad.i1220:                             ; preds = %if.then13.i.i1219
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221: ; preds = %invoke.cont601, %if.then.i.i1212, %if.then13.i.i1219
  %534 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %534, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %535, %.noexc.i.i.i ], [ %534, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221 ]
  %535 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %binaryCache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i1222

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i1223 = icmp eq ptr %535, null
  br i1 %tobool.not.i.i.i.i1223, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !63

terminate.lpad.i.i.i1222:                         ; preds = %while.body.i.i.i.i
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #17
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221
  %538 = load ptr, ptr %binaryCache, align 8
  %539 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %539, 3
  call void @llvm.memset.p0.i64(ptr align 8 %538, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %540 = load ptr, ptr %binaryCache, align 8
  %cmp.i.i.i.i.i1224 = icmp eq ptr %_M_single_bucket.i.i, %540
  br i1 %cmp.i.i.i.i.i1224, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %540) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup603:                                     ; preds = %if.then.i.i.i975, %ehcleanup546, %if.then.i.i145, %lpad55, %lpad51
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %189, %lpad51 ], [ %190, %lpad55 ], [ %190, %if.then.i.i145 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup546 ], [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i975 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n_binary) #19
  br label %ehcleanup605

ehcleanup605:                                     ; preds = %lpad47, %lpad158.i, %if.then.i.i.i521.i, %ehcleanup155.i, %if.then.i.i65.i, %lpad.i, %ehcleanup603
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup603 ], [ %188, %lpad47 ], [ %161, %lpad158.i ], [ %35, %lpad.i ], [ %35, %if.then.i.i65.i ], [ %.pn25.pn.pn.i, %ehcleanup155.i ], [ %.pn25.pn.pn.i, %if.then.i.i.i521.i ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %binaryCache) #19
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont513, %invoke.cont476, %invoke.cont263, %invoke.cont182, %invoke.cont88
  unreachable
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal15NodeDfsIterableC1ENS0_12NodeTemplateILb0EEENS0_10VisitOrderESt8functionIFbS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal15NodeDfsIterable5beginEv(ptr sret(%"class.cvc5::internal::NodeDfsIterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal15NodeDfsIterable3endEv(ptr sret(%"class.cvc5::internal::NodeDfsIterator") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal15NodeDfsIteratorneERS1_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal15NodeDfsIteratordeEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !9

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #19
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #19
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #19
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #19
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %0

_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !9

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #21
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #19
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_19BitVectorSignExtendEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !41

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  resume { ptr, i32 } %.pn3
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_9BitVectorEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext15addSubstitutionERKNS0_12NodeTemplateILb1EEES6_PNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector15toSignedIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerneERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN4cvc58internal15NodeDfsIteratorppEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15NodeDfsIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %d_skipIf = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %this, i64 0, i32 4
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf, ptr noundef nonnull align 8 dereferenceable(16) %d_skipIf, i32 noundef 3)
          to label %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %d_visited = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt8functionIFbN4cvc58internal12NodeTemplateILb0EEEEED2Ev.exit
  %5 = load ptr, ptr %d_visited, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %d_visited, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeDfsIterator", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_bESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %8 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEbSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %.noexc.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %.noexc.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__n.addr.04.i.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %while.body.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !63

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes7IntToBVC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.16, i64 0, i64 9))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes7IntToBVE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes7IntToBV13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %assertionsToPreprocess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache = alloca %"class.std::unordered_map", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  tail call void @_ZN4cvc58internal13preprocessing17AssertionPipeline21markRefutationUnsoundEv(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %cache, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %cache, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %cache, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %cache, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %cache, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %d_nodes.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::preprocessing::AssertionPipeline", ptr %assertionsToPreprocess, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %d_nodes.i, align 8
  %cmp13.not = icmp eq ptr %0, %1
  br i1 %cmp13.not, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %2 = phi ptr [ %9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %1, %entry ]
  %conv15 = phi i64 [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %entry ]
  %i.014 = phi i32 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 0, %entry ]
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %conv15
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %3, ptr %agg.tmp3, align 8
  invoke void @_ZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %conv15, ptr noundef nonnull %agg.tmp, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont11, %if.then.i.i, %if.then13.i.i
  %inc = add i32 %i.014, 1
  %conv = zext i32 %inc to i64
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %9 = load ptr, ptr %d_nodes.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !64

lpad8:                                            ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad8 ]
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache) #19
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %12, %.noexc.i.i.i ], [ %.pre, %for.end ]
  %12 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull %__n.addr.04.i.i.i.i)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !63

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %entry, %for.end
  %15 = load ptr, ptr %cache, align 8
  %16 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %16, 3
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %17
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret i32 1
}

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline21markRefutationUnsoundEv(ptr noundef nonnull align 8 dereferenceable(164)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes7IntToBVD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes7IntToBVD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !9

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  store ptr %__args.val, ptr %ref.tmp.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %__args.val, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %0 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %0, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %__args.val, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %__args.val, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %__args.val)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %call.val, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %call.val, i64 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %__args.val
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !65

if.end15.i.i.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %call2.i.i.i.i1.i.i.i = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call.val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %call2.i.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call2.i.i.i.i.noexc.i.i.i:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %call.val, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i1.i.i.i, %3
  %4 = load ptr, ptr %call.val, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %.pre.i.i.i = load ptr, ptr %ref.tmp.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.noexc.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %7, %call2.i.i.i.i1.i.i.i
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %8
  %9 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %invoke.cont.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, %call2.i.i.i.i1.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %10
  %11 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !66

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, !llvm.loop !66

invoke.cont.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %call2.i.i.i.i.noexc.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %call2.i.i.i.i.noexc.i.i.i ], [ %.pre.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %__args.val, %for.cond.i.i.i.i.i.i ], [ %__args.val, %for.body.i.i.i.i.i.i ], [ %.pre.i.i.i, %for.cond.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %if.end3.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ null, %call2.i.i.i.i.noexc.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ null, %for.cond.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i.i.i ], [ %12, %for.cond.i.i.i.i.i.i.i.i ]
  %bf.load.i.i2.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i2.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i2.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i2.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %14, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i9.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

lpad.i.i.i:                                       ; preds = %if.end15.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #19
  resume { ptr, i32 } %18

"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  %tobool.not.i.i.i.i.i = icmp ne ptr %retval.sroa.0.1.i.i.i.i.i.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  ret i1 %tobool.not.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #19
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #19
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @_ZNK4cvc58internal7Integer9modByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %__n, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__n, i64 16
  %0 = load ptr, ptr %second.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %4 = load ptr, ptr %add.ptr, align 8
  %bf.load.i.i1.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i1.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i1.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %if.then13.i.i9.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !41

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !41

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.372", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.369", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !66

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !66

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %__k, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %15, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #19
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !9

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.372", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.376", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %5, %call2.i
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %4, %6
  %7 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %7, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %cmp.i.i.i.i = icmp eq i64 %11, %call2.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %8
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !66

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %10, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %11, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !66

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %__k, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %15, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #19
  br label %common.resume

return:                                           ; preds = %for.cond.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !9

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  store ptr %__args.val, ptr %ref.tmp.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %__args.val, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %0 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %0, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %__args.val, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %__args.val, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %__args.val)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %_M_element_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %call.val, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end15.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %_M_before_begin.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %call.val, i64 0, i32 2
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %__args.val
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.cond.i.i.i.i.i.i, !llvm.loop !65

if.end15.i.i.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit.i.i.i
  %call2.i.i.i.i1.i.i.i = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call.val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %call2.i.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call2.i.i.i.i.noexc.i.i.i:                        ; preds = %if.end15.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.273", ptr %call.val, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %call2.i.i.i.i1.i.i.i, %3
  %4 = load ptr, ptr %call.val, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %.pre.i.i.i = load ptr, ptr %ref.tmp.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call2.i.i.i.i.noexc.i.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load i64, ptr %add.ptr.i9.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %7, %call2.i.i.i.i1.i.i.i
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %8
  %9 = select i1 %cmp.i.i10.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i.i.i.i, i1 false
  br i1 %9, label %invoke.cont.i.i.i, label %if.end3.i.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %13, %call2.i.i.i.i1.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, %10
  %11 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %invoke.cont.i.i.i, label %if.end3.i.i.i.i.i.i.i.i, !llvm.loop !66

if.end3.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i
  %__p.012.i.i.i.i.i.i.i.i = phi ptr [ %12, %for.cond.i.i.i.i.i.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %__p.012.i.i.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end3.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i.i = urem i64 %13, %3
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, !llvm.loop !66

invoke.cont.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %call2.i.i.i.i.noexc.i.i.i
  %14 = phi ptr [ %.pre.i.i.i, %call2.i.i.i.i.noexc.i.i.i ], [ %.pre.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %__args.val, %for.cond.i.i.i.i.i.i ], [ %__args.val, %for.body.i.i.i.i.i.i ], [ %.pre.i.i.i, %for.cond.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %if.end3.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i.i.i.i = phi ptr [ null, %call2.i.i.i.i.noexc.i.i.i ], [ %6, %if.end.i.i.i.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ null, %for.cond.i.i.i.i.i.i ], [ null, %lor.lhs.false.i.i.i.i.i.i.i.i ], [ null, %if.end3.i.i.i.i.i.i.i.i ], [ %12, %for.cond.i.i.i.i.i.i.i.i ]
  %bf.load.i.i2.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i2.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %bf.value.i.i4.i.i.i = add i64 %bf.load.i.i2.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i = and i64 %bf.value.i.i4.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i = and i64 %bf.load.i.i2.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i, %bf.clear7.i.i6.i.i.i
  store i64 %bf.set.i.i7.i.i.i, ptr %14, align 8
  %cmp12.i.i8.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i, label %if.then13.i.i9.i.i.i, label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

if.then13.i.i9.i.i.i:                             ; preds = %if.then.i.i3.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i9.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

lpad.i.i.i:                                       ; preds = %if.end15.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #19
  resume { ptr, i32 } %18

"_ZSt10__invoke_rIbRZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS1_12NodeTemplateILb0EEERSt13unordered_mapINS5_ILb1EEES8_St4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_S8_EEEE3$_0JS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  %tobool.not.i.i.i.i.i = icmp ne ptr %retval.sroa.0.1.i.i.i.i.i.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  ret i1 %tobool.not.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbN4cvc58internal12NodeTemplateILb0EEEEZNS1_13preprocessing6passes7IntToBV7intToBVES3_RSt13unordered_mapINS2_ILb1EEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN4cvc58internal13preprocessing6passes7IntToBV7intToBVENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
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
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
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
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !68

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int_to_bv.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal13preprocessing6passes12_GLOBAL__N_117intToBVMakeBinaryENS0_12NodeTemplateILb0EEERSt13unordered_mapINS4_ILb1EEES7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S7_EEE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!13 = !{!14, !5}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!16 = !{!17, !5}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!19 = !{!20, !5}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!22 = distinct !{!22, !8}
!23 = !{!24, !5}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_"}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!44 = distinct !{!44, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!47 = distinct !{!47, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!50 = distinct !{!50, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!53 = distinct !{!53, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!56 = distinct !{!56, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev: %agg.result"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb0EE8toStringB5cxx11Ev"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
