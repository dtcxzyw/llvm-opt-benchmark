; ModuleID = 'bench/cvc5/original/bv_inverter.cpp.ll'
source_filename = "bench/cvc5/original/bv_inverter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::theory::quantifiers::BvInverter" = type { ptr, ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.335" = type { %"struct.std::_Tuple_impl.336" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Head_base.337" }
%"struct.std::_Head_base.337" = type { ptr }
%"class.std::tuple.338" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.286" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate.289" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.342" }
%"class.std::_Hashtable.342" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::vector.327" = type { %"struct.std::_Vector_base.328" }
%"struct.std::_Vector_base.328" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Hashtable.299" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set.298" = type { %"class.std::_Hashtable.299" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.2", %"class.std::unique_ptr.10", %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", %"class.std::unique_ptr.34", %"class.std::unique_ptr.42", %"class.std::unique_ptr.50", %"class.std::unique_ptr.58", %"class.std::unique_ptr.66", %"class.std::unique_ptr.74", %"class.std::unique_ptr.82", %"class.std::unique_ptr.90", %"class.std::unique_ptr.98", %"class.std::unique_ptr.106", %"class.std::unique_ptr.114", %"class.std::unique_ptr.122", %"class.std::unique_ptr.130", %"class.std::unique_ptr.138", %"class.std::unique_ptr.146", %"class.std::unique_ptr.154", %"class.std::unique_ptr.162", %"class.std::unique_ptr.170", %"class.std::unique_ptr.178", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.186" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.std::unique_ptr.162" = type { %"struct.std::__uniq_ptr_data.163" }
%"struct.std::__uniq_ptr_data.163" = type { %"class.std::__uniq_ptr_impl.164" }
%"class.std::__uniq_ptr_impl.164" = type { %"class.std::tuple.165" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.169" }
%"struct.std::_Head_base.169" = type { ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
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
%struct._Guard = type { ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.365" = type { %"struct.std::_Tuple_impl.366" }
%"struct.std::_Tuple_impl.366" = type { %"struct.std::_Head_base.367" }
%"struct.std::_Head_base.367" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"slv\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_inverter.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers10BvInverterC1ERKNS0_7OptionsEPNS1_8RewriterE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers10BvInverterC2ERKNS0_7OptionsEPNS1_8RewriterE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverterC2ERKNS0_7OptionsEPNS1_8RewriterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(392) %opts, ptr noundef %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %opts, ptr %this, align 8
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::BvInverter", ptr %this, i64 0, i32 1
  store ptr %r, ptr %d_rewriter, align 8
  %0 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::BvInverter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::BvInverter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::BvInverter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::BvInverter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::BvInverter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %tn) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.335", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.338", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.286", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.286", align 1
  %d_solve_var = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::BvInverter", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::BvInverter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::BvInverter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
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
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %call6 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %4 = load ptr, ptr %call6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str, i64 0, i64 3))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #17
  br label %ehcleanup17

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc9 unwind label %lpad12

call.i.noexc9:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc11 unwind label %lpad12

.noexc11:                                         ; preds = %call.i.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont13 unwind label %lpad.i8

lpad.i8:                                          ; preds = %.noexc11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #17
  br label %ehcleanup

invoke.cont13:                                    ; preds = %.noexc11
  invoke void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont15
  %8 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
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
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i14 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i14, label %if.then.i, label %invoke.cont20

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %invoke.cont15
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %invoke.cont15 ]
  store ptr %tn, ptr %ref.tmp9.i, align 8
  %call12.i15 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_solve_var, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i15, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %11 = load ptr, ptr %second.i, align 8
  %12 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %return, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont20
  %bf.load.i.i = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i16
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad19

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i16
  %14 = load ptr, ptr %agg.result, align 8
  store ptr %14, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i17 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i17, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %return

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %return

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %return unwind label %lpad19

lpad:                                             ; preds = %call.i.noexc, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad12:                                           ; preds = %call.i.noexc9, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad.i8, %lpad14
  %.pn = phi { ptr, i32 } [ %18, %lpad14 ], [ %17, %lpad12 ], [ %6, %lpad.i8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ], [ %5, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  br label %eh.resume

lpad19:                                           ; preds = %if.then13.i4.i, %if.then13.i.i, %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS2_ESaISt4pairIKS2_S4_EEE4findERS8_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %20 = load ptr, ptr %second, align 8
  store ptr %20, ptr %agg.result, align 8
  %bf.load.i.i20 = load i64, ptr %20, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 40
  %21 = trunc i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %21, 1048575
  %cmp.i.i23 = icmp ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i23, label %if.then.i.i28, label %if.else.i.i24

if.then.i.i28:                                    ; preds = %if.end
  %bf.value.i.i29 = add i64 %bf.load.i.i20, 1099511627776
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %20, align 8
  br label %return

if.else.i.i24:                                    ; preds = %if.end
  %cmp12.i.i25 = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %return

if.then13.i.i26:                                  ; preds = %if.else.i.i24
  %bf.set23.i.i27 = or i64 %bf.load.i.i20, 1152920405095219200
  store i64 %bf.set23.i.i27, ptr %20, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

return:                                           ; preds = %if.then13.i.i26, %if.else.i.i24, %if.then.i.i28, %if.else.i.i, %if.then.i5.i, %invoke.cont20, %if.then13.i4.i
  ret void

eh.resume:                                        ; preds = %lpad19, %ehcleanup17
  %.pn3 = phi { ptr, i32 } [ %19, %lpad19 ], [ %.pn.pn, %ehcleanup17 ]
  resume { ptr, i32 } %.pn3
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal13SkolemManager13mkDummySkolemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeES9_i(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %e, align 8
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
  %3 = load ptr, ptr %e, align 8
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %cond, ptr nocapture noundef readonly %tn, ptr noundef %m) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i454 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i455 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %new_cond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp51 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %x = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp86 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ccond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp91 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp94 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp101 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %tn, align 8
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
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i17 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont
  %bf.value.i.i19 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %2, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i24
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i18, %if.then13.i.i24
  %6 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i25 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i25, 1152920405095219200
  %cmp.not.i.i26 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i26, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i28 = add i64 %bf.load.i.i25, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i25, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %6, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i33:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then13.i.i33
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i27, %if.then13.i.i33
  %10 = load ptr, ptr %cond, align 8
  store ptr %10, ptr %new_cond, align 8
  %bf.load.i.i35 = load i64, ptr %10, align 8
  %bf.lshr.i.i36 = lshr i64 %bf.load.i.i35, 40
  %11 = trunc i64 %bf.lshr.i.i36 to i32
  %bf.cast.i.i37 = and i32 %11, 1048575
  %cmp.i.i38 = icmp ult i32 %bf.cast.i.i37, 1048574
  br i1 %cmp.i.i38, label %if.then.i.i43, label %if.else.i.i39

if.then.i.i43:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i44 = add i64 %bf.load.i.i35, 1099511627776
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %10, align 8
  br label %invoke.cont5

if.else.i.i39:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp12.i.i40 = icmp eq i32 %bf.cast.i.i37, 1048574
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %invoke.cont5

if.then13.i.i41:                                  ; preds = %if.else.i.i39
  %bf.set23.i.i42 = or i64 %bf.load.i.i35, 1152920405095219200
  store i64 %bf.set23.i.i42, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then13.i.i41, %if.else.i.i39, %if.then.i.i43
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::BvInverter", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %d_rewriter, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %if.end36, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %13 = load ptr, ptr %cond, align 8
  store ptr %13, ptr %agg.tmp8, align 8
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(184) %12, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %14 = load ptr, ptr %new_cond, align 8
  %15 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %invoke.cont14, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %bf.load.i.i48 = load i64, ptr %14, align 8
  %16 = and i64 %bf.load.i.i48, 1152920405095219200
  %cmp.not.i.i49 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i49, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.then.i
  %bf.value.i.i51 = add i64 %bf.load.i.i48, 1152920405095219200
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %14, align 8
  %cmp12.i.i55 = icmp eq i64 %bf.shl.i.i52, 0
  br i1 %cmp12.i.i55, label %if.then13.i.i61, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i61:                                  ; preds = %if.then.i.i50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad13

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i61, %if.then.i.i50, %if.then.i
  %17 = load ptr, ptr %ref.tmp6, align 8
  store ptr %17, ptr %new_cond, align 8
  %bf.load.i2.i = load i64, ptr %17, align 8
  %bf.lshr.i.i56 = lshr i64 %bf.load.i2.i, 40
  %18 = trunc i64 %bf.lshr.i.i56 to i32
  %bf.cast.i.i57 = and i32 %18, 1048575
  %cmp.i.i58 = icmp ult i32 %bf.cast.i.i57, 1048574
  br i1 %cmp.i.i58, label %if.then.i5.i, label %if.else.i.i59

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %17, align 8
  br label %invoke.cont14

if.else.i.i59:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i57, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont14

if.then13.i4.i:                                   ; preds = %if.else.i.i59
  %bf.set23.i.i60 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i60, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i59, %if.then.i5.i, %invoke.cont12, %if.then13.i4.i
  %19 = load ptr, ptr %ref.tmp6, align 8
  %bf.load.i.i64 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i64, 1152920405095219200
  %cmp.not.i.i65 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i65, label %if.end36, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont14
  %bf.value.i.i67 = add i64 %bf.load.i.i64, 1152920405095219200
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %19, align 8
  %cmp12.i.i71 = icmp eq i64 %bf.shl.i.i68, 0
  br i1 %cmp12.i.i71, label %if.then13.i.i72, label %if.end36

if.then13.i.i72:                                  ; preds = %if.then.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %if.end36 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then13.i.i72
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %eh.resume

lpad11:                                           ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad13:                                           ; preds = %if.then13.i4.i, %if.then13.i.i61
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #17
  br label %ehcleanup169

if.end36:                                         ; preds = %invoke.cont14, %if.then.i.i66, %if.then13.i.i72, %invoke.cont5
  %26 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %26, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont37, !prof !6

init.check.i.i:                                   ; preds = %if.end36
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i, label %invoke.cont37, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont37

lpad.i.i:                                         ; preds = %init.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup169

invoke.cont37:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.end36
  %29 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %29, ptr %agg.result, align 8
  %30 = load ptr, ptr %new_cond, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp41 = icmp eq i16 %bf.clear.i, 5
  br i1 %cmp41, label %for.body, label %if.end79

for.body:                                         ; preds = %invoke.cont37, %for.inc
  %cmp43 = phi i1 [ false, %for.inc ], [ true, %invoke.cont37 ]
  %i.0834 = phi i32 [ 1, %for.inc ], [ 0, %invoke.cont37 ]
  %31 = load ptr, ptr %new_cond, align 8, !noalias !7
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !7
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i188 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad38.loopexit

call2.i.i.i.noexc:                                ; preds = %for.body
  %cmp.i.i185 = icmp eq i32 %call2.i.i.i188, 2
  %inc.i.i = zext i1 %cmp.i.i185 to i32
  %spec.select.i.i = add nuw nsw i32 %i.0834, %inc.i.i
  %idxprom.i.i186 = zext nneg i32 %spec.select.i.i to i64
  %arrayidx.i.i187 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i64 0, i32 3, i64 %idxprom.i.i186
  %32 = load ptr, ptr %arrayidx.i.i187, align 8, !noalias !7
  %bf.load.i.i.i = load i64, ptr %32, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %33 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %33, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %32, align 8, !noalias !7
  br label %invoke.cont45

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont45

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %32, align 8, !noalias !7
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %if.then13.i.i.i.invoke.cont45_crit_edge unwind label %lpad38.loopexit

if.then13.i.i.i.invoke.cont45_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i191.pre = load i64, ptr %32, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then13.i.i.i.invoke.cont45_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i191 = phi i64 [ %bf.load.i.i191.pre, %if.then13.i.i.i.invoke.cont45_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %cmp.i190 = icmp eq ptr %32, %2
  %34 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %invoke.cont45
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %32, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201

if.then13.i.i199:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then13.i.i199
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %invoke.cont45, %if.then.i.i193, %if.then13.i.i199
  br i1 %cmp.i190, label %if.then50, label %for.inc

if.then50:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %37 = load ptr, ptr %new_cond, align 8, !noalias !10
  %d_kind.i.i.i.i202 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %37, i64 0, i32 1
  %bf.load.i.i.i.i203 = load i16, ptr %d_kind.i.i.i.i202, align 8, !noalias !10
  %bf.clear.i.i.i.i204 = and i16 %bf.load.i.i.i.i203, 1023
  %bf.cast.i.i.i.i205 = zext nneg i16 %bf.clear.i.i.i.i204 to i32
  %cmp.i.i.i.i.i206 = icmp eq i16 %bf.clear.i.i.i.i204, 1023
  %cond.i.i.i.i.i207 = select i1 %cmp.i.i.i.i.i206, i32 -1, i32 %bf.cast.i.i.i.i205
  %call2.i.i.i227 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i207)
          to label %call2.i.i.i.noexc226 unwind label %lpad38.loopexit.split-lp

call2.i.i.i.noexc226:                             ; preds = %if.then50
  %sub = xor i32 %i.0834, 1
  %cmp.i.i208 = icmp eq i32 %call2.i.i.i227, 2
  %inc.i.i209 = zext i1 %cmp.i.i208 to i32
  %spec.select.i.i210 = add nuw nsw i32 %sub, %inc.i.i209
  %idxprom.i.i211 = zext nneg i32 %spec.select.i.i210 to i64
  %arrayidx.i.i212 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %37, i64 0, i32 3, i64 %idxprom.i.i211
  %38 = load ptr, ptr %arrayidx.i.i212, align 8, !noalias !10
  store ptr %38, ptr %ref.tmp51, align 8, !alias.scope !10
  %bf.load.i.i.i213 = load i64, ptr %38, align 8, !noalias !10
  %bf.lshr.i.i.i214 = lshr i64 %bf.load.i.i.i213, 40
  %39 = trunc i64 %bf.lshr.i.i.i214 to i32
  %bf.cast.i.i.i215 = and i32 %39, 1048575
  %cmp.i.i.i216 = icmp ult i32 %bf.cast.i.i.i215, 1048574
  br i1 %cmp.i.i.i216, label %if.then.i.i.i221, label %if.else.i.i.i217

if.then.i.i.i221:                                 ; preds = %call2.i.i.i.noexc226
  %bf.value.i.i.i222 = add i64 %bf.load.i.i.i213, 1099511627776
  %bf.shl.i.i.i223 = and i64 %bf.value.i.i.i222, 1152920405095219200
  %bf.clear7.i.i.i224 = and i64 %bf.load.i.i.i213, -1152920405095219201
  %bf.set.i.i.i225 = or disjoint i64 %bf.shl.i.i.i223, %bf.clear7.i.i.i224
  store i64 %bf.set.i.i.i225, ptr %38, align 8, !noalias !10
  br label %invoke.cont52

if.else.i.i.i217:                                 ; preds = %call2.i.i.i.noexc226
  %cmp12.i.i.i218 = icmp eq i32 %bf.cast.i.i.i215, 1048574
  br i1 %cmp12.i.i.i218, label %if.then13.i.i.i219, label %invoke.cont52

if.then13.i.i.i219:                               ; preds = %if.else.i.i.i217
  %bf.set23.i.i.i220 = or i64 %bf.load.i.i.i213, 1152920405095219200
  store i64 %bf.set23.i.i.i220, ptr %38, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont52 unwind label %lpad38.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.else.i.i.i217, %if.then.i.i.i221, %if.then13.i.i.i219
  %cmp.not.i230 = icmp eq ptr %29, %38
  br i1 %cmp.not.i230, label %invoke.cont54, label %if.then.i231

if.then.i231:                                     ; preds = %invoke.cont52
  %bf.load.i.i232 = load i64, ptr %29, align 8
  %40 = and i64 %bf.load.i.i232, 1152920405095219200
  %cmp.not.i.i233 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i233, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i240, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %if.then.i231
  %bf.value.i.i235 = add i64 %bf.load.i.i232, 1152920405095219200
  %bf.shl.i.i236 = and i64 %bf.value.i.i235, 1152920405095219200
  %bf.clear7.i.i237 = and i64 %bf.load.i.i232, -1152920405095219201
  %bf.set.i.i238 = or disjoint i64 %bf.shl.i.i236, %bf.clear7.i.i237
  store i64 %bf.set.i.i238, ptr %29, align 8
  %cmp12.i.i239 = icmp eq i64 %bf.shl.i.i236, 0
  br i1 %cmp12.i.i239, label %if.then13.i.i255, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i240

if.then13.i.i255:                                 ; preds = %if.then.i.i234
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i240 unwind label %lpad53

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i240: ; preds = %if.then13.i.i255, %if.then.i.i234, %if.then.i231
  store ptr %38, ptr %agg.result, align 8
  %bf.load.i2.i241 = load i64, ptr %38, align 8
  %bf.lshr.i.i242 = lshr i64 %bf.load.i2.i241, 40
  %41 = trunc i64 %bf.lshr.i.i242 to i32
  %bf.cast.i.i243 = and i32 %41, 1048575
  %cmp.i.i244 = icmp ult i32 %bf.cast.i.i243, 1048574
  br i1 %cmp.i.i244, label %if.then.i5.i250, label %if.else.i.i245

if.then.i5.i250:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i240
  %bf.value.i6.i251 = add i64 %bf.load.i2.i241, 1099511627776
  %bf.shl.i7.i252 = and i64 %bf.value.i6.i251, 1152920405095219200
  %bf.clear7.i8.i253 = and i64 %bf.load.i2.i241, -1152920405095219201
  %bf.set.i9.i254 = or disjoint i64 %bf.shl.i7.i252, %bf.clear7.i8.i253
  store i64 %bf.set.i9.i254, ptr %38, align 8
  br label %invoke.cont54

if.else.i.i245:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i240
  %cmp12.i3.i246 = icmp eq i32 %bf.cast.i.i243, 1048574
  br i1 %cmp12.i3.i246, label %if.then13.i4.i248, label %invoke.cont54

if.then13.i4.i248:                                ; preds = %if.else.i.i245
  %bf.set23.i.i249 = or i64 %bf.load.i2.i241, 1152920405095219200
  store i64 %bf.set23.i.i249, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else.i.i245, %if.then.i5.i250, %invoke.cont52, %if.then13.i4.i248
  %42 = phi ptr [ %38, %if.else.i.i245 ], [ %38, %if.then.i5.i250 ], [ %29, %invoke.cont52 ], [ %38, %if.then13.i4.i248 ]
  %bf.load.i.i259 = load i64, ptr %38, align 8
  %43 = and i64 %bf.load.i.i259, 1152920405095219200
  %cmp.not.i.i260 = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i260, label %if.end79, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %invoke.cont54
  %bf.value.i.i262 = add i64 %bf.load.i.i259, 1152920405095219200
  %bf.shl.i.i263 = and i64 %bf.value.i.i262, 1152920405095219200
  %bf.clear7.i.i264 = and i64 %bf.load.i.i259, -1152920405095219201
  %bf.set.i.i265 = or disjoint i64 %bf.shl.i.i263, %bf.clear7.i.i264
  store i64 %bf.set.i.i265, ptr %38, align 8
  %cmp12.i.i266 = icmp eq i64 %bf.shl.i.i263, 0
  br i1 %cmp12.i.i266, label %if.then13.i.i267, label %if.end79

if.then13.i.i267:                                 ; preds = %if.then.i.i261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %if.end79 unwind label %terminate.lpad.i268

terminate.lpad.i268:                              ; preds = %if.then13.i.i267
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

lpad38.loopexit:                                  ; preds = %for.body, %if.then13.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad38.loopexit.split-lp:                         ; preds = %if.then82, %if.then50, %if.then13.i.i.i219, %if.then13.i.i432
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad53:                                           ; preds = %if.then13.i4.i248, %if.then13.i.i255
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #17
  br label %ehcleanup168

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201
  br i1 %cmp43, label %for.body, label %if.end79, !llvm.loop !13

if.end79:                                         ; preds = %for.inc, %invoke.cont54, %if.then.i.i261, %if.then13.i.i267, %invoke.cont37
  %47 = phi ptr [ %42, %invoke.cont54 ], [ %42, %if.then.i.i261 ], [ %42, %if.then13.i.i267 ], [ %29, %invoke.cont37 ], [ %29, %for.inc ]
  %48 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i415 = icmp eq i8 %48, 0
  br i1 %guard.uninitialized.i.i415, label %init.check.i.i417, label %invoke.cont80, !prof !6

init.check.i.i417:                                ; preds = %if.end79
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i418 = icmp eq i32 %49, 0
  br i1 %tobool.not.i.i418, label %invoke.cont80, label %init.i.i419

init.i.i419:                                      ; preds = %init.check.i.i417
  %call.i.i420 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i422 unwind label %lpad.i.i421

invoke.cont.i.i422:                               ; preds = %init.i.i419
  store i64 1152920405095219200, ptr %call.i.i420, align 8
  %d_kind.i.i.i423 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i420, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i423, align 8
  %d_nchildren.i.i.i424 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i420, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i424, align 4
  store ptr %call.i.i420, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont80

lpad.i.i421:                                      ; preds = %init.i.i419
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup168

invoke.cont80:                                    ; preds = %invoke.cont.i.i422, %init.check.i.i417, %if.end79
  %51 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i416 = icmp eq ptr %47, %51
  br i1 %cmp.i416, label %if.then82, label %nrvo.skipdtor

if.then82:                                        ; preds = %invoke.cont80
  %call84 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont83 unwind label %lpad38.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.then82
  %tobool.not = icmp eq ptr %m, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  %52 = load ptr, ptr %tn, align 8
  store ptr %52, ptr %agg.tmp86, align 8
  %bf.load.i.i426 = load i64, ptr %52, align 8
  %bf.lshr.i.i427 = lshr i64 %bf.load.i.i426, 40
  %53 = trunc i64 %bf.lshr.i.i427 to i32
  %bf.cast.i.i428 = and i32 %53, 1048575
  %cmp.i.i429 = icmp ult i32 %bf.cast.i.i428, 1048574
  br i1 %cmp.i.i429, label %if.then.i.i434, label %if.else.i.i430

if.then.i.i434:                                   ; preds = %if.then85
  %bf.value.i.i435 = add i64 %bf.load.i.i426, 1099511627776
  %bf.shl.i.i436 = and i64 %bf.value.i.i435, 1152920405095219200
  %bf.clear7.i.i437 = and i64 %bf.load.i.i426, -1152920405095219201
  %bf.set.i.i438 = or disjoint i64 %bf.shl.i.i436, %bf.clear7.i.i437
  store i64 %bf.set.i.i438, ptr %52, align 8
  br label %invoke.cont87

if.else.i.i430:                                   ; preds = %if.then85
  %cmp12.i.i431 = icmp eq i32 %bf.cast.i.i428, 1048574
  br i1 %cmp12.i.i431, label %if.then13.i.i432, label %invoke.cont87

if.then13.i.i432:                                 ; preds = %if.else.i.i430
  %bf.set23.i.i433 = or i64 %bf.load.i.i426, 1152920405095219200
  store i64 %bf.set23.i.i433, ptr %52, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %invoke.cont87 unwind label %lpad38.loopexit.split-lp

invoke.cont87:                                    ; preds = %if.else.i.i430, %if.then.i.i434, %if.then13.i.i432
  %vtable = load ptr, ptr %m, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %54 = load ptr, ptr %vfn, align 8
  invoke void %54(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %x, ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef nonnull %agg.tmp86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %55 = load ptr, ptr %agg.tmp86, align 8
  %bf.load.i.i441 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i441, 1152920405095219200
  %cmp.not.i.i442 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i442, label %_ZN4cvc58internal8TypeNodeD2Ev.exit451, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %invoke.cont89
  %bf.value.i.i444 = add i64 %bf.load.i.i441, 1152920405095219200
  %bf.shl.i.i445 = and i64 %bf.value.i.i444, 1152920405095219200
  %bf.clear7.i.i446 = and i64 %bf.load.i.i441, -1152920405095219201
  %bf.set.i.i447 = or disjoint i64 %bf.shl.i.i445, %bf.clear7.i.i446
  store i64 %bf.set.i.i447, ptr %55, align 8
  %cmp12.i.i448 = icmp eq i64 %bf.shl.i.i445, 0
  br i1 %cmp12.i.i448, label %if.then13.i.i449, label %_ZN4cvc58internal8TypeNodeD2Ev.exit451

if.then13.i.i449:                                 ; preds = %if.then.i.i443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit451 unwind label %terminate.lpad.i450

terminate.lpad.i450:                              ; preds = %if.then13.i.i449
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit451:           ; preds = %invoke.cont89, %if.then.i.i443, %if.then13.i.i449
  store ptr %2, ptr %agg.tmp91, align 8
  %59 = load ptr, ptr %x, align 8
  store ptr %59, ptr %agg.tmp94, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ccond, ptr noundef nonnull align 8 dereferenceable(8) %new_cond, ptr noundef nonnull %agg.tmp91, ptr noundef nonnull %agg.tmp94)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit451
  %60 = load ptr, ptr %x, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call84, i32 noundef 356)
          to label %.noexc452 unwind label %lpad107

.noexc452:                                        ; preds = %invoke.cont98
  store ptr %60, ptr %agg.tmp.i, align 8, !noalias !14
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !14

invoke.cont3.i:                                   ; preds = %.noexc452
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont108 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc452
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %61, %lpad.i ], [ %62, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup145

invoke.cont108:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %63 = load ptr, ptr %ref.tmp103, align 8
  %64 = load ptr, ptr %ccond, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i454)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i455)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i454, ptr noundef nonnull %call84, i32 noundef 11)
          to label %.noexc460 unwind label %lpad114

.noexc460:                                        ; preds = %invoke.cont108
  store ptr %63, ptr %agg.tmp.i455, align 8, !noalias !17
  %call.i456 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i454, ptr noundef nonnull %agg.tmp.i455)
          to label %invoke.cont3.i458 unwind label %lpad2.i457, !noalias !17

invoke.cont3.i458:                                ; preds = %.noexc460
  store ptr %64, ptr %agg.tmp4.i, align 8, !noalias !17
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i456, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !17

invoke.cont7.i:                                   ; preds = %invoke.cont3.i458
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(116) %nb.i454)
          to label %invoke.cont115 unwind label %lpad.i459

lpad.i459:                                        ; preds = %invoke.cont7.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i457:                                       ; preds = %.noexc460
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i458
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i457, %lpad.i459
  %.pn2.i = phi { ptr, i32 } [ %65, %lpad.i459 ], [ %67, %lpad6.i ], [ %66, %lpad2.i457 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i454) #17
  br label %ehcleanup120

invoke.cont115:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i454) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i454)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i455)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %68 = load ptr, ptr %agg.result, align 8
  %69 = load ptr, ptr %ref.tmp101, align 8
  %cmp.not.i462 = icmp eq ptr %68, %69
  br i1 %cmp.not.i462, label %invoke.cont117, label %if.then.i463

if.then.i463:                                     ; preds = %invoke.cont115
  %bf.load.i.i464 = load i64, ptr %68, align 8
  %70 = and i64 %bf.load.i.i464, 1152920405095219200
  %cmp.not.i.i465 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i465, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i472, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %if.then.i463
  %bf.value.i.i467 = add i64 %bf.load.i.i464, 1152920405095219200
  %bf.shl.i.i468 = and i64 %bf.value.i.i467, 1152920405095219200
  %bf.clear7.i.i469 = and i64 %bf.load.i.i464, -1152920405095219201
  %bf.set.i.i470 = or disjoint i64 %bf.shl.i.i468, %bf.clear7.i.i469
  store i64 %bf.set.i.i470, ptr %68, align 8
  %cmp12.i.i471 = icmp eq i64 %bf.shl.i.i468, 0
  br i1 %cmp12.i.i471, label %if.then13.i.i487, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i472

if.then13.i.i487:                                 ; preds = %if.then.i.i466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i472 unwind label %lpad116

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i472: ; preds = %if.then13.i.i487, %if.then.i.i466, %if.then.i463
  %71 = load ptr, ptr %ref.tmp101, align 8
  store ptr %71, ptr %agg.result, align 8
  %bf.load.i2.i473 = load i64, ptr %71, align 8
  %bf.lshr.i.i474 = lshr i64 %bf.load.i2.i473, 40
  %72 = trunc i64 %bf.lshr.i.i474 to i32
  %bf.cast.i.i475 = and i32 %72, 1048575
  %cmp.i.i476 = icmp ult i32 %bf.cast.i.i475, 1048574
  br i1 %cmp.i.i476, label %if.then.i5.i482, label %if.else.i.i477

if.then.i5.i482:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i472
  %bf.value.i6.i483 = add i64 %bf.load.i2.i473, 1099511627776
  %bf.shl.i7.i484 = and i64 %bf.value.i6.i483, 1152920405095219200
  %bf.clear7.i8.i485 = and i64 %bf.load.i2.i473, -1152920405095219201
  %bf.set.i9.i486 = or disjoint i64 %bf.shl.i7.i484, %bf.clear7.i8.i485
  store i64 %bf.set.i9.i486, ptr %71, align 8
  br label %invoke.cont117

if.else.i.i477:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i472
  %cmp12.i3.i478 = icmp eq i32 %bf.cast.i.i475, 1048574
  br i1 %cmp12.i3.i478, label %if.then13.i4.i480, label %invoke.cont117

if.then13.i4.i480:                                ; preds = %if.else.i.i477
  %bf.set23.i.i481 = or i64 %bf.load.i2.i473, 1152920405095219200
  store i64 %bf.set23.i.i481, ptr %71, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.else.i.i477, %if.then.i5.i482, %invoke.cont115, %if.then13.i4.i480
  %73 = load ptr, ptr %ref.tmp101, align 8
  %bf.load.i.i491 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i491, 1152920405095219200
  %cmp.not.i.i492 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %invoke.cont117
  %bf.value.i.i494 = add i64 %bf.load.i.i491, 1152920405095219200
  %bf.shl.i.i495 = and i64 %bf.value.i.i494, 1152920405095219200
  %bf.clear7.i.i496 = and i64 %bf.load.i.i491, -1152920405095219201
  %bf.set.i.i497 = or disjoint i64 %bf.shl.i.i495, %bf.clear7.i.i496
  store i64 %bf.set.i.i497, ptr %73, align 8
  %cmp12.i.i498 = icmp eq i64 %bf.shl.i.i495, 0
  br i1 %cmp12.i.i498, label %if.then13.i.i499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501

if.then13.i.i499:                                 ; preds = %if.then.i.i493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501 unwind label %terminate.lpad.i500

terminate.lpad.i500:                              ; preds = %if.then13.i.i499
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501: ; preds = %invoke.cont117, %if.then.i.i493, %if.then13.i.i499
  %77 = load ptr, ptr %ref.tmp103, align 8
  %bf.load.i.i502 = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i502, 1152920405095219200
  %cmp.not.i.i503 = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i503, label %cond.true127, label %if.then.i.i504

if.then.i.i504:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501
  %bf.value.i.i505 = add i64 %bf.load.i.i502, 1152920405095219200
  %bf.shl.i.i506 = and i64 %bf.value.i.i505, 1152920405095219200
  %bf.clear7.i.i507 = and i64 %bf.load.i.i502, -1152920405095219201
  %bf.set.i.i508 = or disjoint i64 %bf.shl.i.i506, %bf.clear7.i.i507
  store i64 %bf.set.i.i508, ptr %77, align 8
  %cmp12.i.i509 = icmp eq i64 %bf.shl.i.i506, 0
  br i1 %cmp12.i.i509, label %if.then13.i.i510, label %cond.true127

if.then13.i.i510:                                 ; preds = %if.then.i.i504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %cond.true127 unwind label %terminate.lpad.i511

terminate.lpad.i511:                              ; preds = %if.then13.i.i510
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

cond.true127:                                     ; preds = %if.then13.i.i510, %if.then.i.i504, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501
  %81 = load ptr, ptr %ccond, align 8
  %bf.load.i.i658 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i658, 1152920405095219200
  %cmp.not.i.i659 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i659, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, label %if.then.i.i660

if.then.i.i660:                                   ; preds = %cond.true127
  %bf.value.i.i661 = add i64 %bf.load.i.i658, 1152920405095219200
  %bf.shl.i.i662 = and i64 %bf.value.i.i661, 1152920405095219200
  %bf.clear7.i.i663 = and i64 %bf.load.i.i658, -1152920405095219201
  %bf.set.i.i664 = or disjoint i64 %bf.shl.i.i662, %bf.clear7.i.i663
  store i64 %bf.set.i.i664, ptr %81, align 8
  %cmp12.i.i665 = icmp eq i64 %bf.shl.i.i662, 0
  br i1 %cmp12.i.i665, label %if.then13.i.i666, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668

if.then13.i.i666:                                 ; preds = %if.then.i.i660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668 unwind label %terminate.lpad.i667

terminate.lpad.i667:                              ; preds = %if.then13.i.i666
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668: ; preds = %cond.true127, %if.then.i.i660, %if.then13.i.i666
  %85 = load ptr, ptr %x, align 8
  %bf.load.i.i669 = load i64, ptr %85, align 8
  %86 = and i64 %bf.load.i.i669, 1152920405095219200
  %cmp.not.i.i670 = icmp eq i64 %86, 1152920405095219200
  br i1 %cmp.not.i.i670, label %nrvo.skipdtor, label %if.then.i.i671

if.then.i.i671:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668
  %bf.value.i.i672 = add i64 %bf.load.i.i669, 1152920405095219200
  %bf.shl.i.i673 = and i64 %bf.value.i.i672, 1152920405095219200
  %bf.clear7.i.i674 = and i64 %bf.load.i.i669, -1152920405095219201
  %bf.set.i.i675 = or disjoint i64 %bf.shl.i.i673, %bf.clear7.i.i674
  store i64 %bf.set.i.i675, ptr %85, align 8
  %cmp12.i.i676 = icmp eq i64 %bf.shl.i.i673, 0
  br i1 %cmp12.i.i676, label %if.then13.i.i677, label %nrvo.skipdtor

if.then13.i.i677:                                 ; preds = %if.then.i.i671
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i678

terminate.lpad.i678:                              ; preds = %if.then13.i.i677
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

lpad88:                                           ; preds = %invoke.cont87
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp86) #17
  br label %ehcleanup168

lpad97:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit451
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad107:                                          ; preds = %invoke.cont98
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad114:                                          ; preds = %invoke.cont108
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad116:                                          ; preds = %if.then13.i4.i480, %if.then13.i.i487
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101) #17
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad114, %ehcleanup10.i, %lpad116
  %.pn7 = phi { ptr, i32 } [ %93, %lpad116 ], [ %92, %lpad114 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #17
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup120, %ehcleanup.i, %lpad107
  %.pn10 = phi { ptr, i32 } [ %.pn7, %ehcleanup120 ], [ %91, %lpad107 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ccond) #17
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad97
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup145 ], [ %90, %lpad97 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #17
  br label %ehcleanup168

nrvo.skipdtor:                                    ; preds = %invoke.cont83, %if.then13.i.i677, %if.then.i.i671, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit668, %invoke.cont80
  %94 = load ptr, ptr %new_cond, align 8
  %bf.load.i.i792 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i792, 1152920405095219200
  %cmp.not.i.i793 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802, label %if.then.i.i794

if.then.i.i794:                                   ; preds = %nrvo.skipdtor
  %bf.value.i.i795 = add i64 %bf.load.i.i792, 1152920405095219200
  %bf.shl.i.i796 = and i64 %bf.value.i.i795, 1152920405095219200
  %bf.clear7.i.i797 = and i64 %bf.load.i.i792, -1152920405095219201
  %bf.set.i.i798 = or disjoint i64 %bf.shl.i.i796, %bf.clear7.i.i797
  store i64 %bf.set.i.i798, ptr %94, align 8
  %cmp12.i.i799 = icmp eq i64 %bf.shl.i.i796, 0
  br i1 %cmp12.i.i799, label %if.then13.i.i800, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802

if.then13.i.i800:                                 ; preds = %if.then.i.i794
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802 unwind label %terminate.lpad.i801

terminate.lpad.i801:                              ; preds = %if.then13.i.i800
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802: ; preds = %nrvo.skipdtor, %if.then.i.i794, %if.then13.i.i800
  ret void

ehcleanup168:                                     ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp, %lpad.i.i421, %ehcleanup146, %lpad88, %lpad53
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup146 ], [ %89, %lpad88 ], [ %46, %lpad53 ], [ %50, %lpad.i.i421 ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad11, %lpad13, %lpad.i.i, %ehcleanup168
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup168 ], [ %28, %lpad.i.i ], [ %25, %lpad13 ], [ %24, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_cond) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup169, %lpad
  %.pn10.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn10.pn.pn.pn, %ehcleanup169 ]
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn.pn
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef %replacement) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache = alloca %"class.std::unordered_map", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %0 = load ptr, ptr %node, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %replacement, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %cache, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %cache, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %cache, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %cache, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %cache, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %cache, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  store ptr %0, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %replacement, align 8
  store ptr %4, ptr %agg.tmp2, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %5 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont6, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %6, %while.body.i.i.i.i ], [ %5, %invoke.cont6 ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont6
  %7 = load ptr, ptr %cache, align 8
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %8, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %cache, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %9
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %9) #20
  br label %return

lpad5:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cache) #17
  resume { ptr, i32 } %10

return:                                           ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
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
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  ret void

lpad:                                             ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad2, %lpad6, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad6 ], [ %3, %lpad2 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_RSt6vectorIjSaIjEERSt13unordered_setINS4_ILb0EEESt4hashISB_ESt8equal_toISB_ESaISB_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr noundef %lit, ptr nocapture noundef readonly %pv, ptr nocapture noundef readonly %sv, ptr nocapture noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(56) %visited) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %litc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector.327", align 8
  %ref.tmp43 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %lit, align 8
  store ptr %0, ptr %ref.tmp2, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %visited, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %visited, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i, label %if.end74, label %for.cond.i.i, !llvm.loop !21

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i19 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %visited, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i19, %3
  %4 = load ptr, ptr %visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %ref.tmp2, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i19
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.end74, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i19
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.end74, label %if.end3.i.i.i.i, !llvm.loop !22

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !22

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %15 = load ptr, ptr %lit, align 8
  store ptr %15, ptr %ref.tmp9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %visited, ptr %__node_gen.i.i, align 8
  %call3.i.i.i20 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %16 = load ptr, ptr %lit, align 8
  %17 = load ptr, ptr %pv, align 8
  %cmp.i21 = icmp eq ptr %16, %17
  br i1 %cmp.i21, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %18 = load ptr, ptr %sv, align 8
  store ptr %18, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %18, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %19 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %19, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i22, label %if.else.i.i

if.then.i.i22:                                    ; preds = %if.then14
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %18, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then14
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %18, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %return

if.else:                                          ; preds = %if.then
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %16, i64 0, i32 2
  %bf.load.i.i25 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i25, 67108863
  %sub.i.i = sext i1 %cmp.i.i24 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %conv.i = zext i32 %cond.i.i to i64
  %cmp281.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp281.not, label %if.end74, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %path, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %path, i64 0, i32 2
  %_M_finish.i.i121 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i122 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc70
  %i.0282 = phi i64 [ 0, %for.body.lr.ph ], [ %inc71, %for.inc70 ]
  %20 = load ptr, ptr %lit, align 8
  %d_kind.i.i.i.i26 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i27 = load i16, ptr %d_kind.i.i.i.i26, align 8
  %bf.clear.i.i.i.i28 = and i16 %bf.load.i.i.i.i27, 1023
  %bf.cast.i.i.i.i29 = zext nneg i16 %bf.clear.i.i.i.i28 to i32
  %cmp.i.i.i.i.i30 = icmp eq i16 %bf.clear.i.i.i.i28, 1023
  %cond.i.i.i.i.i31 = select i1 %cmp.i.i.i.i.i30, i32 -1, i32 %bf.cast.i.i.i.i29
  %call2.i.i.i32 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i31)
  %cmp.i.i33 = icmp eq i32 %call2.i.i.i32, 2
  %d_nchildren.i.i34 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 2
  %bf.load.i.i35 = load i32, ptr %d_nchildren.i.i34, align 4
  %bf.clear.i.i36 = and i32 %bf.load.i.i35, 67108863
  %sub.i.i37 = sext i1 %cmp.i.i33 to i32
  %cond.i.i38 = add nsw i32 %bf.clear.i.i36, %sub.i.i37
  %conv.i39 = zext i32 %cond.i.i38 to i64
  %rem = urem i64 %i.0282, %conv.i39
  %21 = load ptr, ptr %lit, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %conv18 = trunc i64 %rem to i32
  switch i16 %bf.clear.i, label %for.inc70 [
    i16 141, label %if.end
    i16 111, label %if.end
    i16 107, label %if.end
    i16 104, label %if.end
    i16 103, label %if.end
    i16 99, label %if.end
    i16 98, label %if.end
    i16 96, label %if.end
    i16 95, label %if.end
    i16 94, label %if.end
    i16 90, label %if.end
    i16 89, label %if.end
    i16 88, label %if.end
    i16 87, label %if.end
    i16 86, label %if.end
    i16 85, label %if.end
    i16 18, label %if.end
    i16 5, label %if.end
    i16 105, label %if.end
  ]

if.end:                                           ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %call2.i.i.i46 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i), !noalias !23
  %cmp.i.i47 = icmp eq i32 %call2.i.i.i46, 2
  %inc.i.i = zext i1 %cmp.i.i47 to i64
  %spec.select.i.i = add nuw nsw i64 %rem, %inc.i.i
  %sext = shl nuw i64 %spec.select.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %21, i64 0, i32 3, i64 %idxprom.i.i
  %22 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !23
  store ptr %22, ptr %agg.tmp, align 8, !alias.scope !23
  %bf.load.i.i.i = load i64, ptr %22, align 8, !noalias !23
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %23 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %23, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %22, align 8, !noalias !23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %22, align 8, !noalias !23
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22), !noalias !23
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %24 = load ptr, ptr %pv, align 8
  store ptr %24, ptr %agg.tmp22, align 8
  %bf.load.i.i48 = load i64, ptr %24, align 8
  %bf.lshr.i.i49 = lshr i64 %bf.load.i.i48, 40
  %25 = trunc i64 %bf.lshr.i.i49 to i32
  %bf.cast.i.i50 = and i32 %25, 1048575
  %cmp.i.i51 = icmp ult i32 %bf.cast.i.i50, 1048574
  br i1 %cmp.i.i51, label %if.then.i.i56, label %if.else.i.i52

if.then.i.i56:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.value.i.i57 = add i64 %bf.load.i.i48, 1099511627776
  %bf.shl.i.i58 = and i64 %bf.value.i.i57, 1152920405095219200
  %bf.clear7.i.i59 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i60 = or disjoint i64 %bf.shl.i.i58, %bf.clear7.i.i59
  store i64 %bf.set.i.i60, ptr %24, align 8
  br label %invoke.cont24

if.else.i.i52:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %cmp12.i.i53 = icmp eq i32 %bf.cast.i.i50, 1048574
  br i1 %cmp12.i.i53, label %if.then13.i.i54, label %invoke.cont24

if.then13.i.i54:                                  ; preds = %if.else.i.i52
  %bf.set23.i.i55 = or i64 %bf.load.i.i48, 1152920405095219200
  store i64 %bf.set23.i.i55, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else.i.i52, %if.then.i.i56, %if.then13.i.i54
  %26 = load ptr, ptr %sv, align 8
  store ptr %26, ptr %agg.tmp25, align 8
  %bf.load.i.i62 = load i64, ptr %26, align 8
  %bf.lshr.i.i63 = lshr i64 %bf.load.i.i62, 40
  %27 = trunc i64 %bf.lshr.i.i63 to i32
  %bf.cast.i.i64 = and i32 %27, 1048575
  %cmp.i.i65 = icmp ult i32 %bf.cast.i.i64, 1048574
  br i1 %cmp.i.i65, label %if.then.i.i70, label %if.else.i.i66

if.then.i.i70:                                    ; preds = %invoke.cont24
  %bf.value.i.i71 = add i64 %bf.load.i.i62, 1099511627776
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %26, align 8
  br label %invoke.cont27

if.else.i.i66:                                    ; preds = %invoke.cont24
  %cmp12.i.i67 = icmp eq i32 %bf.cast.i.i64, 1048574
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %invoke.cont27

if.then13.i.i68:                                  ; preds = %if.else.i.i66
  %bf.set23.i.i69 = or i64 %bf.load.i.i62, 1152920405095219200
  store i64 %bf.set23.i.i69, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else.i.i66, %if.then.i.i70, %if.then13.i.i68
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_RSt6vectorIjSaIjEERSt13unordered_setINS4_ILb0EEESt4hashISB_ESt8equal_toISB_ESaISB_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %litc, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %bf.load.i.i77 = load i64, ptr %26, align 8
  %28 = and i64 %bf.load.i.i77, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %invoke.cont29
  %bf.value.i.i79 = add i64 %bf.load.i.i77, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i77, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %26, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i84:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i84
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i78, %if.then13.i.i84
  %bf.load.i.i85 = load i64, ptr %24, align 8
  %31 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %24, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i93, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95

if.then13.i.i93:                                  ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95 unwind label %terminate.lpad.i94

terminate.lpad.i94:                               ; preds = %if.then13.i.i93
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i87, %if.then13.i.i93
  %34 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i96 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i96, 1152920405095219200
  %cmp.not.i.i97 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i97, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95
  %bf.value.i.i99 = add i64 %bf.load.i.i96, 1152920405095219200
  %bf.shl.i.i100 = and i64 %bf.value.i.i99, 1152920405095219200
  %bf.clear7.i.i101 = and i64 %bf.load.i.i96, -1152920405095219201
  %bf.set.i.i102 = or disjoint i64 %bf.shl.i.i100, %bf.clear7.i.i101
  store i64 %bf.set.i.i102, ptr %34, align 8
  %cmp12.i.i103 = icmp eq i64 %bf.shl.i.i100, 0
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106

if.then13.i.i104:                                 ; preds = %if.then.i.i98
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %if.then13.i.i104
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit95, %if.then.i.i98, %if.then13.i.i104
  %38 = load ptr, ptr %litc, align 8
  %39 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %39, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont32, !prof !6

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  %40 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %40, 0
  br i1 %tobool.not.i.i, label %invoke.cont32, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont32

lpad.i.i:                                         ; preds = %init.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %eh.resume

invoke.cont32:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106
  %42 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i107 = icmp eq ptr %38, %42
  br i1 %cmp.i107, label %cleanup, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  %43 = load ptr, ptr %_M_finish.i.i, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i108 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i108, label %if.else.i.i110, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %if.then34
  store i32 %conv18, ptr %43, align 4
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %45, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont37

if.else.i.i110:                                   ; preds = %if.then34
  %46 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %.noexc115 unwind label %lpad31.loopexit.split-lp

.noexc115:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i110
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %47
  %cmp.not.i.i.i.i111 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i111, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad31.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i116, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv18, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i112 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %46, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i113, i64 1
  %tobool.not.i.i.i.i114 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i114, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %path, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %lit, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 1
  %bf.load.i.i117 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i118 = and i16 %bf.load.i.i117, 1023
  %bf.cast.i.i119 = zext nneg i16 %bf.clear.i.i118 to i32
  %call2.i120 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i119)
          to label %invoke.cont39 unwind label %lpad38.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont37
  %cmp41 = icmp eq i32 %call2.i120, 2
  br i1 %cmp41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %invoke.cont39
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %lit)
          to label %invoke.cont44 unwind label %lpad38.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then42
  %49 = load ptr, ptr %_M_finish.i.i121, align 8
  %50 = load ptr, ptr %_M_end_of_storage.i.i122, align 8
  %cmp.not.i.i123 = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i123, label %if.else.i.i128, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %invoke.cont44
  %51 = load ptr, ptr %ref.tmp43, align 8
  store ptr %51, ptr %49, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %51, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %52 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %52, 1048575
  %cmp.i.i.i.i.i.i125 = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i127, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i127:                           ; preds = %if.then.i.i124
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %51, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i124
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad45

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i127
  %53 = load ptr, ptr %_M_finish.i.i121, align 8
  %incdec.ptr.i.i126 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %53, i64 1
  store ptr %incdec.ptr.i.i126, ptr %_M_finish.i.i121, align 8
  br label %invoke.cont46

if.else.i.i128:                                   ; preds = %invoke.cont44
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i128
  %54 = load ptr, ptr %ref.tmp43, align 8
  %bf.load.i.i131 = load i64, ptr %54, align 8
  %55 = and i64 %bf.load.i.i131, 1152920405095219200
  %cmp.not.i.i132 = icmp eq i64 %55, 1152920405095219200
  br i1 %cmp.not.i.i132, label %if.end48, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %invoke.cont46
  %bf.value.i.i134 = add i64 %bf.load.i.i131, 1152920405095219200
  %bf.shl.i.i135 = and i64 %bf.value.i.i134, 1152920405095219200
  %bf.clear7.i.i136 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i137 = or disjoint i64 %bf.shl.i.i135, %bf.clear7.i.i136
  store i64 %bf.set.i.i137, ptr %54, align 8
  %cmp12.i.i138 = icmp eq i64 %bf.shl.i.i135, 0
  br i1 %cmp12.i.i138, label %if.then13.i.i139, label %if.end48

if.then13.i.i139:                                 ; preds = %if.then.i.i133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %if.end48 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then13.i.i139
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

lpad23:                                           ; preds = %if.then13.i.i54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad26:                                           ; preds = %if.then13.i.i68
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %60, %lpad28 ], [ %59, %lpad26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #17
  br label %eh.resume

lpad31.loopexit:                                  ; preds = %cond.true.i.i.i.i
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad31.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp274 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38.loopexit:                                  ; preds = %if.then13.i.i163.invoke, %cond.false
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad38.loopexit.split-lp:                         ; preds = %if.then42, %for.end, %invoke.cont37, %if.end48, %invoke.cont62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad45:                                           ; preds = %if.else.i.i128, %if.then13.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #17
  br label %ehcleanup67

if.end48:                                         ; preds = %if.then13.i.i139, %if.then.i.i133, %invoke.cont46, %invoke.cont39
  %62 = load ptr, ptr %lit, align 8
  %d_kind.i.i.i.i142 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %62, i64 0, i32 1
  %bf.load.i.i.i.i143 = load i16, ptr %d_kind.i.i.i.i142, align 8
  %bf.clear.i.i.i.i144 = and i16 %bf.load.i.i.i.i143, 1023
  %bf.cast.i.i.i.i145 = zext nneg i16 %bf.clear.i.i.i.i144 to i32
  %cmp.i.i.i.i.i146 = icmp eq i16 %bf.clear.i.i.i.i144, 1023
  %cond.i.i.i.i.i147 = select i1 %cmp.i.i.i.i.i146, i32 -1, i32 %bf.cast.i.i.i.i145
  %call2.i.i.i148156 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i147)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit unwind label %lpad38.loopexit.split-lp

_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit: ; preds = %if.end48
  %cmp.i.i149 = icmp eq i32 %call2.i.i.i148156, 2
  %d_nchildren.i.i150 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %62, i64 0, i32 2
  %bf.load.i.i151 = load i32, ptr %d_nchildren.i.i150, align 4
  %bf.clear.i.i152 = and i32 %bf.load.i.i151, 67108863
  %sub.i.i153 = sext i1 %cmp.i.i149 to i32
  %cond.i.i154 = add nsw i32 %bf.clear.i.i152, %sub.i.i153
  %conv.i155 = zext i32 %cond.i.i154 to i64
  %cmp52279.not = icmp eq i32 %cond.i.i154, 0
  br i1 %cmp52279.not, label %for.end, label %for.body53

for.body53:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233
  %j.0280 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 ], [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit ]
  %cmp55 = icmp eq i64 %j.0280, %rem
  br i1 %cmp55, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body53
  %63 = load ptr, ptr %litc, align 8
  store ptr %63, ptr %ref.tmp54, align 8
  %bf.load.i.i157 = load i64, ptr %63, align 8
  %bf.lshr.i.i158 = lshr i64 %bf.load.i.i157, 40
  %64 = trunc i64 %bf.lshr.i.i158 to i32
  %bf.cast.i.i159 = and i32 %64, 1048575
  %cmp.i.i160 = icmp ult i32 %bf.cast.i.i159, 1048574
  br i1 %cmp.i.i160, label %cond.end.sink.split, label %if.else.i.i161

if.else.i.i161:                                   ; preds = %cond.true
  %cmp12.i.i162 = icmp eq i32 %bf.cast.i.i159, 1048574
  br i1 %cmp12.i.i162, label %if.then13.i.i163.invoke, label %cond.end

if.then13.i.i163.invoke:                          ; preds = %if.else.i.i161, %if.else.i.i.i188
  %bf.load.i.i.i184.sink = phi i64 [ %bf.load.i.i.i184, %if.else.i.i.i188 ], [ %bf.load.i.i157, %if.else.i.i161 ]
  %.sink = phi ptr [ %66, %if.else.i.i.i188 ], [ %63, %if.else.i.i161 ]
  %bf.set23.i.i.i191 = or i64 %bf.load.i.i.i184.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i191, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cond.end unwind label %lpad38.loopexit

cond.false:                                       ; preds = %for.body53
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %65 = load ptr, ptr %lit, align 8, !noalias !26
  %d_kind.i.i.i.i172 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %65, i64 0, i32 1
  %bf.load.i.i.i.i173 = load i16, ptr %d_kind.i.i.i.i172, align 8, !noalias !26
  %bf.clear.i.i.i.i174 = and i16 %bf.load.i.i.i.i173, 1023
  %bf.cast.i.i.i.i175 = zext nneg i16 %bf.clear.i.i.i.i174 to i32
  %cmp.i.i.i.i.i176 = icmp eq i16 %bf.clear.i.i.i.i174, 1023
  %cond.i.i.i.i.i177 = select i1 %cmp.i.i.i.i.i176, i32 -1, i32 %bf.cast.i.i.i.i175
  %call2.i.i.i178197 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i177)
          to label %call2.i.i.i178.noexc unwind label %lpad38.loopexit

call2.i.i.i178.noexc:                             ; preds = %cond.false
  %cmp.i.i179 = icmp eq i32 %call2.i.i.i178197, 2
  %inc.i.i180 = zext i1 %cmp.i.i179 to i64
  %spec.select.i.i181 = add nuw i64 %j.0280, %inc.i.i180
  %sext272 = shl i64 %spec.select.i.i181, 32
  %idxprom.i.i182 = ashr exact i64 %sext272, 32
  %arrayidx.i.i183 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %65, i64 0, i32 3, i64 %idxprom.i.i182
  %66 = load ptr, ptr %arrayidx.i.i183, align 8, !noalias !26
  store ptr %66, ptr %ref.tmp54, align 8, !alias.scope !26
  %bf.load.i.i.i184 = load i64, ptr %66, align 8, !noalias !26
  %bf.lshr.i.i.i185 = lshr i64 %bf.load.i.i.i184, 40
  %67 = trunc i64 %bf.lshr.i.i.i185 to i32
  %bf.cast.i.i.i186 = and i32 %67, 1048575
  %cmp.i.i.i187 = icmp ult i32 %bf.cast.i.i.i186, 1048574
  br i1 %cmp.i.i.i187, label %cond.end.sink.split, label %if.else.i.i.i188

if.else.i.i.i188:                                 ; preds = %call2.i.i.i178.noexc
  %cmp12.i.i.i189 = icmp eq i32 %bf.cast.i.i.i186, 1048574
  br i1 %cmp12.i.i.i189, label %if.then13.i.i163.invoke, label %cond.end

cond.end.sink.split:                              ; preds = %call2.i.i.i178.noexc, %cond.true
  %bf.load.i.i.i184.sink292 = phi i64 [ %bf.load.i.i157, %cond.true ], [ %bf.load.i.i.i184, %call2.i.i.i178.noexc ]
  %.sink290 = phi ptr [ %63, %cond.true ], [ %66, %call2.i.i.i178.noexc ]
  %bf.value.i.i.i193 = add i64 %bf.load.i.i.i184.sink292, 1099511627776
  %bf.shl.i.i.i194 = and i64 %bf.value.i.i.i193, 1152920405095219200
  %bf.clear7.i.i.i195 = and i64 %bf.load.i.i.i184.sink292, -1152920405095219201
  %bf.set.i.i.i196 = or disjoint i64 %bf.shl.i.i.i194, %bf.clear7.i.i.i195
  store i64 %bf.set.i.i.i196, ptr %.sink290, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %if.then13.i.i163.invoke, %if.else.i.i.i188, %if.else.i.i161
  %68 = load ptr, ptr %_M_finish.i.i121, align 8
  %69 = load ptr, ptr %_M_end_of_storage.i.i122, align 8
  %cmp.not.i.i202 = icmp eq ptr %68, %69
  br i1 %cmp.not.i.i202, label %if.else.i.i219, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %cond.end
  %70 = load ptr, ptr %ref.tmp54, align 8
  store ptr %70, ptr %68, align 8
  %bf.load.i.i.i.i.i.i204 = load i64, ptr %70, align 8
  %bf.lshr.i.i.i.i.i.i205 = lshr i64 %bf.load.i.i.i.i.i.i204, 40
  %71 = trunc i64 %bf.lshr.i.i.i.i.i.i205 to i32
  %bf.cast.i.i.i.i.i.i206 = and i32 %71, 1048575
  %cmp.i.i.i.i.i.i207 = icmp ult i32 %bf.cast.i.i.i.i.i.i206, 1048574
  br i1 %cmp.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i214, label %if.else.i.i.i.i.i.i208

if.then.i.i.i.i.i.i214:                           ; preds = %if.then.i.i203
  %bf.value.i.i.i.i.i.i215 = add i64 %bf.load.i.i.i.i.i.i204, 1099511627776
  %bf.shl.i.i.i.i.i.i216 = and i64 %bf.value.i.i.i.i.i.i215, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i217 = and i64 %bf.load.i.i.i.i.i.i204, -1152920405095219201
  %bf.set.i.i.i.i.i.i218 = or disjoint i64 %bf.shl.i.i.i.i.i.i216, %bf.clear7.i.i.i.i.i.i217
  store i64 %bf.set.i.i.i.i.i.i218, ptr %70, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i210

if.else.i.i.i.i.i.i208:                           ; preds = %if.then.i.i203
  %cmp12.i.i.i.i.i.i209 = icmp eq i32 %bf.cast.i.i.i.i.i.i206, 1048574
  br i1 %cmp12.i.i.i.i.i.i209, label %if.then13.i.i.i.i.i.i212, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i210

if.then13.i.i.i.i.i.i212:                         ; preds = %if.else.i.i.i.i.i.i208
  %bf.set23.i.i.i.i.i.i213 = or i64 %bf.load.i.i.i.i.i.i204, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i213, ptr %70, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i210 unwind label %lpad59

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i210: ; preds = %if.then13.i.i.i.i.i.i212, %if.else.i.i.i.i.i.i208, %if.then.i.i.i.i.i.i214
  %72 = load ptr, ptr %_M_finish.i.i121, align 8
  %incdec.ptr.i.i211 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %72, i64 1
  store ptr %incdec.ptr.i.i211, ptr %_M_finish.i.i121, align 8
  br label %invoke.cont60

if.else.i.i219:                                   ; preds = %cond.end
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i210, %if.else.i.i219
  %73 = load ptr, ptr %ref.tmp54, align 8
  %bf.load.i.i223 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i223, 1152920405095219200
  %cmp.not.i.i224 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i224, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %invoke.cont60
  %bf.value.i.i226 = add i64 %bf.load.i.i223, 1152920405095219200
  %bf.shl.i.i227 = and i64 %bf.value.i.i226, 1152920405095219200
  %bf.clear7.i.i228 = and i64 %bf.load.i.i223, -1152920405095219201
  %bf.set.i.i229 = or disjoint i64 %bf.shl.i.i227, %bf.clear7.i.i228
  store i64 %bf.set.i.i229, ptr %73, align 8
  %cmp12.i.i230 = icmp eq i64 %bf.shl.i.i227, 0
  br i1 %cmp12.i.i230, label %if.then13.i.i231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233

if.then13.i.i231:                                 ; preds = %if.then.i.i225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then13.i.i231
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233: ; preds = %invoke.cont60, %if.then.i.i225, %if.then13.i.i231
  %inc = add nuw nsw i64 %j.0280, 1
  %exitcond.not = icmp eq i64 %inc, %conv.i155
  br i1 %exitcond.not, label %for.end, label %for.body53, !llvm.loop !29

lpad59:                                           ; preds = %if.else.i.i219, %if.then13.i.i.i.i.i.i212
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #17
  br label %ehcleanup67

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit233, %_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv.exit
  %call63 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont62 unwind label %lpad38.loopexit.split-lp

invoke.cont62:                                    ; preds = %for.end
  %78 = load ptr, ptr %lit, align 8
  %d_kind.i234 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %78, i64 0, i32 1
  %bf.load.i235 = load i16, ptr %d_kind.i234, align 8
  %bf.clear.i236 = and i16 %bf.load.i235, 1023
  %bf.cast.i237 = zext nneg i16 %bf.clear.i236 to i32
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call63, i32 noundef %bf.cast.i237)
          to label %.noexc238 unwind label %lpad38.loopexit.split-lp

.noexc238:                                        ; preds = %invoke.cont62
  %79 = load ptr, ptr %children, align 8, !noalias !30
  %80 = load ptr, ptr %_M_finish.i.i121, align 8, !noalias !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !30
  %cmp.i.not3.i.i.i = icmp eq ptr %80, %79
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc238, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %79, %.noexc238 ]
  %81 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !30
  store ptr %81, ptr %agg.tmp.i.i.i, align 8, !noalias !30
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !30

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %80
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !33

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !30
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup67

invoke.cont66:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  %82 = load ptr, ptr %children, align 8
  %83 = load ptr, ptr %_M_finish.i.i121, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %82, %83
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i242, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont66, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i240, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %82, %invoke.cont66 ]
  %84 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %84, align 8
  %85 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %84, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i240 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i241 = icmp eq ptr %incdec.ptr.i.i.i.i240, %83
  br i1 %cmp.not.i.i.i.i241, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !34

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i242

invoke.cont.i242:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont66
  %88 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %82, %invoke.cont66 ]
  %tobool.not.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %invoke.cont.i242
  call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %cleanup

ehcleanup67:                                      ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp, %lpad.i, %lpad59, %lpad45
  %.pn15 = phi { ptr, i32 } [ %77, %lpad59 ], [ %61, %lpad45 ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #17
  br label %eh.resume

cleanup:                                          ; preds = %if.then.i.i.i243, %invoke.cont.i242, %invoke.cont32
  %89 = load ptr, ptr %litc, align 8
  %bf.load.i.i244 = load i64, ptr %89, align 8
  %90 = and i64 %bf.load.i.i244, 1152920405095219200
  %cmp.not.i.i245 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i245, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %cleanup
  %bf.value.i.i247 = add i64 %bf.load.i.i244, 1152920405095219200
  %bf.shl.i.i248 = and i64 %bf.value.i.i247, 1152920405095219200
  %bf.clear7.i.i249 = and i64 %bf.load.i.i244, -1152920405095219201
  %bf.set.i.i250 = or disjoint i64 %bf.shl.i.i248, %bf.clear7.i.i249
  store i64 %bf.set.i.i250, ptr %89, align 8
  %cmp12.i.i251 = icmp eq i64 %bf.shl.i.i248, 0
  br i1 %cmp12.i.i251, label %if.then13.i.i253, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255

if.then13.i.i253:                                 ; preds = %if.then.i.i246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255 unwind label %terminate.lpad.i254

terminate.lpad.i254:                              ; preds = %if.then13.i.i253
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255: ; preds = %cleanup, %if.then.i.i246, %if.then13.i.i253
  br i1 %cmp.i107, label %for.inc70, label %return

for.inc70:                                        ; preds = %for.body, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255
  %inc71 = add nuw nsw i64 %i.0282, 1
  %exitcond286.not = icmp eq i64 %inc71, %conv.i
  br i1 %exitcond286.not, label %if.end74, label %for.body, !llvm.loop !35

if.end74:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %for.inc70, %if.else, %if.end.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %93 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !36
  store ptr %93, ptr %agg.result, align 8, !alias.scope !36
  %bf.load.i.i.i256 = load i64, ptr %93, align 8, !noalias !36
  %bf.lshr.i.i.i257 = lshr i64 %bf.load.i.i.i256, 40
  %94 = trunc i64 %bf.lshr.i.i.i257 to i32
  %bf.cast.i.i.i258 = and i32 %94, 1048575
  %cmp.i.i.i259 = icmp ult i32 %bf.cast.i.i.i258, 1048574
  br i1 %cmp.i.i.i259, label %if.then.i.i.i264, label %if.else.i.i.i260

if.then.i.i.i264:                                 ; preds = %if.end74
  %bf.value.i.i.i265 = add i64 %bf.load.i.i.i256, 1099511627776
  %bf.shl.i.i.i266 = and i64 %bf.value.i.i.i265, 1152920405095219200
  %bf.clear7.i.i.i267 = and i64 %bf.load.i.i.i256, -1152920405095219201
  %bf.set.i.i.i268 = or disjoint i64 %bf.shl.i.i.i266, %bf.clear7.i.i.i267
  store i64 %bf.set.i.i.i268, ptr %93, align 8, !noalias !36
  br label %return

if.else.i.i.i260:                                 ; preds = %if.end74
  %cmp12.i.i.i261 = icmp eq i32 %bf.cast.i.i.i258, 1048574
  br i1 %cmp12.i.i.i261, label %if.then13.i.i.i262, label %return

if.then13.i.i.i262:                               ; preds = %if.else.i.i.i260
  %bf.set23.i.i.i263 = or i64 %bf.load.i.i.i256, 1152920405095219200
  store i64 %bf.set23.i.i.i263, ptr %93, align 8, !noalias !36
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93), !noalias !36
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit255, %if.then13.i.i.i262, %if.else.i.i.i260, %if.then.i.i.i264, %if.then13.i.i, %if.else.i.i, %if.then.i.i22
  ret void

eh.resume:                                        ; preds = %ehcleanup67, %lpad.i.i, %lpad31.loopexit.split-lp, %lpad31.loopexit, %lpad23, %ehcleanup
  %litc.sink = phi ptr [ %agg.tmp, %ehcleanup ], [ %agg.tmp, %lpad23 ], [ %litc, %lpad31.loopexit ], [ %litc, %lpad31.loopexit.split-lp ], [ %litc, %lpad.i.i ], [ %litc, %ehcleanup67 ]
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %58, %lpad23 ], [ %lpad.loopexit273, %lpad31.loopexit ], [ %lpad.loopexit.split-lp274, %lpad31.loopexit.split-lp ], [ %41, %lpad.i.i ], [ %.pn15, %ehcleanup67 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %litc.sink) #17
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.289") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !34

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  store ptr %0, ptr %agg.result, align 8
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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_S5_RSt6vectorIjSaIjEEb(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %lit, ptr nocapture noundef readonly %pv, ptr nocapture noundef readonly %sv, ptr nocapture noundef readonly %pvs, ptr nocapture noundef nonnull align 8 dereferenceable(24) %path, i1 noundef zeroext %projectNl) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %"class.std::unordered_set.298", align 8
  %slit = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %prev_lit = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %lit, align 8
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
  %2 = load ptr, ptr %pv, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i11 = load i64, ptr %2, align 8
  %bf.lshr.i.i12 = lshr i64 %bf.load.i.i11, 40
  %3 = trunc i64 %bf.lshr.i.i12 to i32
  %bf.cast.i.i13 = and i32 %3, 1048575
  %cmp.i.i14 = icmp ult i32 %bf.cast.i.i13, 1048574
  br i1 %cmp.i.i14, label %if.then.i.i19, label %if.else.i.i15

if.then.i.i19:                                    ; preds = %invoke.cont
  %bf.value.i.i20 = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %2, align 8
  br label %invoke.cont4

if.else.i.i15:                                    ; preds = %invoke.cont
  %cmp12.i.i16 = icmp eq i32 %bf.cast.i.i13, 1048574
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %invoke.cont4

if.then13.i.i17:                                  ; preds = %if.else.i.i15
  %bf.set23.i.i18 = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i18, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i15, %if.then.i.i19, %if.then13.i.i17
  %4 = load ptr, ptr %sv, align 8
  store ptr %4, ptr %agg.tmp5, align 8
  %bf.load.i.i26 = load i64, ptr %4, align 8
  %bf.lshr.i.i27 = lshr i64 %bf.load.i.i26, 40
  %5 = trunc i64 %bf.lshr.i.i27 to i32
  %bf.cast.i.i28 = and i32 %5, 1048575
  %cmp.i.i29 = icmp ult i32 %bf.cast.i.i28, 1048574
  br i1 %cmp.i.i29, label %if.then.i.i34, label %if.else.i.i30

if.then.i.i34:                                    ; preds = %invoke.cont4
  %bf.value.i.i35 = add i64 %bf.load.i.i26, 1099511627776
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %4, align 8
  br label %invoke.cont7

if.else.i.i30:                                    ; preds = %invoke.cont4
  %cmp12.i.i31 = icmp eq i32 %bf.cast.i.i28, 1048574
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %invoke.cont7

if.then13.i.i32:                                  ; preds = %if.else.i.i30
  %bf.set23.i.i33 = or i64 %bf.load.i.i26, 1152920405095219200
  store i64 %bf.set23.i.i33, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i30, %if.then.i.i34, %if.then13.i.i32
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter11getPathToPvENS0_12NodeTemplateILb1EEES5_S5_RSt6vectorIjSaIjEERSt13unordered_setINS4_ILb0EEESt4hashISB_ESt8equal_toISB_ESaISB_EE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %slit, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %bf.load.i.i41 = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i41, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont9
  %bf.value.i.i43 = add i64 %bf.load.i.i41, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %4, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i48
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i42, %if.then13.i.i48
  %bf.load.i.i49 = load i64, ptr %2, align 8
  %9 = and i64 %bf.load.i.i49, 1152920405095219200
  %cmp.not.i.i50 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i52 = add i64 %bf.load.i.i49, 1152920405095219200
  %bf.shl.i.i53 = and i64 %bf.value.i.i52, 1152920405095219200
  %bf.clear7.i.i54 = and i64 %bf.load.i.i49, -1152920405095219201
  %bf.set.i.i55 = or disjoint i64 %bf.shl.i.i53, %bf.clear7.i.i54
  store i64 %bf.set.i.i55, ptr %2, align 8
  %cmp12.i.i56 = icmp eq i64 %bf.shl.i.i53, 0
  br i1 %cmp12.i.i56, label %if.then13.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59

if.then13.i.i57:                                  ; preds = %if.then.i.i51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %if.then13.i.i57
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i51, %if.then13.i.i57
  %12 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i60 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %12, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then13.i.i68
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit59, %if.then.i.i62, %if.then13.i.i68
  %16 = load ptr, ptr %slit, align 8
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont12, !prof !6

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %invoke.cont12, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont12

lpad.i.i:                                         ; preds = %init.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup47

invoke.cont12:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %16, %20
  br i1 %cmp.i, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont12
  %21 = load ptr, ptr %pvs, align 8
  %22 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i71 = icmp eq i8 %22, 0
  br i1 %guard.uninitialized.i.i71, label %init.check.i.i73, label %invoke.cont13, !prof !6

init.check.i.i73:                                 ; preds = %land.lhs.true
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i74 = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i74, label %invoke.cont13, label %init.i.i75

init.i.i75:                                       ; preds = %init.check.i.i73
  %call.i.i76 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i78 unwind label %lpad.i.i77

invoke.cont.i.i78:                                ; preds = %init.i.i75
  store i64 1152920405095219200, ptr %call.i.i76, align 8
  %d_kind.i.i.i79 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i76, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i79, align 8
  %d_nchildren.i.i.i80 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i76, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i80, align 4
  store ptr %call.i.i76, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont13

lpad.i.i77:                                       ; preds = %init.i.i75
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup47

invoke.cont13:                                    ; preds = %invoke.cont.i.i78, %init.check.i.i73, %land.lhs.true
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i72 = icmp eq ptr %21, %25
  br i1 %cmp.i72, label %if.end44, label %if.then

if.then:                                          ; preds = %invoke.cont13
  %26 = load ptr, ptr %pv, align 8
  %27 = load ptr, ptr %pvs, align 8
  %28 = load ptr, ptr %slit, align 8
  store ptr %28, ptr %prev_lit, align 8
  %bf.load.i.i84 = load i64, ptr %28, align 8
  %bf.lshr.i.i85 = lshr i64 %bf.load.i.i84, 40
  %29 = trunc i64 %bf.lshr.i.i85 to i32
  %bf.cast.i.i86 = and i32 %29, 1048575
  %cmp.i.i87 = icmp ult i32 %bf.cast.i.i86, 1048574
  br i1 %cmp.i.i87, label %if.then.i.i92, label %if.else.i.i88

if.then.i.i92:                                    ; preds = %if.then
  %bf.value.i.i93 = add i64 %bf.load.i.i84, 1099511627776
  %bf.shl.i.i94 = and i64 %bf.value.i.i93, 1152920405095219200
  %bf.clear7.i.i95 = and i64 %bf.load.i.i84, -1152920405095219201
  %bf.set.i.i96 = or disjoint i64 %bf.shl.i.i94, %bf.clear7.i.i95
  store i64 %bf.set.i.i96, ptr %28, align 8
  br label %invoke.cont19

if.else.i.i88:                                    ; preds = %if.then
  %cmp12.i.i89 = icmp eq i32 %bf.cast.i.i86, 1048574
  br i1 %cmp12.i.i89, label %if.then13.i.i90, label %invoke.cont19

if.then13.i.i90:                                  ; preds = %if.else.i.i88
  %bf.set23.i.i91 = or i64 %bf.load.i.i84, 1152920405095219200
  store i64 %bf.set23.i.i91, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else.i.i88, %if.then.i.i92, %if.then13.i.i90
  store ptr %26, ptr %agg.tmp20, align 8
  store ptr %27, ptr %agg.tmp23, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %slit, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont19
  %30 = load ptr, ptr %slit, align 8
  %31 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i, label %invoke.cont29, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont27
  %bf.load.i.i99 = load i64, ptr %30, align 8
  %32 = and i64 %bf.load.i.i99, 1152920405095219200
  %cmp.not.i.i100 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i100, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %if.then.i
  %bf.value.i.i102 = add i64 %bf.load.i.i99, 1152920405095219200
  %bf.shl.i.i103 = and i64 %bf.value.i.i102, 1152920405095219200
  %bf.clear7.i.i104 = and i64 %bf.load.i.i99, -1152920405095219201
  %bf.set.i.i105 = or disjoint i64 %bf.shl.i.i103, %bf.clear7.i.i104
  store i64 %bf.set.i.i105, ptr %30, align 8
  %cmp12.i.i106 = icmp eq i64 %bf.shl.i.i103, 0
  br i1 %cmp12.i.i106, label %if.then13.i.i112, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i112:                                 ; preds = %if.then.i.i101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad28

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i112, %if.then.i.i101, %if.then.i
  %33 = load ptr, ptr %ref.tmp, align 8
  store ptr %33, ptr %slit, align 8
  %bf.load.i2.i = load i64, ptr %33, align 8
  %bf.lshr.i.i107 = lshr i64 %bf.load.i2.i, 40
  %34 = trunc i64 %bf.lshr.i.i107 to i32
  %bf.cast.i.i108 = and i32 %34, 1048575
  %cmp.i.i109 = icmp ult i32 %bf.cast.i.i108, 1048574
  br i1 %cmp.i.i109, label %if.then.i5.i, label %if.else.i.i110

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %33, align 8
  br label %invoke.cont29

if.else.i.i110:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i108, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont29

if.then13.i4.i:                                   ; preds = %if.else.i.i110
  %bf.set23.i.i111 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i111, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else.i.i110, %if.then.i5.i, %invoke.cont27, %if.then13.i4.i
  %35 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i115 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i115, 1152920405095219200
  %cmp.not.i.i116 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %invoke.cont29
  %bf.value.i.i118 = add i64 %bf.load.i.i115, 1152920405095219200
  %bf.shl.i.i119 = and i64 %bf.value.i.i118, 1152920405095219200
  %bf.clear7.i.i120 = and i64 %bf.load.i.i115, -1152920405095219201
  %bf.set.i.i121 = or disjoint i64 %bf.shl.i.i119, %bf.clear7.i.i120
  store i64 %bf.set.i.i121, ptr %35, align 8
  %cmp12.i.i122 = icmp eq i64 %bf.shl.i.i119, 0
  br i1 %cmp12.i.i122, label %if.then13.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125

if.then13.i.i123:                                 ; preds = %if.then.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then13.i.i123
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %invoke.cont29, %if.then.i.i117, %if.then13.i.i123
  %39 = load ptr, ptr %slit, align 8
  %cmp.i126.not = icmp eq ptr %39, %28
  %or.cond = select i1 %projectNl, i1 true, i1 %cmp.i126.not
  br i1 %or.cond, label %cleanup, label %if.then37

if.then37:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %40 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !39
  store ptr %40, ptr %agg.result, align 8, !alias.scope !39
  %bf.load.i.i.i = load i64, ptr %40, align 8, !noalias !39
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %41 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %41, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then37
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %40, align 8, !noalias !39
  br label %cleanup46.critedge

if.else.i.i.i:                                    ; preds = %if.then37
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup46.critedge

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %40, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %cleanup46.critedge unwind label %lpad21

lpad:                                             ; preds = %if.then13.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad3:                                            ; preds = %if.then13.i.i17
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %if.then13.i.i32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %45, %lpad8 ], [ %44, %lpad6 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #17
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad3 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup49

lpad11:                                           ; preds = %if.then13.i.i145
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad18:                                           ; preds = %if.then13.i.i90
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad21:                                           ; preds = %if.then13.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad26:                                           ; preds = %invoke.cont19
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad28:                                           ; preds = %if.then13.i4.i, %if.then13.i.i112
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup39

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %bf.load.i.i128 = load i64, ptr %28, align 8
  %51 = and i64 %bf.load.i.i128, 1152920405095219200
  %cmp.not.i.i129 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i129, label %if.end44, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %cleanup
  %bf.value.i.i131 = add i64 %bf.load.i.i128, 1152920405095219200
  %bf.shl.i.i132 = and i64 %bf.value.i.i131, 1152920405095219200
  %bf.clear7.i.i133 = and i64 %bf.load.i.i128, -1152920405095219201
  %bf.set.i.i134 = or disjoint i64 %bf.shl.i.i132, %bf.clear7.i.i133
  store i64 %bf.set.i.i134, ptr %28, align 8
  %cmp12.i.i135 = icmp eq i64 %bf.shl.i.i132, 0
  br i1 %cmp12.i.i135, label %if.then13.i.i136, label %if.end44

if.then13.i.i136:                                 ; preds = %if.then.i.i130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %if.end44 unwind label %terminate.lpad.i137

terminate.lpad.i137:                              ; preds = %if.then13.i.i136
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

ehcleanup39:                                      ; preds = %lpad26, %lpad28, %lpad21
  %.pn5 = phi { ptr, i32 } [ %48, %lpad21 ], [ %50, %lpad28 ], [ %49, %lpad26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %prev_lit) #17
  br label %ehcleanup47

if.end44:                                         ; preds = %if.then13.i.i136, %if.then.i.i130, %cleanup, %invoke.cont13, %invoke.cont12
  %54 = load ptr, ptr %slit, align 8
  store ptr %54, ptr %agg.result, align 8
  %bf.load.i.i139 = load i64, ptr %54, align 8
  %bf.lshr.i.i140 = lshr i64 %bf.load.i.i139, 40
  %55 = trunc i64 %bf.lshr.i.i140 to i32
  %bf.cast.i.i141 = and i32 %55, 1048575
  %cmp.i.i142 = icmp ult i32 %bf.cast.i.i141, 1048574
  br i1 %cmp.i.i142, label %if.then.i.i147, label %if.else.i.i143

if.then.i.i147:                                   ; preds = %if.end44
  %bf.value.i.i148 = add i64 %bf.load.i.i139, 1099511627776
  %bf.shl.i.i149 = and i64 %bf.value.i.i148, 1152920405095219200
  %bf.clear7.i.i150 = and i64 %bf.load.i.i139, -1152920405095219201
  %bf.set.i.i151 = or disjoint i64 %bf.shl.i.i149, %bf.clear7.i.i150
  store i64 %bf.set.i.i151, ptr %54, align 8
  br label %cleanup46

if.else.i.i143:                                   ; preds = %if.end44
  %cmp12.i.i144 = icmp eq i32 %bf.cast.i.i141, 1048574
  br i1 %cmp12.i.i144, label %if.then13.i.i145, label %cleanup46

if.then13.i.i145:                                 ; preds = %if.else.i.i143
  %bf.set23.i.i146 = or i64 %bf.load.i.i139, 1152920405095219200
  store i64 %bf.set23.i.i146, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %cleanup46 unwind label %lpad11

cleanup46.critedge:                               ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %bf.load.i.i154 = load i64, ptr %28, align 8
  %56 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i155 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i155, label %cleanup46, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %cleanup46.critedge
  %bf.value.i.i157 = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i158 = and i64 %bf.value.i.i157, 1152920405095219200
  %bf.clear7.i.i159 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i160 = or disjoint i64 %bf.shl.i.i158, %bf.clear7.i.i159
  store i64 %bf.set.i.i160, ptr %28, align 8
  %cmp12.i.i161 = icmp eq i64 %bf.shl.i.i158, 0
  br i1 %cmp12.i.i161, label %if.then13.i.i162, label %cleanup46

if.then13.i.i162:                                 ; preds = %if.then.i.i156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %cleanup46 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then13.i.i162
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

cleanup46:                                        ; preds = %if.then13.i.i162, %if.then.i.i156, %cleanup46.critedge, %if.else.i.i143, %if.then.i.i147, %if.then13.i.i145
  %59 = load ptr, ptr %slit, align 8
  %bf.load.i.i165 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i165, 1152920405095219200
  %cmp.not.i.i166 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %cleanup46
  %bf.value.i.i168 = add i64 %bf.load.i.i165, 1152920405095219200
  %bf.shl.i.i169 = and i64 %bf.value.i.i168, 1152920405095219200
  %bf.clear7.i.i170 = and i64 %bf.load.i.i165, -1152920405095219201
  %bf.set.i.i171 = or disjoint i64 %bf.shl.i.i169, %bf.clear7.i.i170
  store i64 %bf.set.i.i171, ptr %59, align 8
  %cmp12.i.i172 = icmp eq i64 %bf.shl.i.i169, 0
  br i1 %cmp12.i.i172, label %if.then13.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175

if.then13.i.i173:                                 ; preds = %if.then.i.i167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %if.then13.i.i173
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175: ; preds = %cleanup46, %if.then.i.i167, %if.then13.i.i173
  %63 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %64, %while.body.i.i.i.i ], [ %63, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175 ]
  %64 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !42

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit175
  %65 = load ptr, ptr %visited, align 8
  %66 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %67
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %67) #20
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void

ehcleanup47:                                      ; preds = %lpad18, %ehcleanup39, %lpad.i.i, %lpad.i.i77, %lpad11
  %.pn8 = phi { ptr, i32 } [ %19, %lpad.i.i ], [ %46, %lpad11 ], [ %24, %lpad.i.i77 ], [ %.pn5, %ehcleanup39 ], [ %47, %lpad18 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %slit) #17
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %ehcleanup10, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup47 ], [ %.pn.pn, %ehcleanup10 ], [ %42, %lpad ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #17
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb0EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !42

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers10BvInverter10solveBvLitENS0_12NodeTemplateILb1EEES5_RSt6vectorIjSaIjEEPNS2_15BvInverterQueryE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %sv, ptr nocapture noundef %lit, ptr nocapture noundef nonnull align 8 dereferenceable(24) %path, ptr noundef %m) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i2610 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2611 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4.i2612 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i613 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i614 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4.i615 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i450 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i451 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4.i452 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i400 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i401 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i354 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i355 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sv_t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %s = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %solve_tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %x = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp34 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ic = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp100 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp110 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %s_val = alloca %"class.cvc5::internal::Integer", align 8
  %mod_val = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp119 = alloca %"class.cvc5::internal::Integer", align 8
  %inv_val = alloca %"class.cvc5::internal::Integer", align 8
  %inv = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp162 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp184 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp186 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp188 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp191 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp206 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp208 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp210 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp213 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp228 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp230 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp232 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp235 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp250 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp252 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp254 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp257 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp274 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp276 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp278 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp281 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp296 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp298 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp300 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp303 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp318 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp320 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp322 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp325 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp344 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp355 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp356 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp370 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp371 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp382 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp383 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp394 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp396 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp398 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp401 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp417 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp419 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp421 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp424 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp441 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp443 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp445 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp461 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp463 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp465 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp481 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp482 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp484 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp562 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp563 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp565 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp582 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %solve_tn595 = alloca %"class.cvc5::internal::TypeNode", align 8
  %x597 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp598 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ic604 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp611 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp613 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp616 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp632 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp634 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp636 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp652 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp699 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp702 = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %path, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %add.ptr.i.i, align 4
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %lit, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i), !noalias !43
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %inc.i.i = zext i1 %cmp.i.i to i32
  %spec.select.i.i = add nsw i32 %1, %inc.i.i
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !43
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !43
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !43
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
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !43
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8, !noalias !43
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3), !noalias !43
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %5 = load ptr, ptr %lit, align 8
  %cmp.not.i = icmp eq ptr %5, %3
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %3, ptr %lit, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i150 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i150, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, %if.then13.i4.i
  %bf.load.i.i152 = load i64, ptr %3, align 8
  %8 = and i64 %bf.load.i.i152, 1152920405095219200
  %cmp.not.i.i153 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i153, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont
  %bf.value.i.i155 = add i64 %bf.load.i.i152, 1152920405095219200
  %bf.shl.i.i156 = and i64 %bf.value.i.i155, 1152920405095219200
  %bf.clear7.i.i157 = and i64 %bf.load.i.i152, -1152920405095219201
  %bf.set.i.i158 = or disjoint i64 %bf.shl.i.i156, %bf.clear7.i.i157
  store i64 %bf.set.i.i158, ptr %3, align 8
  %cmp12.i.i159 = icmp eq i64 %bf.shl.i.i156, 0
  br i1 %cmp12.i.i159, label %if.then13.i.i160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i160:                                 ; preds = %if.then.i.i154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i160
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i154, %if.then13.i.i160
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i162 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %add.ptr.i.i162, align 4
  store ptr %add.ptr.i.i162, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %lit, align 8
  %d_kind.i165 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i166 = load i16, ptr %d_kind.i165, align 8
  %bf.clear.i167 = and i16 %bf.load.i166, 1023
  %bf.cast.i168 = zext nneg i16 %bf.clear.i167 to i32
  br label %if.end

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %bf.clear.i.i.i.i171.pre-phi = phi i16 [ %bf.clear.i167, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %bf.clear.i, %entry ]
  %15 = phi ptr [ %13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %2, %entry ]
  %litk.0 = phi i32 [ %bf.cast.i168, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %bf.cast.i, %entry ]
  %index.0 = phi i32 [ %12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %1, %entry ]
  %pol.0 = phi i8 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 1, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %cmp.i.i.i.i.i173 = icmp eq i16 %bf.clear.i.i.i.i171.pre-phi, 1023
  %cond.i.i.i.i.i174 = select i1 %cmp.i.i.i.i.i173, i32 -1, i32 %litk.0
  %call2.i.i.i175 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i174), !noalias !46
  %cmp.i.i176 = icmp eq i32 %call2.i.i.i175, 2
  %inc.i.i177 = zext i1 %cmp.i.i176 to i32
  %spec.select.i.i178 = add nsw i32 %index.0, %inc.i.i177
  %idxprom.i.i179 = sext i32 %spec.select.i.i178 to i64
  %arrayidx.i.i180 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3, i64 %idxprom.i.i179
  %16 = load ptr, ptr %arrayidx.i.i180, align 8, !noalias !46
  store ptr %16, ptr %sv_t, align 8, !alias.scope !46
  %bf.load.i.i.i181 = load i64, ptr %16, align 8, !noalias !46
  %bf.lshr.i.i.i182 = lshr i64 %bf.load.i.i.i181, 40
  %17 = trunc i64 %bf.lshr.i.i.i182 to i32
  %bf.cast.i.i.i183 = and i32 %17, 1048575
  %cmp.i.i.i184 = icmp ult i32 %bf.cast.i.i.i183, 1048574
  br i1 %cmp.i.i.i184, label %if.then.i.i.i189, label %if.else.i.i.i185

if.then.i.i.i189:                                 ; preds = %if.end
  %bf.value.i.i.i190 = add i64 %bf.load.i.i.i181, 1099511627776
  %bf.shl.i.i.i191 = and i64 %bf.value.i.i.i190, 1152920405095219200
  %bf.clear7.i.i.i192 = and i64 %bf.load.i.i.i181, -1152920405095219201
  %bf.set.i.i.i193 = or disjoint i64 %bf.shl.i.i.i191, %bf.clear7.i.i.i192
  store i64 %bf.set.i.i.i193, ptr %16, align 8, !noalias !46
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194

if.else.i.i.i185:                                 ; preds = %if.end
  %cmp12.i.i.i186 = icmp eq i32 %bf.cast.i.i.i183, 1048574
  br i1 %cmp12.i.i.i186, label %if.then13.i.i.i187, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194

if.then13.i.i.i187:                               ; preds = %if.else.i.i.i185
  %bf.set23.i.i.i188 = or i64 %bf.load.i.i.i181, 1152920405095219200
  store i64 %bf.set23.i.i.i188, ptr %16, align 8, !noalias !46
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16), !noalias !46
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194: ; preds = %if.then.i.i.i189, %if.else.i.i.i185, %if.then13.i.i.i187
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %18 = load ptr, ptr %lit, align 8, !noalias !49
  %d_kind.i.i.i.i195 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 1
  %bf.load.i.i.i.i196 = load i16, ptr %d_kind.i.i.i.i195, align 8, !noalias !49
  %bf.clear.i.i.i.i197 = and i16 %bf.load.i.i.i.i196, 1023
  %bf.cast.i.i.i.i198 = zext nneg i16 %bf.clear.i.i.i.i197 to i32
  %cmp.i.i.i.i.i199 = icmp eq i16 %bf.clear.i.i.i.i197, 1023
  %cond.i.i.i.i.i200 = select i1 %cmp.i.i.i.i.i199, i32 -1, i32 %bf.cast.i.i.i.i198
  %call2.i.i.i201220 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i200)
          to label %call2.i.i.i201.noexc unwind label %lpad7

call2.i.i.i201.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194
  %cmp.i.i202 = icmp eq i32 %call2.i.i.i201220, 2
  %inc.i.i203 = zext i1 %cmp.i.i202 to i32
  %reass.sub3211 = sub i32 %inc.i.i203, %index.0
  %spec.select.i.i204 = add i32 %reass.sub3211, 1
  %idxprom.i.i205 = sext i32 %spec.select.i.i204 to i64
  %arrayidx.i.i206 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %18, i64 0, i32 3, i64 %idxprom.i.i205
  %19 = load ptr, ptr %arrayidx.i.i206, align 8, !noalias !49
  store ptr %19, ptr %t, align 8, !alias.scope !49
  %bf.load.i.i.i207 = load i64, ptr %19, align 8, !noalias !49
  %bf.lshr.i.i.i208 = lshr i64 %bf.load.i.i.i207, 40
  %20 = trunc i64 %bf.lshr.i.i.i208 to i32
  %bf.cast.i.i.i209 = and i32 %20, 1048575
  %cmp.i.i.i210 = icmp ult i32 %bf.cast.i.i.i209, 1048574
  br i1 %cmp.i.i.i210, label %if.then.i.i.i215, label %if.else.i.i.i211

if.then.i.i.i215:                                 ; preds = %call2.i.i.i201.noexc
  %bf.value.i.i.i216 = add i64 %bf.load.i.i.i207, 1099511627776
  %bf.shl.i.i.i217 = and i64 %bf.value.i.i.i216, 1152920405095219200
  %bf.clear7.i.i.i218 = and i64 %bf.load.i.i.i207, -1152920405095219201
  %bf.set.i.i.i219 = or disjoint i64 %bf.shl.i.i.i217, %bf.clear7.i.i.i218
  store i64 %bf.set.i.i.i219, ptr %19, align 8, !noalias !49
  br label %invoke.cont8

if.else.i.i.i211:                                 ; preds = %call2.i.i.i201.noexc
  %cmp12.i.i.i212 = icmp eq i32 %bf.cast.i.i.i209, 1048574
  br i1 %cmp12.i.i.i212, label %if.then13.i.i.i213, label %invoke.cont8

if.then13.i.i.i213:                               ; preds = %if.else.i.i.i211
  %bf.set23.i.i.i214 = or i64 %bf.load.i.i.i207, 1152920405095219200
  store i64 %bf.set23.i.i.i214, ptr %19, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i.i211, %if.then.i.i.i215, %if.then13.i.i.i213
  %cmp9 = icmp eq i32 %litk.0, 107
  %cmp10 = icmp eq i32 %index.0, 1
  %or.cond = and i1 %cmp10, %cmp9
  %cmp12 = icmp eq i32 %litk.0, 111
  %or.cond1 = and i1 %cmp10, %cmp12
  %spec.select = select i1 %or.cond1, i32 113, i32 %litk.0
  %litk.1 = select i1 %or.cond, i32 109, i32 %spec.select
  br label %while.cond

lpad7:                                            ; preds = %if.then13.i.i.i213, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit194
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.cond:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381, %invoke.cont8
  %litk.2 = phi i32 [ %litk.1, %invoke.cont8 ], [ %litk.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381 ]
  %pol.1 = phi i8 [ %pol.0, %invoke.cont8 ], [ %pol.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381 ]
  %22 = load ptr, ptr %path, align 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i224 = icmp eq ptr %22, %23
  br i1 %cmp.i.i224, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %sv_t, align 8
  %d_kind.i.i.i.i225 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i226 = load i16, ptr %d_kind.i.i.i.i225, align 8
  %bf.clear.i.i.i.i227 = and i16 %bf.load.i.i.i.i226, 1023
  %bf.cast.i.i.i.i228 = zext nneg i16 %bf.clear.i.i.i.i227 to i32
  %cmp.i.i.i.i.i229 = icmp eq i16 %bf.clear.i.i.i.i227, 1023
  %cond.i.i.i.i.i230 = select i1 %cmp.i.i.i.i.i229, i32 -1, i32 %bf.cast.i.i.i.i228
  %call2.i.i.i231234 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i230)
          to label %invoke.cont21 unwind label %lpad20.loopexit

invoke.cont21:                                    ; preds = %while.body
  %cmp.i.i232 = icmp eq i32 %call2.i.i.i231234, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 2
  %bf.load.i.i233 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i233, 67108863
  %sub.i.i = sext i1 %cmp.i.i232 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i236 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %add.ptr.i.i236, align 4
  store ptr %add.ptr.i.i236, ptr %_M_finish.i.i, align 8
  %bf.load.i240 = load i16, ptr %d_kind.i.i.i.i225, align 8
  %bf.clear.i241 = and i16 %bf.load.i240, 1023
  %bf.cast.i242 = zext nneg i16 %bf.clear.i241 to i32
  store ptr %24, ptr %agg.tmp, align 8
  %bf.load.i.i243 = load i64, ptr %24, align 8
  %bf.lshr.i.i244 = lshr i64 %bf.load.i.i243, 40
  %27 = trunc i64 %bf.lshr.i.i244 to i32
  %bf.cast.i.i245 = and i32 %27, 1048575
  %cmp.i.i246 = icmp ult i32 %bf.cast.i.i245, 1048574
  br i1 %cmp.i.i246, label %if.then.i.i251, label %if.else.i.i247

if.then.i.i251:                                   ; preds = %invoke.cont21
  %bf.value.i.i252 = add i64 %bf.load.i.i243, 1099511627776
  %bf.shl.i.i253 = and i64 %bf.value.i.i252, 1152920405095219200
  %bf.clear7.i.i254 = and i64 %bf.load.i.i243, -1152920405095219201
  %bf.set.i.i255 = or disjoint i64 %bf.shl.i.i253, %bf.clear7.i.i254
  store i64 %bf.set.i.i255, ptr %24, align 8
  br label %invoke.cont26

if.else.i.i247:                                   ; preds = %invoke.cont21
  %cmp12.i.i248 = icmp eq i32 %bf.cast.i.i245, 1048574
  br i1 %cmp12.i.i248, label %if.then13.i.i249, label %invoke.cont26

if.then13.i.i249:                                 ; preds = %if.else.i.i247
  %bf.set23.i.i250 = or i64 %bf.load.i.i243, 1152920405095219200
  store i64 %bf.set23.i.i250, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %if.then13.i.i249.invoke.cont26_crit_edge unwind label %lpad20.loopexit

if.then13.i.i249.invoke.cont26_crit_edge:         ; preds = %if.then13.i.i249
  %bf.load.i.i.i.i.i.pre = load i16, ptr %d_kind.i.i.i.i225, align 8, !noalias !52
  %.pre = and i16 %bf.load.i.i.i.i.i.pre, 1023
  %.pre3387 = zext nneg i16 %.pre to i32
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then13.i.i249.invoke.cont26_crit_edge, %if.else.i.i247, %if.then.i.i251
  %bf.cast.i.i.i.i.i.pre-phi = phi i32 [ %.pre3387, %if.then13.i.i249.invoke.cont26_crit_edge ], [ %bf.cast.i242, %if.else.i.i247 ], [ %bf.cast.i242, %if.then.i.i251 ]
  %bf.clear.i.i.i.i.i.pre-phi = phi i16 [ %.pre, %if.then13.i.i249.invoke.cont26_crit_edge ], [ %bf.clear.i241, %if.else.i.i247 ], [ %bf.clear.i241, %if.then.i.i251 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i.pre-phi, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i.pre-phi
  %call2.i.i.i.i272 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad27

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont26
  %cmp.i.i.i257 = icmp eq i32 %call2.i.i.i.i272, 2
  %bf.load.i.i.i258 = load i32, ptr %d_nchildren.i.i, align 4, !noalias !52
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i258, 67108863
  %sub.i.i.i = sext i1 %cmp.i.i.i257 to i32
  %cond.i.i.i = add nsw i32 %bf.clear.i.i.i, %sub.i.i.i
  %cmp.i = icmp ult i32 %cond.i.i.i, 2
  br i1 %cmp.i, label %if.then.i269, label %if.end.i

if.then.i269:                                     ; preds = %call2.i.i.i.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %28 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !58
  store ptr %28, ptr %s, align 8, !alias.scope !58
  %bf.load.i.i.i.i270 = load i64, ptr %28, align 8, !noalias !58
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i270, 40
  %29 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i271 = and i32 %29, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i271, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i269
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i270, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i270, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %28, align 8, !noalias !58
  br label %invoke.cont28

if.else.i.i.i.i:                                  ; preds = %if.then.i269
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i271, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont28

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i270, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %28, align 8, !noalias !58
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont28 unwind label %lpad27

if.end.i:                                         ; preds = %call2.i.i.i.i.noexc
  %bf.load.i.i259 = load i16, ptr %d_kind.i.i.i.i225, align 8, !noalias !52
  %bf.clear.i.i260 = and i16 %bf.load.i.i259, 1023
  %bf.cast.i.i261 = zext nneg i16 %bf.clear.i.i260 to i32
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, i32 noundef %bf.cast.i.i261)
          to label %for.body.i unwind label %lpad27

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %i.031.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %cmp3.i = icmp eq i32 %i.031.i, %26
  br i1 %cmp3.i, label %for.inc.i, label %if.end5.i

if.end5.i:                                        ; preds = %for.body.i
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %bf.load.i.i.i.i7.i = load i16, ptr %d_kind.i.i.i.i225, align 8, !noalias !62
  %bf.clear.i.i.i.i8.i = and i16 %bf.load.i.i.i.i7.i, 1023
  %bf.cast.i.i.i.i9.i = zext nneg i16 %bf.clear.i.i.i.i8.i to i32
  %cmp.i.i.i.i.i10.i = icmp eq i16 %bf.clear.i.i.i.i8.i, 1023
  %cond.i.i.i.i.i11.i = select i1 %cmp.i.i.i.i.i10.i, i32 -1, i32 %bf.cast.i.i.i.i9.i
  %call2.i.i.i1227.i = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i11.i)
          to label %call2.i.i.i12.noexc.i unwind label %lpad.loopexit.i, !noalias !52

call2.i.i.i12.noexc.i:                            ; preds = %if.end5.i
  %cmp.i.i13.i = icmp eq i32 %call2.i.i.i1227.i, 2
  %inc.i.i.i = zext i1 %cmp.i.i13.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %i.031.i, %inc.i.i.i
  %idxprom.i.i.i = sext i32 %spec.select.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3, i64 %idxprom.i.i.i
  %30 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !62
  store ptr %30, ptr %ref.tmp.i, align 8, !alias.scope !59, !noalias !52
  %bf.load.i.i.i14.i = load i64, ptr %30, align 8, !noalias !62
  %bf.lshr.i.i.i15.i = lshr i64 %bf.load.i.i.i14.i, 40
  %31 = trunc i64 %bf.lshr.i.i.i15.i to i32
  %bf.cast.i.i.i16.i = and i32 %31, 1048575
  %cmp.i.i.i17.i = icmp ult i32 %bf.cast.i.i.i16.i, 1048574
  br i1 %cmp.i.i.i17.i, label %if.then.i.i.i22.i, label %if.else.i.i.i18.i

if.then.i.i.i22.i:                                ; preds = %call2.i.i.i12.noexc.i
  %bf.value.i.i.i23.i = add i64 %bf.load.i.i.i14.i, 1099511627776
  %bf.shl.i.i.i24.i = and i64 %bf.value.i.i.i23.i, 1152920405095219200
  %bf.clear7.i.i.i25.i = and i64 %bf.load.i.i.i14.i, -1152920405095219201
  %bf.set.i.i.i26.i = or disjoint i64 %bf.shl.i.i.i24.i, %bf.clear7.i.i.i25.i
  store i64 %bf.set.i.i.i26.i, ptr %30, align 8, !noalias !62
  br label %invoke.cont.i

if.else.i.i.i18.i:                                ; preds = %call2.i.i.i12.noexc.i
  %cmp12.i.i.i19.i = icmp eq i32 %bf.cast.i.i.i16.i, 1048574
  br i1 %cmp12.i.i.i19.i, label %if.then13.i.i.i20.i, label %invoke.cont.i

if.then13.i.i.i20.i:                              ; preds = %if.else.i.i.i18.i
  %bf.set23.i.i.i21.i = or i64 %bf.load.i.i.i14.i, 1152920405095219200
  store i64 %bf.set23.i.i.i21.i, ptr %30, align 8, !noalias !62
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont.i unwind label %lpad.loopexit.i, !noalias !52

invoke.cont.i:                                    ; preds = %if.then13.i.i.i20.i, %if.else.i.i.i18.i, %if.then.i.i.i22.i
  store ptr %30, ptr %agg.tmp.i, align 8, !noalias !52
  %call10.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont9.i unwind label %lpad8.i, !noalias !52

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %bf.load.i.i28.i = load i64, ptr %30, align 8, !noalias !52
  %32 = and i64 %bf.load.i.i28.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %for.inc.i, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %invoke.cont9.i
  %bf.value.i.i.i263 = add i64 %bf.load.i.i28.i, 1152920405095219200
  %bf.shl.i.i.i264 = and i64 %bf.value.i.i.i263, 1152920405095219200
  %bf.clear7.i.i.i265 = and i64 %bf.load.i.i28.i, -1152920405095219201
  %bf.set.i.i.i266 = or disjoint i64 %bf.shl.i.i.i264, %bf.clear7.i.i.i265
  store i64 %bf.set.i.i.i266, ptr %30, align 8, !noalias !52
  %cmp12.i.i.i267 = icmp eq i64 %bf.shl.i.i.i264, 0
  br i1 %cmp12.i.i.i267, label %if.then13.i.i.i268, label %for.inc.i

if.then13.i.i.i268:                               ; preds = %if.then.i.i.i262
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %for.inc.i unwind label %terminate.lpad.i.i, !noalias !52

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i268
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

for.inc.i:                                        ; preds = %if.then13.i.i.i268, %if.then.i.i.i262, %invoke.cont9.i, %for.body.i
  %inc.i = add nuw i32 %i.031.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %cond.i.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !63

lpad.loopexit.i:                                  ; preds = %if.then13.i.i.i20.i, %if.end5.i
  %lpad.loopexit29.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad.loopexit.split-lp.i:                         ; preds = %cond.false.i, %cond.true.i, %for.end.i
  %lpad.loopexit.split-lp30.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad8.i:                                          ; preds = %invoke.cont.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #17, !noalias !52
  br label %ehcleanup16.i

for.end.i:                                        ; preds = %for.inc.i
  %call12.i = invoke noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont11.i unwind label %lpad.loopexit.split-lp.i, !noalias !52

invoke.cont11.i:                                  ; preds = %for.end.i
  %cmp13.i = icmp eq i32 %call12.i, 1
  br i1 %cmp13.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont11.i
  invoke void @_ZNK4cvc58internal11NodeBuilderixEi(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %s, ptr noundef nonnull align 8 dereferenceable(116) %nb.i, i32 noundef 0)
          to label %cond.end.i unwind label %lpad.loopexit.split-lp.i

cond.false.i:                                     ; preds = %invoke.cont11.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %s, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cond.end.i unwind label %lpad.loopexit.split-lp.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %invoke.cont28

ehcleanup16.i:                                    ; preds = %lpad8.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %35, %lpad8.i ], [ %lpad.loopexit29.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp30.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %lpad27.body

invoke.cont28:                                    ; preds = %cond.end.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %bf.load.i.i275 = load i64, ptr %24, align 8
  %36 = and i64 %bf.load.i.i275, 1152920405095219200
  %cmp.not.i.i276 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %invoke.cont28
  %bf.value.i.i278 = add i64 %bf.load.i.i275, 1152920405095219200
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %24, align 8
  %cmp12.i.i282 = icmp eq i64 %bf.shl.i.i279, 0
  br i1 %cmp12.i.i282, label %if.then13.i.i284, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286

if.then13.i.i284:                                 ; preds = %if.then.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286 unwind label %terminate.lpad.i285

terminate.lpad.i285:                              ; preds = %if.then13.i.i284
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286: ; preds = %invoke.cont28, %if.then.i.i277, %if.then13.i.i284
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %bf.load.i.i.i.i288 = load i16, ptr %d_kind.i.i.i.i225, align 8, !noalias !64
  %bf.clear.i.i.i.i289 = and i16 %bf.load.i.i.i.i288, 1023
  %bf.cast.i.i.i.i290 = zext nneg i16 %bf.clear.i.i.i.i289 to i32
  %cmp.i.i.i.i.i291 = icmp eq i16 %bf.clear.i.i.i.i289, 1023
  %cond.i.i.i.i.i292 = select i1 %cmp.i.i.i.i.i291, i32 -1, i32 %bf.cast.i.i.i.i290
  %call2.i.i.i293312 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i292)
          to label %call2.i.i.i293.noexc unwind label %lpad30

call2.i.i.i293.noexc:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %cmp.i.i294 = icmp eq i32 %call2.i.i.i293312, 2
  %inc.i.i295 = zext i1 %cmp.i.i294 to i32
  %spec.select.i.i296 = add nsw i32 %26, %inc.i.i295
  %idxprom.i.i297 = sext i32 %spec.select.i.i296 to i64
  %arrayidx.i.i298 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3, i64 %idxprom.i.i297
  %39 = load ptr, ptr %arrayidx.i.i298, align 8, !noalias !64
  store ptr %39, ptr %ref.tmp29, align 8, !alias.scope !64
  %bf.load.i.i.i299 = load i64, ptr %39, align 8, !noalias !64
  %bf.lshr.i.i.i300 = lshr i64 %bf.load.i.i.i299, 40
  %40 = trunc i64 %bf.lshr.i.i.i300 to i32
  %bf.cast.i.i.i301 = and i32 %40, 1048575
  %cmp.i.i.i302 = icmp ult i32 %bf.cast.i.i.i301, 1048574
  br i1 %cmp.i.i.i302, label %if.then.i.i.i307, label %if.else.i.i.i303

if.then.i.i.i307:                                 ; preds = %call2.i.i.i293.noexc
  %bf.value.i.i.i308 = add i64 %bf.load.i.i.i299, 1099511627776
  %bf.shl.i.i.i309 = and i64 %bf.value.i.i.i308, 1152920405095219200
  %bf.clear7.i.i.i310 = and i64 %bf.load.i.i.i299, -1152920405095219201
  %bf.set.i.i.i311 = or disjoint i64 %bf.shl.i.i.i309, %bf.clear7.i.i.i310
  store i64 %bf.set.i.i.i311, ptr %39, align 8, !noalias !64
  br label %invoke.cont31

if.else.i.i.i303:                                 ; preds = %call2.i.i.i293.noexc
  %cmp12.i.i.i304 = icmp eq i32 %bf.cast.i.i.i301, 1048574
  br i1 %cmp12.i.i.i304, label %if.then13.i.i.i305, label %invoke.cont31

if.then13.i.i.i305:                               ; preds = %if.else.i.i.i303
  %bf.set23.i.i.i306 = or i64 %bf.load.i.i.i299, 1152920405095219200
  store i64 %bf.set23.i.i.i306, ptr %39, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i.i303, %if.then.i.i.i307, %if.then13.i.i.i305
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %solve_tn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i1 noundef zeroext false)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %41 = load ptr, ptr %ref.tmp29, align 8
  %bf.load.i.i315 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i315, 1152920405095219200
  %cmp.not.i.i316 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i316, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %invoke.cont33
  %bf.value.i.i318 = add i64 %bf.load.i.i315, 1152920405095219200
  %bf.shl.i.i319 = and i64 %bf.value.i.i318, 1152920405095219200
  %bf.clear7.i.i320 = and i64 %bf.load.i.i315, -1152920405095219201
  %bf.set.i.i321 = or disjoint i64 %bf.shl.i.i319, %bf.clear7.i.i320
  store i64 %bf.set.i.i321, ptr %41, align 8
  %cmp12.i.i322 = icmp eq i64 %bf.shl.i.i319, 0
  br i1 %cmp12.i.i322, label %if.then13.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326

if.then13.i.i324:                                 ; preds = %if.then.i.i317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326 unwind label %terminate.lpad.i325

terminate.lpad.i325:                              ; preds = %if.then13.i.i324
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326: ; preds = %invoke.cont33, %if.then.i.i317, %if.then13.i.i324
  %45 = load ptr, ptr %solve_tn, align 8
  store ptr %45, ptr %agg.tmp34, align 8
  %bf.load.i.i327 = load i64, ptr %45, align 8
  %bf.lshr.i.i328 = lshr i64 %bf.load.i.i327, 40
  %46 = trunc i64 %bf.lshr.i.i328 to i32
  %bf.cast.i.i329 = and i32 %46, 1048575
  %cmp.i.i330 = icmp ult i32 %bf.cast.i.i329, 1048574
  br i1 %cmp.i.i330, label %if.then.i.i335, label %if.else.i.i331

if.then.i.i335:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %bf.value.i.i336 = add i64 %bf.load.i.i327, 1099511627776
  %bf.shl.i.i337 = and i64 %bf.value.i.i336, 1152920405095219200
  %bf.clear7.i.i338 = and i64 %bf.load.i.i327, -1152920405095219201
  %bf.set.i.i339 = or disjoint i64 %bf.shl.i.i337, %bf.clear7.i.i338
  store i64 %bf.set.i.i339, ptr %45, align 8
  br label %invoke.cont36

if.else.i.i331:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit326
  %cmp12.i.i332 = icmp eq i32 %bf.cast.i.i329, 1048574
  br i1 %cmp12.i.i332, label %if.then13.i.i333, label %invoke.cont36

if.then13.i.i333:                                 ; preds = %if.else.i.i331
  %bf.set23.i.i334 = or i64 %bf.load.i.i327, 1152920405095219200
  store i64 %bf.set23.i.i334, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i331, %if.then.i.i335, %if.then13.i.i333
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %x, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %47 = load ptr, ptr %agg.tmp34, align 8
  %bf.load.i.i341 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i341, 1152920405095219200
  %cmp.not.i.i342 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i342, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %invoke.cont38
  %bf.value.i.i344 = add i64 %bf.load.i.i341, 1152920405095219200
  %bf.shl.i.i345 = and i64 %bf.value.i.i344, 1152920405095219200
  %bf.clear7.i.i346 = and i64 %bf.load.i.i341, -1152920405095219201
  %bf.set.i.i347 = or disjoint i64 %bf.shl.i.i345, %bf.clear7.i.i346
  store i64 %bf.set.i.i347, ptr %47, align 8
  %cmp12.i.i348 = icmp eq i64 %bf.shl.i.i345, 0
  br i1 %cmp12.i.i348, label %if.then13.i.i350, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i350:                                 ; preds = %if.then.i.i343
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i351

terminate.lpad.i351:                              ; preds = %if.then13.i.i350
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont38, %if.then.i.i343, %if.then13.i.i350
  %51 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %51, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont40, !prof !6

init.check.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %52 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %52, 0
  br i1 %tobool.not.i.i, label %invoke.cont40, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i352 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i352, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont40

lpad.i.i:                                         ; preds = %init.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup590

invoke.cont40:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %54 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %54, ptr %ic, align 8
  %cmp41 = icmp eq i32 %litk.2, 5
  br i1 %cmp41, label %land.lhs.true42, label %if.else181

land.lhs.true42:                                  ; preds = %invoke.cont40
  switch i16 %bf.clear.i241, label %if.else436 [
    i16 95, label %if.then45
    i16 90, label %if.then45
    i16 96, label %if.then59
    i16 89, label %if.then78
    i16 94, label %land.lhs.true97
    i16 105, label %if.then205
    i16 99, label %if.then227
    i16 98, label %if.then249
    i16 88, label %if.then273
    i16 86, label %if.then273
    i16 104, label %if.then295
    i16 103, label %if.then317
    i16 85, label %if.then339
    i16 141, label %if.then416
  ]

if.then45:                                        ; preds = %land.lhs.true42, %land.lhs.true42
  %55 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i354)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i355)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i354, ptr noundef nonnull %call, i32 noundef %bf.cast.i242)
          to label %.noexc357 unwind label %lpad50

.noexc357:                                        ; preds = %if.then45
  store ptr %55, ptr %agg.tmp.i355, align 8, !noalias !67
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i354, ptr noundef nonnull %agg.tmp.i355)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !67

invoke.cont3.i:                                   ; preds = %.noexc357
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(116) %nb.i354)
          to label %invoke.cont51 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc357
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i356 = phi { ptr, i32 } [ %56, %lpad.i ], [ %57, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i354) #17
  br label %ehcleanup588

invoke.cont51:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i354) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i354)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i355)
  %58 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i359 = icmp eq ptr %55, %58
  br i1 %cmp.not.i359, label %invoke.cont53, label %if.then.i360

if.then.i360:                                     ; preds = %invoke.cont51
  %bf.load.i.i361 = load i64, ptr %55, align 8
  %59 = and i64 %bf.load.i.i361, 1152920405095219200
  %cmp.not.i.i362 = icmp eq i64 %59, 1152920405095219200
  br i1 %cmp.not.i.i362, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %if.then.i360
  %bf.value.i.i364 = add i64 %bf.load.i.i361, 1152920405095219200
  %bf.shl.i.i365 = and i64 %bf.value.i.i364, 1152920405095219200
  %bf.clear7.i.i366 = and i64 %bf.load.i.i361, -1152920405095219201
  %bf.set.i.i367 = or disjoint i64 %bf.shl.i.i365, %bf.clear7.i.i366
  store i64 %bf.set.i.i367, ptr %55, align 8
  %cmp12.i.i368 = icmp eq i64 %bf.shl.i.i365, 0
  br i1 %cmp12.i.i368, label %if.then13.i.i384, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369

if.then13.i.i384:                                 ; preds = %if.then.i.i363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369 unwind label %lpad52

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369: ; preds = %if.then13.i.i384, %if.then.i.i363, %if.then.i360
  %60 = load ptr, ptr %ref.tmp46, align 8
  store ptr %60, ptr %t, align 8
  %bf.load.i2.i370 = load i64, ptr %60, align 8
  %bf.lshr.i.i371 = lshr i64 %bf.load.i2.i370, 40
  %61 = trunc i64 %bf.lshr.i.i371 to i32
  %bf.cast.i.i372 = and i32 %61, 1048575
  %cmp.i.i373 = icmp ult i32 %bf.cast.i.i372, 1048574
  br i1 %cmp.i.i373, label %if.then.i5.i379, label %if.else.i.i374

if.then.i5.i379:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369
  %bf.value.i6.i380 = add i64 %bf.load.i2.i370, 1099511627776
  %bf.shl.i7.i381 = and i64 %bf.value.i6.i380, 1152920405095219200
  %bf.clear7.i8.i382 = and i64 %bf.load.i2.i370, -1152920405095219201
  %bf.set.i9.i383 = or disjoint i64 %bf.shl.i7.i381, %bf.clear7.i8.i382
  store i64 %bf.set.i9.i383, ptr %60, align 8
  br label %invoke.cont53

if.else.i.i374:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i369
  %cmp12.i3.i375 = icmp eq i32 %bf.cast.i.i372, 1048574
  br i1 %cmp12.i3.i375, label %if.then13.i4.i377, label %invoke.cont53

if.then13.i4.i377:                                ; preds = %if.else.i.i374
  %bf.set23.i.i378 = or i64 %bf.load.i2.i370, 1152920405095219200
  store i64 %bf.set23.i.i378, ptr %60, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i374, %if.then.i5.i379, %invoke.cont51, %if.then13.i4.i377
  %62 = load ptr, ptr %ref.tmp46, align 8
  %bf.load.i.i388 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i388, 1152920405095219200
  %cmp.not.i.i389 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i389, label %if.end558, label %if.then.i.i390

if.then.i.i390:                                   ; preds = %invoke.cont53
  %bf.value.i.i391 = add i64 %bf.load.i.i388, 1152920405095219200
  %bf.shl.i.i392 = and i64 %bf.value.i.i391, 1152920405095219200
  %bf.clear7.i.i393 = and i64 %bf.load.i.i388, -1152920405095219201
  %bf.set.i.i394 = or disjoint i64 %bf.shl.i.i392, %bf.clear7.i.i393
  store i64 %bf.set.i.i394, ptr %62, align 8
  %cmp12.i.i395 = icmp eq i64 %bf.shl.i.i392, 0
  br i1 %cmp12.i.i395, label %if.then13.i.i397, label %if.end558

if.then13.i.i397:                                 ; preds = %if.then.i.i390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %if.end558 unwind label %terminate.lpad.i398

terminate.lpad.i398:                              ; preds = %if.then13.i.i397
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

lpad20.loopexit:                                  ; preds = %while.body, %if.then13.i.i249
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup730

lpad20.loopexit.split-lp:                         ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup730

lpad27:                                           ; preds = %if.end.i, %if.then13.i.i.i.i, %invoke.cont26
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27.body

lpad27.body:                                      ; preds = %ehcleanup16.i, %lpad27
  %eh.lpad-body = phi { ptr, i32 } [ %66, %lpad27 ], [ %.pn.i, %ehcleanup16.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %ehcleanup730

lpad30:                                           ; preds = %if.then13.i.i.i305, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit286
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup594

lpad32:                                           ; preds = %invoke.cont31
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #17
  br label %ehcleanup594

lpad35:                                           ; preds = %if.then13.i.i333
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup592

lpad37:                                           ; preds = %invoke.cont36
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #17
  br label %ehcleanup592

lpad48:                                           ; preds = %if.then13.i.i.i2283, %if.end581, %if.then13.i.i2256, %if.then13.i.i2148, %if.then13.i.i2016, %if.then13.i.i1921, %if.then13.i.i1799, %if.then13.i.i1677, %if.then13.i.i1434, %if.then13.i.i1312, %if.then13.i.i1190, %if.then13.i.i1068, %if.then13.i.i946, %if.then13.i.i824, %if.then13.i.i702, %invoke.cont113, %cond.end541, %invoke.cont347, %invoke.cont116, %land.lhs.true97
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad50:                                           ; preds = %if.then45
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad52:                                           ; preds = %if.then13.i4.i377, %if.then13.i.i384
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #17
  br label %ehcleanup588

if.then59:                                        ; preds = %land.lhs.true42
  %74 = load ptr, ptr %t, align 8
  %75 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i400)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i401)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i400, ptr noundef nonnull %call, i32 noundef 97)
          to label %.noexc407 unwind label %lpad66

.noexc407:                                        ; preds = %if.then59
  store ptr %74, ptr %agg.tmp.i401, align 8, !noalias !70
  %call.i402 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i400, ptr noundef nonnull %agg.tmp.i401)
          to label %invoke.cont3.i404 unwind label %lpad2.i403, !noalias !70

invoke.cont3.i404:                                ; preds = %.noexc407
  store ptr %75, ptr %agg.tmp4.i, align 8, !noalias !70
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i402, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !70

invoke.cont7.i:                                   ; preds = %invoke.cont3.i404
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(116) %nb.i400)
          to label %invoke.cont67 unwind label %lpad.i405

lpad.i405:                                        ; preds = %invoke.cont7.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i403:                                       ; preds = %.noexc407
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i404
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i403, %lpad.i405
  %.pn2.i = phi { ptr, i32 } [ %76, %lpad.i405 ], [ %78, %lpad6.i ], [ %77, %lpad2.i403 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i400) #17
  br label %ehcleanup588

invoke.cont67:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i400) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i400)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i401)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %79 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i409 = icmp eq ptr %74, %79
  br i1 %cmp.not.i409, label %invoke.cont69, label %if.then.i410

if.then.i410:                                     ; preds = %invoke.cont67
  %bf.load.i.i411 = load i64, ptr %74, align 8
  %80 = and i64 %bf.load.i.i411, 1152920405095219200
  %cmp.not.i.i412 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i412, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i419, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %if.then.i410
  %bf.value.i.i414 = add i64 %bf.load.i.i411, 1152920405095219200
  %bf.shl.i.i415 = and i64 %bf.value.i.i414, 1152920405095219200
  %bf.clear7.i.i416 = and i64 %bf.load.i.i411, -1152920405095219201
  %bf.set.i.i417 = or disjoint i64 %bf.shl.i.i415, %bf.clear7.i.i416
  store i64 %bf.set.i.i417, ptr %74, align 8
  %cmp12.i.i418 = icmp eq i64 %bf.shl.i.i415, 0
  br i1 %cmp12.i.i418, label %if.then13.i.i434, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i419

if.then13.i.i434:                                 ; preds = %if.then.i.i413
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i419 unwind label %lpad68

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i419: ; preds = %if.then13.i.i434, %if.then.i.i413, %if.then.i410
  %81 = load ptr, ptr %ref.tmp60, align 8
  store ptr %81, ptr %t, align 8
  %bf.load.i2.i420 = load i64, ptr %81, align 8
  %bf.lshr.i.i421 = lshr i64 %bf.load.i2.i420, 40
  %82 = trunc i64 %bf.lshr.i.i421 to i32
  %bf.cast.i.i422 = and i32 %82, 1048575
  %cmp.i.i423 = icmp ult i32 %bf.cast.i.i422, 1048574
  br i1 %cmp.i.i423, label %if.then.i5.i429, label %if.else.i.i424

if.then.i5.i429:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i419
  %bf.value.i6.i430 = add i64 %bf.load.i2.i420, 1099511627776
  %bf.shl.i7.i431 = and i64 %bf.value.i6.i430, 1152920405095219200
  %bf.clear7.i8.i432 = and i64 %bf.load.i2.i420, -1152920405095219201
  %bf.set.i9.i433 = or disjoint i64 %bf.shl.i7.i431, %bf.clear7.i8.i432
  store i64 %bf.set.i9.i433, ptr %81, align 8
  br label %invoke.cont69

if.else.i.i424:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i419
  %cmp12.i3.i425 = icmp eq i32 %bf.cast.i.i422, 1048574
  br i1 %cmp12.i3.i425, label %if.then13.i4.i427, label %invoke.cont69

if.then13.i4.i427:                                ; preds = %if.else.i.i424
  %bf.set23.i.i428 = or i64 %bf.load.i2.i420, 1152920405095219200
  store i64 %bf.set23.i.i428, ptr %81, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.else.i.i424, %if.then.i5.i429, %invoke.cont67, %if.then13.i4.i427
  %83 = load ptr, ptr %ref.tmp60, align 8
  %bf.load.i.i438 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i438, 1152920405095219200
  %cmp.not.i.i439 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i439, label %if.end558, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %invoke.cont69
  %bf.value.i.i441 = add i64 %bf.load.i.i438, 1152920405095219200
  %bf.shl.i.i442 = and i64 %bf.value.i.i441, 1152920405095219200
  %bf.clear7.i.i443 = and i64 %bf.load.i.i438, -1152920405095219201
  %bf.set.i.i444 = or disjoint i64 %bf.shl.i.i442, %bf.clear7.i.i443
  store i64 %bf.set.i.i444, ptr %83, align 8
  %cmp12.i.i445 = icmp eq i64 %bf.shl.i.i442, 0
  br i1 %cmp12.i.i445, label %if.then13.i.i447, label %if.end558

if.then13.i.i447:                                 ; preds = %if.then.i.i440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %if.end558 unwind label %terminate.lpad.i448

terminate.lpad.i448:                              ; preds = %if.then13.i.i447
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #18
  unreachable

lpad66:                                           ; preds = %if.then59
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad68:                                           ; preds = %if.then13.i4.i427, %if.then13.i.i434
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60) #17
  br label %ehcleanup588

if.then78:                                        ; preds = %land.lhs.true42
  %89 = load ptr, ptr %t, align 8
  %90 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i450)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i451)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i452)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i450, ptr noundef nonnull %call, i32 noundef 89)
          to label %.noexc463 unwind label %lpad85

.noexc463:                                        ; preds = %if.then78
  store ptr %89, ptr %agg.tmp.i451, align 8, !noalias !73
  %call.i453 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i450, ptr noundef nonnull %agg.tmp.i451)
          to label %invoke.cont3.i457 unwind label %lpad2.i454, !noalias !73

invoke.cont3.i457:                                ; preds = %.noexc463
  store ptr %90, ptr %agg.tmp4.i452, align 8, !noalias !73
  %call8.i458 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i453, ptr noundef nonnull %agg.tmp4.i452)
          to label %invoke.cont7.i460 unwind label %lpad6.i459, !noalias !73

invoke.cont7.i460:                                ; preds = %invoke.cont3.i457
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(116) %nb.i450)
          to label %invoke.cont86 unwind label %lpad.i461

lpad.i461:                                        ; preds = %invoke.cont7.i460
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i455

lpad2.i454:                                       ; preds = %.noexc463
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i455

lpad6.i459:                                       ; preds = %invoke.cont3.i457
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i455

ehcleanup10.i455:                                 ; preds = %lpad6.i459, %lpad2.i454, %lpad.i461
  %.pn2.i456 = phi { ptr, i32 } [ %91, %lpad.i461 ], [ %93, %lpad6.i459 ], [ %92, %lpad2.i454 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i450) #17
  br label %ehcleanup588

invoke.cont86:                                    ; preds = %invoke.cont7.i460
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i450) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i450)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i451)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i452)
  %94 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i466 = icmp eq ptr %89, %94
  br i1 %cmp.not.i466, label %invoke.cont88, label %if.then.i467

if.then.i467:                                     ; preds = %invoke.cont86
  %bf.load.i.i468 = load i64, ptr %89, align 8
  %95 = and i64 %bf.load.i.i468, 1152920405095219200
  %cmp.not.i.i469 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i469, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i476, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %if.then.i467
  %bf.value.i.i471 = add i64 %bf.load.i.i468, 1152920405095219200
  %bf.shl.i.i472 = and i64 %bf.value.i.i471, 1152920405095219200
  %bf.clear7.i.i473 = and i64 %bf.load.i.i468, -1152920405095219201
  %bf.set.i.i474 = or disjoint i64 %bf.shl.i.i472, %bf.clear7.i.i473
  store i64 %bf.set.i.i474, ptr %89, align 8
  %cmp12.i.i475 = icmp eq i64 %bf.shl.i.i472, 0
  br i1 %cmp12.i.i475, label %if.then13.i.i491, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i476

if.then13.i.i491:                                 ; preds = %if.then.i.i470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i476 unwind label %lpad87

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i476: ; preds = %if.then13.i.i491, %if.then.i.i470, %if.then.i467
  %96 = load ptr, ptr %ref.tmp79, align 8
  store ptr %96, ptr %t, align 8
  %bf.load.i2.i477 = load i64, ptr %96, align 8
  %bf.lshr.i.i478 = lshr i64 %bf.load.i2.i477, 40
  %97 = trunc i64 %bf.lshr.i.i478 to i32
  %bf.cast.i.i479 = and i32 %97, 1048575
  %cmp.i.i480 = icmp ult i32 %bf.cast.i.i479, 1048574
  br i1 %cmp.i.i480, label %if.then.i5.i486, label %if.else.i.i481

if.then.i5.i486:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i476
  %bf.value.i6.i487 = add i64 %bf.load.i2.i477, 1099511627776
  %bf.shl.i7.i488 = and i64 %bf.value.i6.i487, 1152920405095219200
  %bf.clear7.i8.i489 = and i64 %bf.load.i2.i477, -1152920405095219201
  %bf.set.i9.i490 = or disjoint i64 %bf.shl.i7.i488, %bf.clear7.i8.i489
  store i64 %bf.set.i9.i490, ptr %96, align 8
  br label %invoke.cont88

if.else.i.i481:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i476
  %cmp12.i3.i482 = icmp eq i32 %bf.cast.i.i479, 1048574
  br i1 %cmp12.i3.i482, label %if.then13.i4.i484, label %invoke.cont88

if.then13.i4.i484:                                ; preds = %if.else.i.i481
  %bf.set23.i.i485 = or i64 %bf.load.i2.i477, 1152920405095219200
  store i64 %bf.set23.i.i485, ptr %96, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.else.i.i481, %if.then.i5.i486, %invoke.cont86, %if.then13.i4.i484
  %98 = load ptr, ptr %ref.tmp79, align 8
  %bf.load.i.i495 = load i64, ptr %98, align 8
  %99 = and i64 %bf.load.i.i495, 1152920405095219200
  %cmp.not.i.i496 = icmp eq i64 %99, 1152920405095219200
  br i1 %cmp.not.i.i496, label %if.end558, label %if.then.i.i497

if.then.i.i497:                                   ; preds = %invoke.cont88
  %bf.value.i.i498 = add i64 %bf.load.i.i495, 1152920405095219200
  %bf.shl.i.i499 = and i64 %bf.value.i.i498, 1152920405095219200
  %bf.clear7.i.i500 = and i64 %bf.load.i.i495, -1152920405095219201
  %bf.set.i.i501 = or disjoint i64 %bf.shl.i.i499, %bf.clear7.i.i500
  store i64 %bf.set.i.i501, ptr %98, align 8
  %cmp12.i.i502 = icmp eq i64 %bf.shl.i.i499, 0
  br i1 %cmp12.i.i502, label %if.then13.i.i504, label %if.end558

if.then13.i.i504:                                 ; preds = %if.then.i.i497
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %if.end558 unwind label %terminate.lpad.i505

terminate.lpad.i505:                              ; preds = %if.then13.i.i504
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #18
  unreachable

lpad85:                                           ; preds = %if.then78
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad87:                                           ; preds = %if.then13.i4.i484, %if.then13.i.i491
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #17
  br label %ehcleanup588

land.lhs.true97:                                  ; preds = %land.lhs.true42
  %call99 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont98 unwind label %lpad48

invoke.cont98:                                    ; preds = %land.lhs.true97
  br i1 %call99, label %land.rhs, label %if.then183

land.rhs:                                         ; preds = %invoke.cont98
  %104 = load ptr, ptr %s, align 8
  store ptr %104, ptr %agg.tmp100, align 8
  %call104 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6getBitENS0_12NodeTemplateILb0EEEj(ptr noundef nonnull %agg.tmp100, i32 noundef 0)
          to label %cleanup.done unwind label %lpad102

cleanup.done:                                     ; preds = %land.rhs
  br i1 %call104, label %if.then109, label %if.then183

if.then109:                                       ; preds = %cleanup.done
  %105 = load ptr, ptr %s, align 8
  store ptr %105, ptr %agg.tmp110, align 8
  %call114 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp110)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then109
  %106 = load ptr, ptr %s, align 8
  %call.i507508 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %invoke.cont116 unwind label %lpad48

invoke.cont116:                                   ; preds = %invoke.cont113
  invoke void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %s_val, ptr noundef nonnull align 8 dereferenceable(24) %call.i507508)
          to label %invoke.cont118 unwind label %lpad48

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp119, i64 noundef 1)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  invoke void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %mod_val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119, i32 noundef %call114)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp119)
          to label %cond.true unwind label %terminate.lpad.i.i512

terminate.lpad.i.i512:                            ; preds = %invoke.cont123
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

cond.true:                                        ; preds = %invoke.cont123
  invoke void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %inv_val, ptr noundef nonnull align 8 dereferenceable(16) %s_val, ptr noundef nonnull align 8 dereferenceable(16) %mod_val)
          to label %cond.true147 unwind label %lpad126

cond.true147:                                     ; preds = %cond.true
  invoke void @_ZN4cvc58internal6theory2bv5utils7mkConstEjRNS0_7IntegerE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %inv, i32 noundef %call114, ptr noundef nonnull align 8 dereferenceable(16) %inv_val)
          to label %invoke.cont161 unwind label %lpad144

invoke.cont161:                                   ; preds = %cond.true147
  %109 = load ptr, ptr %inv, align 8
  %110 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i613)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i614)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i615)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i613, ptr noundef nonnull %call, i32 noundef 94)
          to label %.noexc626 unwind label %lpad169

.noexc626:                                        ; preds = %invoke.cont161
  store ptr %109, ptr %agg.tmp.i614, align 8, !noalias !76
  %call.i616 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i613, ptr noundef nonnull %agg.tmp.i614)
          to label %invoke.cont3.i620 unwind label %lpad2.i617, !noalias !76

invoke.cont3.i620:                                ; preds = %.noexc626
  store ptr %110, ptr %agg.tmp4.i615, align 8, !noalias !76
  %call8.i621 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i616, ptr noundef nonnull %agg.tmp4.i615)
          to label %invoke.cont7.i623 unwind label %lpad6.i622, !noalias !76

invoke.cont7.i623:                                ; preds = %invoke.cont3.i620
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(116) %nb.i613)
          to label %invoke.cont170 unwind label %lpad.i624

lpad.i624:                                        ; preds = %invoke.cont7.i623
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i618

lpad2.i617:                                       ; preds = %.noexc626
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i618

lpad6.i622:                                       ; preds = %invoke.cont3.i620
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i618

ehcleanup10.i618:                                 ; preds = %lpad6.i622, %lpad2.i617, %lpad.i624
  %.pn2.i619 = phi { ptr, i32 } [ %111, %lpad.i624 ], [ %113, %lpad6.i622 ], [ %112, %lpad2.i617 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i613) #17
  br label %ehcleanup175

invoke.cont170:                                   ; preds = %invoke.cont7.i623
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i613) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i613)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i614)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i615)
  %114 = load ptr, ptr %ref.tmp162, align 8
  %cmp.not.i629 = icmp eq ptr %110, %114
  br i1 %cmp.not.i629, label %invoke.cont172, label %if.then.i630

if.then.i630:                                     ; preds = %invoke.cont170
  %bf.load.i.i631 = load i64, ptr %110, align 8
  %115 = and i64 %bf.load.i.i631, 1152920405095219200
  %cmp.not.i.i632 = icmp eq i64 %115, 1152920405095219200
  br i1 %cmp.not.i.i632, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639, label %if.then.i.i633

if.then.i.i633:                                   ; preds = %if.then.i630
  %bf.value.i.i634 = add i64 %bf.load.i.i631, 1152920405095219200
  %bf.shl.i.i635 = and i64 %bf.value.i.i634, 1152920405095219200
  %bf.clear7.i.i636 = and i64 %bf.load.i.i631, -1152920405095219201
  %bf.set.i.i637 = or disjoint i64 %bf.shl.i.i635, %bf.clear7.i.i636
  store i64 %bf.set.i.i637, ptr %110, align 8
  %cmp12.i.i638 = icmp eq i64 %bf.shl.i.i635, 0
  br i1 %cmp12.i.i638, label %if.then13.i.i654, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639

if.then13.i.i654:                                 ; preds = %if.then.i.i633
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639 unwind label %lpad171

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639: ; preds = %if.then13.i.i654, %if.then.i.i633, %if.then.i630
  %116 = load ptr, ptr %ref.tmp162, align 8
  store ptr %116, ptr %t, align 8
  %bf.load.i2.i640 = load i64, ptr %116, align 8
  %bf.lshr.i.i641 = lshr i64 %bf.load.i2.i640, 40
  %117 = trunc i64 %bf.lshr.i.i641 to i32
  %bf.cast.i.i642 = and i32 %117, 1048575
  %cmp.i.i643 = icmp ult i32 %bf.cast.i.i642, 1048574
  br i1 %cmp.i.i643, label %if.then.i5.i649, label %if.else.i.i644

if.then.i5.i649:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %bf.value.i6.i650 = add i64 %bf.load.i2.i640, 1099511627776
  %bf.shl.i7.i651 = and i64 %bf.value.i6.i650, 1152920405095219200
  %bf.clear7.i8.i652 = and i64 %bf.load.i2.i640, -1152920405095219201
  %bf.set.i9.i653 = or disjoint i64 %bf.shl.i7.i651, %bf.clear7.i8.i652
  store i64 %bf.set.i9.i653, ptr %116, align 8
  br label %invoke.cont172

if.else.i.i644:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i639
  %cmp12.i3.i645 = icmp eq i32 %bf.cast.i.i642, 1048574
  br i1 %cmp12.i3.i645, label %if.then13.i4.i647, label %invoke.cont172

if.then13.i4.i647:                                ; preds = %if.else.i.i644
  %bf.set23.i.i648 = or i64 %bf.load.i2.i640, 1152920405095219200
  store i64 %bf.set23.i.i648, ptr %116, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.else.i.i644, %if.then.i5.i649, %invoke.cont170, %if.then13.i4.i647
  %118 = load ptr, ptr %ref.tmp162, align 8
  %bf.load.i.i658 = load i64, ptr %118, align 8
  %119 = and i64 %bf.load.i.i658, 1152920405095219200
  %cmp.not.i.i659 = icmp eq i64 %119, 1152920405095219200
  br i1 %cmp.not.i.i659, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, label %if.then.i.i660

if.then.i.i660:                                   ; preds = %invoke.cont172
  %bf.value.i.i661 = add i64 %bf.load.i.i658, 1152920405095219200
  %bf.shl.i.i662 = and i64 %bf.value.i.i661, 1152920405095219200
  %bf.clear7.i.i663 = and i64 %bf.load.i.i658, -1152920405095219201
  %bf.set.i.i664 = or disjoint i64 %bf.shl.i.i662, %bf.clear7.i.i663
  store i64 %bf.set.i.i664, ptr %118, align 8
  %cmp12.i.i665 = icmp eq i64 %bf.shl.i.i662, 0
  br i1 %cmp12.i.i665, label %if.then13.i.i667, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669

if.then13.i.i667:                                 ; preds = %if.then.i.i660
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669 unwind label %terminate.lpad.i668

terminate.lpad.i668:                              ; preds = %if.then13.i.i667
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669: ; preds = %invoke.cont172, %if.then.i.i660, %if.then13.i.i667
  %122 = load ptr, ptr %inv, align 8
  %bf.load.i.i670 = load i64, ptr %122, align 8
  %123 = and i64 %bf.load.i.i670, 1152920405095219200
  %cmp.not.i.i671 = icmp eq i64 %123, 1152920405095219200
  br i1 %cmp.not.i.i671, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit681, label %if.then.i.i672

if.then.i.i672:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669
  %bf.value.i.i673 = add i64 %bf.load.i.i670, 1152920405095219200
  %bf.shl.i.i674 = and i64 %bf.value.i.i673, 1152920405095219200
  %bf.clear7.i.i675 = and i64 %bf.load.i.i670, -1152920405095219201
  %bf.set.i.i676 = or disjoint i64 %bf.shl.i.i674, %bf.clear7.i.i675
  store i64 %bf.set.i.i676, ptr %122, align 8
  %cmp12.i.i677 = icmp eq i64 %bf.shl.i.i674, 0
  br i1 %cmp12.i.i677, label %if.then13.i.i679, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit681

if.then13.i.i679:                                 ; preds = %if.then.i.i672
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit681 unwind label %terminate.lpad.i680

terminate.lpad.i680:                              ; preds = %if.then13.i.i679
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit681: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit669, %if.then.i.i672, %if.then13.i.i679
  invoke void @__gmpz_clear(ptr noundef nonnull %inv_val)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit683 unwind label %terminate.lpad.i.i682

terminate.lpad.i.i682:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit681
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit683:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit681
  invoke void @__gmpz_clear(ptr noundef nonnull %mod_val)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit685 unwind label %terminate.lpad.i.i684

terminate.lpad.i.i684:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit683
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit685:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit683
  invoke void @__gmpz_clear(ptr noundef nonnull %s_val)
          to label %if.end558 unwind label %terminate.lpad.i.i686

terminate.lpad.i.i686:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit685
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable

lpad102:                                          ; preds = %land.rhs
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad112:                                          ; preds = %if.then109
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad120:                                          ; preds = %invoke.cont118
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad122:                                          ; preds = %invoke.cont121
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp119)
          to label %ehcleanup180 unwind label %terminate.lpad.i.i688

terminate.lpad.i.i688:                            ; preds = %lpad122
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

lpad126:                                          ; preds = %cond.true
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad144:                                          ; preds = %cond.true147
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad169:                                          ; preds = %invoke.cont161
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad171:                                          ; preds = %if.then13.i4.i647, %if.then13.i.i654
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #17
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad169, %ehcleanup10.i618, %lpad171
  %.pn128 = phi { ptr, i32 } [ %141, %lpad171 ], [ %140, %lpad169 ], [ %.pn2.i619, %ehcleanup10.i618 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inv) #17
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup175, %lpad144
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %ehcleanup175 ], [ %139, %lpad144 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %inv_val)
          to label %ehcleanup179 unwind label %terminate.lpad.i.i690

terminate.lpad.i.i690:                            ; preds = %ehcleanup178
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #18
  unreachable

ehcleanup179:                                     ; preds = %ehcleanup178, %lpad126
  %.pn128.pn.pn = phi { ptr, i32 } [ %138, %lpad126 ], [ %.pn128.pn, %ehcleanup178 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %mod_val)
          to label %ehcleanup180 unwind label %terminate.lpad.i.i692

terminate.lpad.i.i692:                            ; preds = %ehcleanup179
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #18
  unreachable

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad122, %lpad120
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %134, %lpad120 ], [ %135, %lpad122 ], [ %.pn128.pn.pn, %ehcleanup179 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %s_val)
          to label %ehcleanup588 unwind label %terminate.lpad.i.i694

terminate.lpad.i.i694:                            ; preds = %ehcleanup180
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable

if.else181:                                       ; preds = %invoke.cont40
  switch i16 %bf.clear.i241, label %if.else436 [
    i16 94, label %if.then183
    i16 105, label %if.then205
    i16 99, label %if.then227
    i16 98, label %if.then249
    i16 88, label %if.then273
    i16 86, label %if.then273
    i16 104, label %if.then295
    i16 103, label %if.then317
    i16 85, label %if.then339
    i16 141, label %if.then416
  ]

if.then183:                                       ; preds = %cleanup.done, %invoke.cont98, %if.else181
  %148 = and i8 %pol.1, 1
  %tobool185 = icmp ne i8 %148, 0
  %149 = load ptr, ptr %x, align 8
  store ptr %149, ptr %agg.tmp186, align 8
  %bf.load.i.i696 = load i64, ptr %149, align 8
  %bf.lshr.i.i697 = lshr i64 %bf.load.i.i696, 40
  %150 = trunc i64 %bf.lshr.i.i697 to i32
  %bf.cast.i.i698 = and i32 %150, 1048575
  %cmp.i.i699 = icmp ult i32 %bf.cast.i.i698, 1048574
  br i1 %cmp.i.i699, label %if.then.i.i704, label %if.else.i.i700

if.then.i.i704:                                   ; preds = %if.then183
  %bf.value.i.i705 = add i64 %bf.load.i.i696, 1099511627776
  %bf.shl.i.i706 = and i64 %bf.value.i.i705, 1152920405095219200
  %bf.clear7.i.i707 = and i64 %bf.load.i.i696, -1152920405095219201
  %bf.set.i.i708 = or disjoint i64 %bf.shl.i.i706, %bf.clear7.i.i707
  store i64 %bf.set.i.i708, ptr %149, align 8
  br label %invoke.cont187

if.else.i.i700:                                   ; preds = %if.then183
  %cmp12.i.i701 = icmp eq i32 %bf.cast.i.i698, 1048574
  br i1 %cmp12.i.i701, label %if.then13.i.i702, label %invoke.cont187

if.then13.i.i702:                                 ; preds = %if.else.i.i700
  %bf.set23.i.i703 = or i64 %bf.load.i.i696, 1152920405095219200
  store i64 %bf.set23.i.i703, ptr %149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %invoke.cont187 unwind label %lpad48

invoke.cont187:                                   ; preds = %if.else.i.i700, %if.then.i.i704, %if.then13.i.i702
  %151 = load ptr, ptr %s, align 8
  store ptr %151, ptr %agg.tmp188, align 8
  %bf.load.i.i711 = load i64, ptr %151, align 8
  %bf.lshr.i.i712 = lshr i64 %bf.load.i.i711, 40
  %152 = trunc i64 %bf.lshr.i.i712 to i32
  %bf.cast.i.i713 = and i32 %152, 1048575
  %cmp.i.i714 = icmp ult i32 %bf.cast.i.i713, 1048574
  br i1 %cmp.i.i714, label %if.then.i.i719, label %if.else.i.i715

if.then.i.i719:                                   ; preds = %invoke.cont187
  %bf.value.i.i720 = add i64 %bf.load.i.i711, 1099511627776
  %bf.shl.i.i721 = and i64 %bf.value.i.i720, 1152920405095219200
  %bf.clear7.i.i722 = and i64 %bf.load.i.i711, -1152920405095219201
  %bf.set.i.i723 = or disjoint i64 %bf.shl.i.i721, %bf.clear7.i.i722
  store i64 %bf.set.i.i723, ptr %151, align 8
  br label %invoke.cont190

if.else.i.i715:                                   ; preds = %invoke.cont187
  %cmp12.i.i716 = icmp eq i32 %bf.cast.i.i713, 1048574
  br i1 %cmp12.i.i716, label %if.then13.i.i717, label %invoke.cont190

if.then13.i.i717:                                 ; preds = %if.else.i.i715
  %bf.set23.i.i718 = or i64 %bf.load.i.i711, 1152920405095219200
  store i64 %bf.set23.i.i718, ptr %151, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.else.i.i715, %if.then.i.i719, %if.then13.i.i717
  %153 = load ptr, ptr %t, align 8
  store ptr %153, ptr %agg.tmp191, align 8
  %bf.load.i.i726 = load i64, ptr %153, align 8
  %bf.lshr.i.i727 = lshr i64 %bf.load.i.i726, 40
  %154 = trunc i64 %bf.lshr.i.i727 to i32
  %bf.cast.i.i728 = and i32 %154, 1048575
  %cmp.i.i729 = icmp ult i32 %bf.cast.i.i728, 1048574
  br i1 %cmp.i.i729, label %if.then.i.i734, label %if.else.i.i730

if.then.i.i734:                                   ; preds = %invoke.cont190
  %bf.value.i.i735 = add i64 %bf.load.i.i726, 1099511627776
  %bf.shl.i.i736 = and i64 %bf.value.i.i735, 1152920405095219200
  %bf.clear7.i.i737 = and i64 %bf.load.i.i726, -1152920405095219201
  %bf.set.i.i738 = or disjoint i64 %bf.shl.i.i736, %bf.clear7.i.i737
  store i64 %bf.set.i.i738, ptr %153, align 8
  br label %invoke.cont193

if.else.i.i730:                                   ; preds = %invoke.cont190
  %cmp12.i.i731 = icmp eq i32 %bf.cast.i.i728, 1048574
  br i1 %cmp12.i.i731, label %if.then13.i.i732, label %invoke.cont193

if.then13.i.i732:                                 ; preds = %if.else.i.i730
  %bf.set23.i.i733 = or i64 %bf.load.i.i726, 1152920405095219200
  store i64 %bf.set23.i.i733, ptr %153, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else.i.i730, %if.then.i.i734, %if.then13.i.i732
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvMultEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp184, i1 noundef zeroext %tobool185, i32 noundef %litk.2, i32 noundef 94, i32 noundef %26, ptr noundef nonnull %agg.tmp186, ptr noundef nonnull %agg.tmp188, ptr noundef nonnull %agg.tmp191)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  %155 = load ptr, ptr %ic, align 8
  %156 = load ptr, ptr %ref.tmp184, align 8
  %cmp.not.i741 = icmp eq ptr %155, %156
  br i1 %cmp.not.i741, label %invoke.cont197, label %if.then.i742

if.then.i742:                                     ; preds = %invoke.cont195
  %bf.load.i.i743 = load i64, ptr %155, align 8
  %157 = and i64 %bf.load.i.i743, 1152920405095219200
  %cmp.not.i.i744 = icmp eq i64 %157, 1152920405095219200
  br i1 %cmp.not.i.i744, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i751, label %if.then.i.i745

if.then.i.i745:                                   ; preds = %if.then.i742
  %bf.value.i.i746 = add i64 %bf.load.i.i743, 1152920405095219200
  %bf.shl.i.i747 = and i64 %bf.value.i.i746, 1152920405095219200
  %bf.clear7.i.i748 = and i64 %bf.load.i.i743, -1152920405095219201
  %bf.set.i.i749 = or disjoint i64 %bf.shl.i.i747, %bf.clear7.i.i748
  store i64 %bf.set.i.i749, ptr %155, align 8
  %cmp12.i.i750 = icmp eq i64 %bf.shl.i.i747, 0
  br i1 %cmp12.i.i750, label %if.then13.i.i766, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i751

if.then13.i.i766:                                 ; preds = %if.then.i.i745
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i751 unwind label %lpad196

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i751: ; preds = %if.then13.i.i766, %if.then.i.i745, %if.then.i742
  %158 = load ptr, ptr %ref.tmp184, align 8
  store ptr %158, ptr %ic, align 8
  %bf.load.i2.i752 = load i64, ptr %158, align 8
  %bf.lshr.i.i753 = lshr i64 %bf.load.i2.i752, 40
  %159 = trunc i64 %bf.lshr.i.i753 to i32
  %bf.cast.i.i754 = and i32 %159, 1048575
  %cmp.i.i755 = icmp ult i32 %bf.cast.i.i754, 1048574
  br i1 %cmp.i.i755, label %if.then.i5.i761, label %if.else.i.i756

if.then.i5.i761:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i751
  %bf.value.i6.i762 = add i64 %bf.load.i2.i752, 1099511627776
  %bf.shl.i7.i763 = and i64 %bf.value.i6.i762, 1152920405095219200
  %bf.clear7.i8.i764 = and i64 %bf.load.i2.i752, -1152920405095219201
  %bf.set.i9.i765 = or disjoint i64 %bf.shl.i7.i763, %bf.clear7.i8.i764
  store i64 %bf.set.i9.i765, ptr %158, align 8
  br label %invoke.cont197

if.else.i.i756:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i751
  %cmp12.i3.i757 = icmp eq i32 %bf.cast.i.i754, 1048574
  br i1 %cmp12.i3.i757, label %if.then13.i4.i759, label %invoke.cont197

if.then13.i4.i759:                                ; preds = %if.else.i.i756
  %bf.set23.i.i760 = or i64 %bf.load.i2.i752, 1152920405095219200
  store i64 %bf.set23.i.i760, ptr %158, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %if.else.i.i756, %if.then.i5.i761, %invoke.cont195, %if.then13.i4.i759
  %160 = load ptr, ptr %ref.tmp184, align 8
  %bf.load.i.i770 = load i64, ptr %160, align 8
  %161 = and i64 %bf.load.i.i770, 1152920405095219200
  %cmp.not.i.i771 = icmp eq i64 %161, 1152920405095219200
  br i1 %cmp.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781, label %if.then.i.i772

if.then.i.i772:                                   ; preds = %invoke.cont197
  %bf.value.i.i773 = add i64 %bf.load.i.i770, 1152920405095219200
  %bf.shl.i.i774 = and i64 %bf.value.i.i773, 1152920405095219200
  %bf.clear7.i.i775 = and i64 %bf.load.i.i770, -1152920405095219201
  %bf.set.i.i776 = or disjoint i64 %bf.shl.i.i774, %bf.clear7.i.i775
  store i64 %bf.set.i.i776, ptr %160, align 8
  %cmp12.i.i777 = icmp eq i64 %bf.shl.i.i774, 0
  br i1 %cmp12.i.i777, label %if.then13.i.i779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781

if.then13.i.i779:                                 ; preds = %if.then.i.i772
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781 unwind label %terminate.lpad.i780

terminate.lpad.i780:                              ; preds = %if.then13.i.i779
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781: ; preds = %invoke.cont197, %if.then.i.i772, %if.then13.i.i779
  %164 = load ptr, ptr %agg.tmp191, align 8
  %bf.load.i.i782 = load i64, ptr %164, align 8
  %165 = and i64 %bf.load.i.i782, 1152920405095219200
  %cmp.not.i.i783 = icmp eq i64 %165, 1152920405095219200
  br i1 %cmp.not.i.i783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, label %if.then.i.i784

if.then.i.i784:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781
  %bf.value.i.i785 = add i64 %bf.load.i.i782, 1152920405095219200
  %bf.shl.i.i786 = and i64 %bf.value.i.i785, 1152920405095219200
  %bf.clear7.i.i787 = and i64 %bf.load.i.i782, -1152920405095219201
  %bf.set.i.i788 = or disjoint i64 %bf.shl.i.i786, %bf.clear7.i.i787
  store i64 %bf.set.i.i788, ptr %164, align 8
  %cmp12.i.i789 = icmp eq i64 %bf.shl.i.i786, 0
  br i1 %cmp12.i.i789, label %if.then13.i.i791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793

if.then13.i.i791:                                 ; preds = %if.then.i.i784
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793 unwind label %terminate.lpad.i792

terminate.lpad.i792:                              ; preds = %if.then13.i.i791
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781, %if.then.i.i784, %if.then13.i.i791
  %168 = load ptr, ptr %agg.tmp188, align 8
  %bf.load.i.i794 = load i64, ptr %168, align 8
  %169 = and i64 %bf.load.i.i794, 1152920405095219200
  %cmp.not.i.i795 = icmp eq i64 %169, 1152920405095219200
  br i1 %cmp.not.i.i795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit805, label %if.then.i.i796

if.then.i.i796:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793
  %bf.value.i.i797 = add i64 %bf.load.i.i794, 1152920405095219200
  %bf.shl.i.i798 = and i64 %bf.value.i.i797, 1152920405095219200
  %bf.clear7.i.i799 = and i64 %bf.load.i.i794, -1152920405095219201
  %bf.set.i.i800 = or disjoint i64 %bf.shl.i.i798, %bf.clear7.i.i799
  store i64 %bf.set.i.i800, ptr %168, align 8
  %cmp12.i.i801 = icmp eq i64 %bf.shl.i.i798, 0
  br i1 %cmp12.i.i801, label %if.then13.i.i803, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit805

if.then13.i.i803:                                 ; preds = %if.then.i.i796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit805 unwind label %terminate.lpad.i804

terminate.lpad.i804:                              ; preds = %if.then13.i.i803
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit805: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, %if.then.i.i796, %if.then13.i.i803
  %172 = load ptr, ptr %agg.tmp186, align 8
  %bf.load.i.i806 = load i64, ptr %172, align 8
  %173 = and i64 %bf.load.i.i806, 1152920405095219200
  %cmp.not.i.i807 = icmp eq i64 %173, 1152920405095219200
  br i1 %cmp.not.i.i807, label %if.end558, label %if.then.i.i808

if.then.i.i808:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit805
  %bf.value.i.i809 = add i64 %bf.load.i.i806, 1152920405095219200
  %bf.shl.i.i810 = and i64 %bf.value.i.i809, 1152920405095219200
  %bf.clear7.i.i811 = and i64 %bf.load.i.i806, -1152920405095219201
  %bf.set.i.i812 = or disjoint i64 %bf.shl.i.i810, %bf.clear7.i.i811
  store i64 %bf.set.i.i812, ptr %172, align 8
  %cmp12.i.i813 = icmp eq i64 %bf.shl.i.i810, 0
  br i1 %cmp12.i.i813, label %if.then13.i.i815, label %if.end558

if.then13.i.i815:                                 ; preds = %if.then.i.i808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %if.end558 unwind label %terminate.lpad.i816

terminate.lpad.i816:                              ; preds = %if.then13.i.i815
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #18
  unreachable

lpad189:                                          ; preds = %if.then13.i.i717
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad192:                                          ; preds = %if.then13.i.i732
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad194:                                          ; preds = %invoke.cont193
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad196:                                          ; preds = %if.then13.i4.i759, %if.then13.i.i766
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184) #17
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad196, %lpad194
  %.pn124 = phi { ptr, i32 } [ %179, %lpad196 ], [ %178, %lpad194 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp191) #17
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad192
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %ehcleanup200 ], [ %177, %lpad192 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp188) #17
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad189
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %ehcleanup201 ], [ %176, %lpad189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp186) #17
  br label %ehcleanup588

if.then205:                                       ; preds = %land.lhs.true42, %if.else181
  %180 = and i8 %pol.1, 1
  %tobool207 = icmp ne i8 %180, 0
  %181 = load ptr, ptr %x, align 8
  store ptr %181, ptr %agg.tmp208, align 8
  %bf.load.i.i818 = load i64, ptr %181, align 8
  %bf.lshr.i.i819 = lshr i64 %bf.load.i.i818, 40
  %182 = trunc i64 %bf.lshr.i.i819 to i32
  %bf.cast.i.i820 = and i32 %182, 1048575
  %cmp.i.i821 = icmp ult i32 %bf.cast.i.i820, 1048574
  br i1 %cmp.i.i821, label %if.then.i.i826, label %if.else.i.i822

if.then.i.i826:                                   ; preds = %if.then205
  %bf.value.i.i827 = add i64 %bf.load.i.i818, 1099511627776
  %bf.shl.i.i828 = and i64 %bf.value.i.i827, 1152920405095219200
  %bf.clear7.i.i829 = and i64 %bf.load.i.i818, -1152920405095219201
  %bf.set.i.i830 = or disjoint i64 %bf.shl.i.i828, %bf.clear7.i.i829
  store i64 %bf.set.i.i830, ptr %181, align 8
  br label %invoke.cont209

if.else.i.i822:                                   ; preds = %if.then205
  %cmp12.i.i823 = icmp eq i32 %bf.cast.i.i820, 1048574
  br i1 %cmp12.i.i823, label %if.then13.i.i824, label %invoke.cont209

if.then13.i.i824:                                 ; preds = %if.else.i.i822
  %bf.set23.i.i825 = or i64 %bf.load.i.i818, 1152920405095219200
  store i64 %bf.set23.i.i825, ptr %181, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %invoke.cont209 unwind label %lpad48

invoke.cont209:                                   ; preds = %if.else.i.i822, %if.then.i.i826, %if.then13.i.i824
  %183 = load ptr, ptr %s, align 8
  store ptr %183, ptr %agg.tmp210, align 8
  %bf.load.i.i833 = load i64, ptr %183, align 8
  %bf.lshr.i.i834 = lshr i64 %bf.load.i.i833, 40
  %184 = trunc i64 %bf.lshr.i.i834 to i32
  %bf.cast.i.i835 = and i32 %184, 1048575
  %cmp.i.i836 = icmp ult i32 %bf.cast.i.i835, 1048574
  br i1 %cmp.i.i836, label %if.then.i.i841, label %if.else.i.i837

if.then.i.i841:                                   ; preds = %invoke.cont209
  %bf.value.i.i842 = add i64 %bf.load.i.i833, 1099511627776
  %bf.shl.i.i843 = and i64 %bf.value.i.i842, 1152920405095219200
  %bf.clear7.i.i844 = and i64 %bf.load.i.i833, -1152920405095219201
  %bf.set.i.i845 = or disjoint i64 %bf.shl.i.i843, %bf.clear7.i.i844
  store i64 %bf.set.i.i845, ptr %183, align 8
  br label %invoke.cont212

if.else.i.i837:                                   ; preds = %invoke.cont209
  %cmp12.i.i838 = icmp eq i32 %bf.cast.i.i835, 1048574
  br i1 %cmp12.i.i838, label %if.then13.i.i839, label %invoke.cont212

if.then13.i.i839:                                 ; preds = %if.else.i.i837
  %bf.set23.i.i840 = or i64 %bf.load.i.i833, 1152920405095219200
  store i64 %bf.set23.i.i840, ptr %183, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %if.else.i.i837, %if.then.i.i841, %if.then13.i.i839
  %185 = load ptr, ptr %t, align 8
  store ptr %185, ptr %agg.tmp213, align 8
  %bf.load.i.i848 = load i64, ptr %185, align 8
  %bf.lshr.i.i849 = lshr i64 %bf.load.i.i848, 40
  %186 = trunc i64 %bf.lshr.i.i849 to i32
  %bf.cast.i.i850 = and i32 %186, 1048575
  %cmp.i.i851 = icmp ult i32 %bf.cast.i.i850, 1048574
  br i1 %cmp.i.i851, label %if.then.i.i856, label %if.else.i.i852

if.then.i.i856:                                   ; preds = %invoke.cont212
  %bf.value.i.i857 = add i64 %bf.load.i.i848, 1099511627776
  %bf.shl.i.i858 = and i64 %bf.value.i.i857, 1152920405095219200
  %bf.clear7.i.i859 = and i64 %bf.load.i.i848, -1152920405095219201
  %bf.set.i.i860 = or disjoint i64 %bf.shl.i.i858, %bf.clear7.i.i859
  store i64 %bf.set.i.i860, ptr %185, align 8
  br label %invoke.cont215

if.else.i.i852:                                   ; preds = %invoke.cont212
  %cmp12.i.i853 = icmp eq i32 %bf.cast.i.i850, 1048574
  br i1 %cmp12.i.i853, label %if.then13.i.i854, label %invoke.cont215

if.then13.i.i854:                                 ; preds = %if.else.i.i852
  %bf.set23.i.i855 = or i64 %bf.load.i.i848, 1152920405095219200
  store i64 %bf.set23.i.i855, ptr %185, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %185)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.else.i.i852, %if.then.i.i856, %if.then13.i.i854
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils10getICBvShlEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp206, i1 noundef zeroext %tobool207, i32 noundef %litk.2, i32 noundef 105, i32 noundef %26, ptr noundef nonnull %agg.tmp208, ptr noundef nonnull %agg.tmp210, ptr noundef nonnull %agg.tmp213)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  %187 = load ptr, ptr %ic, align 8
  %188 = load ptr, ptr %ref.tmp206, align 8
  %cmp.not.i863 = icmp eq ptr %187, %188
  br i1 %cmp.not.i863, label %invoke.cont219, label %if.then.i864

if.then.i864:                                     ; preds = %invoke.cont217
  %bf.load.i.i865 = load i64, ptr %187, align 8
  %189 = and i64 %bf.load.i.i865, 1152920405095219200
  %cmp.not.i.i866 = icmp eq i64 %189, 1152920405095219200
  br i1 %cmp.not.i.i866, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i873, label %if.then.i.i867

if.then.i.i867:                                   ; preds = %if.then.i864
  %bf.value.i.i868 = add i64 %bf.load.i.i865, 1152920405095219200
  %bf.shl.i.i869 = and i64 %bf.value.i.i868, 1152920405095219200
  %bf.clear7.i.i870 = and i64 %bf.load.i.i865, -1152920405095219201
  %bf.set.i.i871 = or disjoint i64 %bf.shl.i.i869, %bf.clear7.i.i870
  store i64 %bf.set.i.i871, ptr %187, align 8
  %cmp12.i.i872 = icmp eq i64 %bf.shl.i.i869, 0
  br i1 %cmp12.i.i872, label %if.then13.i.i888, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i873

if.then13.i.i888:                                 ; preds = %if.then.i.i867
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i873 unwind label %lpad218

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i873: ; preds = %if.then13.i.i888, %if.then.i.i867, %if.then.i864
  %190 = load ptr, ptr %ref.tmp206, align 8
  store ptr %190, ptr %ic, align 8
  %bf.load.i2.i874 = load i64, ptr %190, align 8
  %bf.lshr.i.i875 = lshr i64 %bf.load.i2.i874, 40
  %191 = trunc i64 %bf.lshr.i.i875 to i32
  %bf.cast.i.i876 = and i32 %191, 1048575
  %cmp.i.i877 = icmp ult i32 %bf.cast.i.i876, 1048574
  br i1 %cmp.i.i877, label %if.then.i5.i883, label %if.else.i.i878

if.then.i5.i883:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i873
  %bf.value.i6.i884 = add i64 %bf.load.i2.i874, 1099511627776
  %bf.shl.i7.i885 = and i64 %bf.value.i6.i884, 1152920405095219200
  %bf.clear7.i8.i886 = and i64 %bf.load.i2.i874, -1152920405095219201
  %bf.set.i9.i887 = or disjoint i64 %bf.shl.i7.i885, %bf.clear7.i8.i886
  store i64 %bf.set.i9.i887, ptr %190, align 8
  br label %invoke.cont219

if.else.i.i878:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i873
  %cmp12.i3.i879 = icmp eq i32 %bf.cast.i.i876, 1048574
  br i1 %cmp12.i3.i879, label %if.then13.i4.i881, label %invoke.cont219

if.then13.i4.i881:                                ; preds = %if.else.i.i878
  %bf.set23.i.i882 = or i64 %bf.load.i2.i874, 1152920405095219200
  store i64 %bf.set23.i.i882, ptr %190, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %if.else.i.i878, %if.then.i5.i883, %invoke.cont217, %if.then13.i4.i881
  %192 = load ptr, ptr %ref.tmp206, align 8
  %bf.load.i.i892 = load i64, ptr %192, align 8
  %193 = and i64 %bf.load.i.i892, 1152920405095219200
  %cmp.not.i.i893 = icmp eq i64 %193, 1152920405095219200
  br i1 %cmp.not.i.i893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903, label %if.then.i.i894

if.then.i.i894:                                   ; preds = %invoke.cont219
  %bf.value.i.i895 = add i64 %bf.load.i.i892, 1152920405095219200
  %bf.shl.i.i896 = and i64 %bf.value.i.i895, 1152920405095219200
  %bf.clear7.i.i897 = and i64 %bf.load.i.i892, -1152920405095219201
  %bf.set.i.i898 = or disjoint i64 %bf.shl.i.i896, %bf.clear7.i.i897
  store i64 %bf.set.i.i898, ptr %192, align 8
  %cmp12.i.i899 = icmp eq i64 %bf.shl.i.i896, 0
  br i1 %cmp12.i.i899, label %if.then13.i.i901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903

if.then13.i.i901:                                 ; preds = %if.then.i.i894
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903 unwind label %terminate.lpad.i902

terminate.lpad.i902:                              ; preds = %if.then13.i.i901
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903: ; preds = %invoke.cont219, %if.then.i.i894, %if.then13.i.i901
  %196 = load ptr, ptr %agg.tmp213, align 8
  %bf.load.i.i904 = load i64, ptr %196, align 8
  %197 = and i64 %bf.load.i.i904, 1152920405095219200
  %cmp.not.i.i905 = icmp eq i64 %197, 1152920405095219200
  br i1 %cmp.not.i.i905, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915, label %if.then.i.i906

if.then.i.i906:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903
  %bf.value.i.i907 = add i64 %bf.load.i.i904, 1152920405095219200
  %bf.shl.i.i908 = and i64 %bf.value.i.i907, 1152920405095219200
  %bf.clear7.i.i909 = and i64 %bf.load.i.i904, -1152920405095219201
  %bf.set.i.i910 = or disjoint i64 %bf.shl.i.i908, %bf.clear7.i.i909
  store i64 %bf.set.i.i910, ptr %196, align 8
  %cmp12.i.i911 = icmp eq i64 %bf.shl.i.i908, 0
  br i1 %cmp12.i.i911, label %if.then13.i.i913, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915

if.then13.i.i913:                                 ; preds = %if.then.i.i906
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915 unwind label %terminate.lpad.i914

terminate.lpad.i914:                              ; preds = %if.then13.i.i913
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903, %if.then.i.i906, %if.then13.i.i913
  %200 = load ptr, ptr %agg.tmp210, align 8
  %bf.load.i.i916 = load i64, ptr %200, align 8
  %201 = and i64 %bf.load.i.i916, 1152920405095219200
  %cmp.not.i.i917 = icmp eq i64 %201, 1152920405095219200
  br i1 %cmp.not.i.i917, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927, label %if.then.i.i918

if.then.i.i918:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915
  %bf.value.i.i919 = add i64 %bf.load.i.i916, 1152920405095219200
  %bf.shl.i.i920 = and i64 %bf.value.i.i919, 1152920405095219200
  %bf.clear7.i.i921 = and i64 %bf.load.i.i916, -1152920405095219201
  %bf.set.i.i922 = or disjoint i64 %bf.shl.i.i920, %bf.clear7.i.i921
  store i64 %bf.set.i.i922, ptr %200, align 8
  %cmp12.i.i923 = icmp eq i64 %bf.shl.i.i920, 0
  br i1 %cmp12.i.i923, label %if.then13.i.i925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927

if.then13.i.i925:                                 ; preds = %if.then.i.i918
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927 unwind label %terminate.lpad.i926

terminate.lpad.i926:                              ; preds = %if.then13.i.i925
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915, %if.then.i.i918, %if.then13.i.i925
  %204 = load ptr, ptr %agg.tmp208, align 8
  %bf.load.i.i928 = load i64, ptr %204, align 8
  %205 = and i64 %bf.load.i.i928, 1152920405095219200
  %cmp.not.i.i929 = icmp eq i64 %205, 1152920405095219200
  br i1 %cmp.not.i.i929, label %if.end558, label %if.then.i.i930

if.then.i.i930:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927
  %bf.value.i.i931 = add i64 %bf.load.i.i928, 1152920405095219200
  %bf.shl.i.i932 = and i64 %bf.value.i.i931, 1152920405095219200
  %bf.clear7.i.i933 = and i64 %bf.load.i.i928, -1152920405095219201
  %bf.set.i.i934 = or disjoint i64 %bf.shl.i.i932, %bf.clear7.i.i933
  store i64 %bf.set.i.i934, ptr %204, align 8
  %cmp12.i.i935 = icmp eq i64 %bf.shl.i.i932, 0
  br i1 %cmp12.i.i935, label %if.then13.i.i937, label %if.end558

if.then13.i.i937:                                 ; preds = %if.then.i.i930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %if.end558 unwind label %terminate.lpad.i938

terminate.lpad.i938:                              ; preds = %if.then13.i.i937
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

lpad211:                                          ; preds = %if.then13.i.i839
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad214:                                          ; preds = %if.then13.i.i854
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad216:                                          ; preds = %invoke.cont215
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad218:                                          ; preds = %if.then13.i4.i881, %if.then13.i.i888
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206) #17
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad218, %lpad216
  %.pn120 = phi { ptr, i32 } [ %211, %lpad218 ], [ %210, %lpad216 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp213) #17
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %ehcleanup222, %lpad214
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %ehcleanup222 ], [ %209, %lpad214 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp210) #17
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %ehcleanup223, %lpad211
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %ehcleanup223 ], [ %208, %lpad211 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp208) #17
  br label %ehcleanup588

if.then227:                                       ; preds = %land.lhs.true42, %if.else181
  %212 = and i8 %pol.1, 1
  %tobool229 = icmp ne i8 %212, 0
  %213 = load ptr, ptr %x, align 8
  store ptr %213, ptr %agg.tmp230, align 8
  %bf.load.i.i940 = load i64, ptr %213, align 8
  %bf.lshr.i.i941 = lshr i64 %bf.load.i.i940, 40
  %214 = trunc i64 %bf.lshr.i.i941 to i32
  %bf.cast.i.i942 = and i32 %214, 1048575
  %cmp.i.i943 = icmp ult i32 %bf.cast.i.i942, 1048574
  br i1 %cmp.i.i943, label %if.then.i.i948, label %if.else.i.i944

if.then.i.i948:                                   ; preds = %if.then227
  %bf.value.i.i949 = add i64 %bf.load.i.i940, 1099511627776
  %bf.shl.i.i950 = and i64 %bf.value.i.i949, 1152920405095219200
  %bf.clear7.i.i951 = and i64 %bf.load.i.i940, -1152920405095219201
  %bf.set.i.i952 = or disjoint i64 %bf.shl.i.i950, %bf.clear7.i.i951
  store i64 %bf.set.i.i952, ptr %213, align 8
  br label %invoke.cont231

if.else.i.i944:                                   ; preds = %if.then227
  %cmp12.i.i945 = icmp eq i32 %bf.cast.i.i942, 1048574
  br i1 %cmp12.i.i945, label %if.then13.i.i946, label %invoke.cont231

if.then13.i.i946:                                 ; preds = %if.else.i.i944
  %bf.set23.i.i947 = or i64 %bf.load.i.i940, 1152920405095219200
  store i64 %bf.set23.i.i947, ptr %213, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %invoke.cont231 unwind label %lpad48

invoke.cont231:                                   ; preds = %if.else.i.i944, %if.then.i.i948, %if.then13.i.i946
  %215 = load ptr, ptr %s, align 8
  store ptr %215, ptr %agg.tmp232, align 8
  %bf.load.i.i955 = load i64, ptr %215, align 8
  %bf.lshr.i.i956 = lshr i64 %bf.load.i.i955, 40
  %216 = trunc i64 %bf.lshr.i.i956 to i32
  %bf.cast.i.i957 = and i32 %216, 1048575
  %cmp.i.i958 = icmp ult i32 %bf.cast.i.i957, 1048574
  br i1 %cmp.i.i958, label %if.then.i.i963, label %if.else.i.i959

if.then.i.i963:                                   ; preds = %invoke.cont231
  %bf.value.i.i964 = add i64 %bf.load.i.i955, 1099511627776
  %bf.shl.i.i965 = and i64 %bf.value.i.i964, 1152920405095219200
  %bf.clear7.i.i966 = and i64 %bf.load.i.i955, -1152920405095219201
  %bf.set.i.i967 = or disjoint i64 %bf.shl.i.i965, %bf.clear7.i.i966
  store i64 %bf.set.i.i967, ptr %215, align 8
  br label %invoke.cont234

if.else.i.i959:                                   ; preds = %invoke.cont231
  %cmp12.i.i960 = icmp eq i32 %bf.cast.i.i957, 1048574
  br i1 %cmp12.i.i960, label %if.then13.i.i961, label %invoke.cont234

if.then13.i.i961:                                 ; preds = %if.else.i.i959
  %bf.set23.i.i962 = or i64 %bf.load.i.i955, 1152920405095219200
  store i64 %bf.set23.i.i962, ptr %215, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %215)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %if.else.i.i959, %if.then.i.i963, %if.then13.i.i961
  %217 = load ptr, ptr %t, align 8
  store ptr %217, ptr %agg.tmp235, align 8
  %bf.load.i.i970 = load i64, ptr %217, align 8
  %bf.lshr.i.i971 = lshr i64 %bf.load.i.i970, 40
  %218 = trunc i64 %bf.lshr.i.i971 to i32
  %bf.cast.i.i972 = and i32 %218, 1048575
  %cmp.i.i973 = icmp ult i32 %bf.cast.i.i972, 1048574
  br i1 %cmp.i.i973, label %if.then.i.i978, label %if.else.i.i974

if.then.i.i978:                                   ; preds = %invoke.cont234
  %bf.value.i.i979 = add i64 %bf.load.i.i970, 1099511627776
  %bf.shl.i.i980 = and i64 %bf.value.i.i979, 1152920405095219200
  %bf.clear7.i.i981 = and i64 %bf.load.i.i970, -1152920405095219201
  %bf.set.i.i982 = or disjoint i64 %bf.shl.i.i980, %bf.clear7.i.i981
  store i64 %bf.set.i.i982, ptr %217, align 8
  br label %invoke.cont237

if.else.i.i974:                                   ; preds = %invoke.cont234
  %cmp12.i.i975 = icmp eq i32 %bf.cast.i.i972, 1048574
  br i1 %cmp12.i.i975, label %if.then13.i.i976, label %invoke.cont237

if.then13.i.i976:                                 ; preds = %if.else.i.i974
  %bf.set23.i.i977 = or i64 %bf.load.i.i970, 1152920405095219200
  store i64 %bf.set23.i.i977, ptr %217, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %217)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.else.i.i974, %if.then.i.i978, %if.then13.i.i976
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUremEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp228, i1 noundef zeroext %tobool229, i32 noundef %litk.2, i32 noundef 99, i32 noundef %26, ptr noundef nonnull %agg.tmp230, ptr noundef nonnull %agg.tmp232, ptr noundef nonnull %agg.tmp235)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  %219 = load ptr, ptr %ic, align 8
  %220 = load ptr, ptr %ref.tmp228, align 8
  %cmp.not.i985 = icmp eq ptr %219, %220
  br i1 %cmp.not.i985, label %invoke.cont241, label %if.then.i986

if.then.i986:                                     ; preds = %invoke.cont239
  %bf.load.i.i987 = load i64, ptr %219, align 8
  %221 = and i64 %bf.load.i.i987, 1152920405095219200
  %cmp.not.i.i988 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i988, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i995, label %if.then.i.i989

if.then.i.i989:                                   ; preds = %if.then.i986
  %bf.value.i.i990 = add i64 %bf.load.i.i987, 1152920405095219200
  %bf.shl.i.i991 = and i64 %bf.value.i.i990, 1152920405095219200
  %bf.clear7.i.i992 = and i64 %bf.load.i.i987, -1152920405095219201
  %bf.set.i.i993 = or disjoint i64 %bf.shl.i.i991, %bf.clear7.i.i992
  store i64 %bf.set.i.i993, ptr %219, align 8
  %cmp12.i.i994 = icmp eq i64 %bf.shl.i.i991, 0
  br i1 %cmp12.i.i994, label %if.then13.i.i1010, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i995

if.then13.i.i1010:                                ; preds = %if.then.i.i989
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i995 unwind label %lpad240

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i995: ; preds = %if.then13.i.i1010, %if.then.i.i989, %if.then.i986
  %222 = load ptr, ptr %ref.tmp228, align 8
  store ptr %222, ptr %ic, align 8
  %bf.load.i2.i996 = load i64, ptr %222, align 8
  %bf.lshr.i.i997 = lshr i64 %bf.load.i2.i996, 40
  %223 = trunc i64 %bf.lshr.i.i997 to i32
  %bf.cast.i.i998 = and i32 %223, 1048575
  %cmp.i.i999 = icmp ult i32 %bf.cast.i.i998, 1048574
  br i1 %cmp.i.i999, label %if.then.i5.i1005, label %if.else.i.i1000

if.then.i5.i1005:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i995
  %bf.value.i6.i1006 = add i64 %bf.load.i2.i996, 1099511627776
  %bf.shl.i7.i1007 = and i64 %bf.value.i6.i1006, 1152920405095219200
  %bf.clear7.i8.i1008 = and i64 %bf.load.i2.i996, -1152920405095219201
  %bf.set.i9.i1009 = or disjoint i64 %bf.shl.i7.i1007, %bf.clear7.i8.i1008
  store i64 %bf.set.i9.i1009, ptr %222, align 8
  br label %invoke.cont241

if.else.i.i1000:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i995
  %cmp12.i3.i1001 = icmp eq i32 %bf.cast.i.i998, 1048574
  br i1 %cmp12.i3.i1001, label %if.then13.i4.i1003, label %invoke.cont241

if.then13.i4.i1003:                               ; preds = %if.else.i.i1000
  %bf.set23.i.i1004 = or i64 %bf.load.i2.i996, 1152920405095219200
  store i64 %bf.set23.i.i1004, ptr %222, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.else.i.i1000, %if.then.i5.i1005, %invoke.cont239, %if.then13.i4.i1003
  %224 = load ptr, ptr %ref.tmp228, align 8
  %bf.load.i.i1014 = load i64, ptr %224, align 8
  %225 = and i64 %bf.load.i.i1014, 1152920405095219200
  %cmp.not.i.i1015 = icmp eq i64 %225, 1152920405095219200
  br i1 %cmp.not.i.i1015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1025, label %if.then.i.i1016

if.then.i.i1016:                                  ; preds = %invoke.cont241
  %bf.value.i.i1017 = add i64 %bf.load.i.i1014, 1152920405095219200
  %bf.shl.i.i1018 = and i64 %bf.value.i.i1017, 1152920405095219200
  %bf.clear7.i.i1019 = and i64 %bf.load.i.i1014, -1152920405095219201
  %bf.set.i.i1020 = or disjoint i64 %bf.shl.i.i1018, %bf.clear7.i.i1019
  store i64 %bf.set.i.i1020, ptr %224, align 8
  %cmp12.i.i1021 = icmp eq i64 %bf.shl.i.i1018, 0
  br i1 %cmp12.i.i1021, label %if.then13.i.i1023, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1025

if.then13.i.i1023:                                ; preds = %if.then.i.i1016
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1025 unwind label %terminate.lpad.i1024

terminate.lpad.i1024:                             ; preds = %if.then13.i.i1023
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1025: ; preds = %invoke.cont241, %if.then.i.i1016, %if.then13.i.i1023
  %228 = load ptr, ptr %agg.tmp235, align 8
  %bf.load.i.i1026 = load i64, ptr %228, align 8
  %229 = and i64 %bf.load.i.i1026, 1152920405095219200
  %cmp.not.i.i1027 = icmp eq i64 %229, 1152920405095219200
  br i1 %cmp.not.i.i1027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1037, label %if.then.i.i1028

if.then.i.i1028:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1025
  %bf.value.i.i1029 = add i64 %bf.load.i.i1026, 1152920405095219200
  %bf.shl.i.i1030 = and i64 %bf.value.i.i1029, 1152920405095219200
  %bf.clear7.i.i1031 = and i64 %bf.load.i.i1026, -1152920405095219201
  %bf.set.i.i1032 = or disjoint i64 %bf.shl.i.i1030, %bf.clear7.i.i1031
  store i64 %bf.set.i.i1032, ptr %228, align 8
  %cmp12.i.i1033 = icmp eq i64 %bf.shl.i.i1030, 0
  br i1 %cmp12.i.i1033, label %if.then13.i.i1035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1037

if.then13.i.i1035:                                ; preds = %if.then.i.i1028
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1037 unwind label %terminate.lpad.i1036

terminate.lpad.i1036:                             ; preds = %if.then13.i.i1035
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1037: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1025, %if.then.i.i1028, %if.then13.i.i1035
  %232 = load ptr, ptr %agg.tmp232, align 8
  %bf.load.i.i1038 = load i64, ptr %232, align 8
  %233 = and i64 %bf.load.i.i1038, 1152920405095219200
  %cmp.not.i.i1039 = icmp eq i64 %233, 1152920405095219200
  br i1 %cmp.not.i.i1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, label %if.then.i.i1040

if.then.i.i1040:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1037
  %bf.value.i.i1041 = add i64 %bf.load.i.i1038, 1152920405095219200
  %bf.shl.i.i1042 = and i64 %bf.value.i.i1041, 1152920405095219200
  %bf.clear7.i.i1043 = and i64 %bf.load.i.i1038, -1152920405095219201
  %bf.set.i.i1044 = or disjoint i64 %bf.shl.i.i1042, %bf.clear7.i.i1043
  store i64 %bf.set.i.i1044, ptr %232, align 8
  %cmp12.i.i1045 = icmp eq i64 %bf.shl.i.i1042, 0
  br i1 %cmp12.i.i1045, label %if.then13.i.i1047, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049

if.then13.i.i1047:                                ; preds = %if.then.i.i1040
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049 unwind label %terminate.lpad.i1048

terminate.lpad.i1048:                             ; preds = %if.then13.i.i1047
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1037, %if.then.i.i1040, %if.then13.i.i1047
  %236 = load ptr, ptr %agg.tmp230, align 8
  %bf.load.i.i1050 = load i64, ptr %236, align 8
  %237 = and i64 %bf.load.i.i1050, 1152920405095219200
  %cmp.not.i.i1051 = icmp eq i64 %237, 1152920405095219200
  br i1 %cmp.not.i.i1051, label %if.end558, label %if.then.i.i1052

if.then.i.i1052:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049
  %bf.value.i.i1053 = add i64 %bf.load.i.i1050, 1152920405095219200
  %bf.shl.i.i1054 = and i64 %bf.value.i.i1053, 1152920405095219200
  %bf.clear7.i.i1055 = and i64 %bf.load.i.i1050, -1152920405095219201
  %bf.set.i.i1056 = or disjoint i64 %bf.shl.i.i1054, %bf.clear7.i.i1055
  store i64 %bf.set.i.i1056, ptr %236, align 8
  %cmp12.i.i1057 = icmp eq i64 %bf.shl.i.i1054, 0
  br i1 %cmp12.i.i1057, label %if.then13.i.i1059, label %if.end558

if.then13.i.i1059:                                ; preds = %if.then.i.i1052
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %236)
          to label %if.end558 unwind label %terminate.lpad.i1060

terminate.lpad.i1060:                             ; preds = %if.then13.i.i1059
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #18
  unreachable

lpad233:                                          ; preds = %if.then13.i.i961
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad236:                                          ; preds = %if.then13.i.i976
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad238:                                          ; preds = %invoke.cont237
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad240:                                          ; preds = %if.then13.i4.i1003, %if.then13.i.i1010
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #17
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad240, %lpad238
  %.pn116 = phi { ptr, i32 } [ %243, %lpad240 ], [ %242, %lpad238 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp235) #17
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup244, %lpad236
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup244 ], [ %241, %lpad236 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp232) #17
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup245, %lpad233
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %ehcleanup245 ], [ %240, %lpad233 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp230) #17
  br label %ehcleanup588

if.then249:                                       ; preds = %land.lhs.true42, %if.else181
  %244 = and i8 %pol.1, 1
  %tobool251 = icmp ne i8 %244, 0
  %245 = load ptr, ptr %x, align 8
  store ptr %245, ptr %agg.tmp252, align 8
  %bf.load.i.i1062 = load i64, ptr %245, align 8
  %bf.lshr.i.i1063 = lshr i64 %bf.load.i.i1062, 40
  %246 = trunc i64 %bf.lshr.i.i1063 to i32
  %bf.cast.i.i1064 = and i32 %246, 1048575
  %cmp.i.i1065 = icmp ult i32 %bf.cast.i.i1064, 1048574
  br i1 %cmp.i.i1065, label %if.then.i.i1070, label %if.else.i.i1066

if.then.i.i1070:                                  ; preds = %if.then249
  %bf.value.i.i1071 = add i64 %bf.load.i.i1062, 1099511627776
  %bf.shl.i.i1072 = and i64 %bf.value.i.i1071, 1152920405095219200
  %bf.clear7.i.i1073 = and i64 %bf.load.i.i1062, -1152920405095219201
  %bf.set.i.i1074 = or disjoint i64 %bf.shl.i.i1072, %bf.clear7.i.i1073
  store i64 %bf.set.i.i1074, ptr %245, align 8
  br label %invoke.cont253

if.else.i.i1066:                                  ; preds = %if.then249
  %cmp12.i.i1067 = icmp eq i32 %bf.cast.i.i1064, 1048574
  br i1 %cmp12.i.i1067, label %if.then13.i.i1068, label %invoke.cont253

if.then13.i.i1068:                                ; preds = %if.else.i.i1066
  %bf.set23.i.i1069 = or i64 %bf.load.i.i1062, 1152920405095219200
  store i64 %bf.set23.i.i1069, ptr %245, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %245)
          to label %invoke.cont253 unwind label %lpad48

invoke.cont253:                                   ; preds = %if.else.i.i1066, %if.then.i.i1070, %if.then13.i.i1068
  %247 = load ptr, ptr %s, align 8
  store ptr %247, ptr %agg.tmp254, align 8
  %bf.load.i.i1077 = load i64, ptr %247, align 8
  %bf.lshr.i.i1078 = lshr i64 %bf.load.i.i1077, 40
  %248 = trunc i64 %bf.lshr.i.i1078 to i32
  %bf.cast.i.i1079 = and i32 %248, 1048575
  %cmp.i.i1080 = icmp ult i32 %bf.cast.i.i1079, 1048574
  br i1 %cmp.i.i1080, label %if.then.i.i1085, label %if.else.i.i1081

if.then.i.i1085:                                  ; preds = %invoke.cont253
  %bf.value.i.i1086 = add i64 %bf.load.i.i1077, 1099511627776
  %bf.shl.i.i1087 = and i64 %bf.value.i.i1086, 1152920405095219200
  %bf.clear7.i.i1088 = and i64 %bf.load.i.i1077, -1152920405095219201
  %bf.set.i.i1089 = or disjoint i64 %bf.shl.i.i1087, %bf.clear7.i.i1088
  store i64 %bf.set.i.i1089, ptr %247, align 8
  br label %invoke.cont256

if.else.i.i1081:                                  ; preds = %invoke.cont253
  %cmp12.i.i1082 = icmp eq i32 %bf.cast.i.i1079, 1048574
  br i1 %cmp12.i.i1082, label %if.then13.i.i1083, label %invoke.cont256

if.then13.i.i1083:                                ; preds = %if.else.i.i1081
  %bf.set23.i.i1084 = or i64 %bf.load.i.i1077, 1152920405095219200
  store i64 %bf.set23.i.i1084, ptr %247, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
          to label %invoke.cont256 unwind label %lpad255

invoke.cont256:                                   ; preds = %if.else.i.i1081, %if.then.i.i1085, %if.then13.i.i1083
  %249 = load ptr, ptr %t, align 8
  store ptr %249, ptr %agg.tmp257, align 8
  %bf.load.i.i1092 = load i64, ptr %249, align 8
  %bf.lshr.i.i1093 = lshr i64 %bf.load.i.i1092, 40
  %250 = trunc i64 %bf.lshr.i.i1093 to i32
  %bf.cast.i.i1094 = and i32 %250, 1048575
  %cmp.i.i1095 = icmp ult i32 %bf.cast.i.i1094, 1048574
  br i1 %cmp.i.i1095, label %if.then.i.i1100, label %if.else.i.i1096

if.then.i.i1100:                                  ; preds = %invoke.cont256
  %bf.value.i.i1101 = add i64 %bf.load.i.i1092, 1099511627776
  %bf.shl.i.i1102 = and i64 %bf.value.i.i1101, 1152920405095219200
  %bf.clear7.i.i1103 = and i64 %bf.load.i.i1092, -1152920405095219201
  %bf.set.i.i1104 = or disjoint i64 %bf.shl.i.i1102, %bf.clear7.i.i1103
  store i64 %bf.set.i.i1104, ptr %249, align 8
  br label %invoke.cont259

if.else.i.i1096:                                  ; preds = %invoke.cont256
  %cmp12.i.i1097 = icmp eq i32 %bf.cast.i.i1094, 1048574
  br i1 %cmp12.i.i1097, label %if.then13.i.i1098, label %invoke.cont259

if.then13.i.i1098:                                ; preds = %if.else.i.i1096
  %bf.set23.i.i1099 = or i64 %bf.load.i.i1092, 1152920405095219200
  store i64 %bf.set23.i.i1099, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %if.else.i.i1096, %if.then.i.i1100, %if.then13.i.i1098
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUdivEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp250, i1 noundef zeroext %tobool251, i32 noundef %litk.2, i32 noundef 98, i32 noundef %26, ptr noundef nonnull %agg.tmp252, ptr noundef nonnull %agg.tmp254, ptr noundef nonnull %agg.tmp257)
          to label %invoke.cont261 unwind label %lpad260

invoke.cont261:                                   ; preds = %invoke.cont259
  %251 = load ptr, ptr %ic, align 8
  %252 = load ptr, ptr %ref.tmp250, align 8
  %cmp.not.i1107 = icmp eq ptr %251, %252
  br i1 %cmp.not.i1107, label %invoke.cont263, label %if.then.i1108

if.then.i1108:                                    ; preds = %invoke.cont261
  %bf.load.i.i1109 = load i64, ptr %251, align 8
  %253 = and i64 %bf.load.i.i1109, 1152920405095219200
  %cmp.not.i.i1110 = icmp eq i64 %253, 1152920405095219200
  br i1 %cmp.not.i.i1110, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1117, label %if.then.i.i1111

if.then.i.i1111:                                  ; preds = %if.then.i1108
  %bf.value.i.i1112 = add i64 %bf.load.i.i1109, 1152920405095219200
  %bf.shl.i.i1113 = and i64 %bf.value.i.i1112, 1152920405095219200
  %bf.clear7.i.i1114 = and i64 %bf.load.i.i1109, -1152920405095219201
  %bf.set.i.i1115 = or disjoint i64 %bf.shl.i.i1113, %bf.clear7.i.i1114
  store i64 %bf.set.i.i1115, ptr %251, align 8
  %cmp12.i.i1116 = icmp eq i64 %bf.shl.i.i1113, 0
  br i1 %cmp12.i.i1116, label %if.then13.i.i1132, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1117

if.then13.i.i1132:                                ; preds = %if.then.i.i1111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1117 unwind label %lpad262

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1117: ; preds = %if.then13.i.i1132, %if.then.i.i1111, %if.then.i1108
  %254 = load ptr, ptr %ref.tmp250, align 8
  store ptr %254, ptr %ic, align 8
  %bf.load.i2.i1118 = load i64, ptr %254, align 8
  %bf.lshr.i.i1119 = lshr i64 %bf.load.i2.i1118, 40
  %255 = trunc i64 %bf.lshr.i.i1119 to i32
  %bf.cast.i.i1120 = and i32 %255, 1048575
  %cmp.i.i1121 = icmp ult i32 %bf.cast.i.i1120, 1048574
  br i1 %cmp.i.i1121, label %if.then.i5.i1127, label %if.else.i.i1122

if.then.i5.i1127:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1117
  %bf.value.i6.i1128 = add i64 %bf.load.i2.i1118, 1099511627776
  %bf.shl.i7.i1129 = and i64 %bf.value.i6.i1128, 1152920405095219200
  %bf.clear7.i8.i1130 = and i64 %bf.load.i2.i1118, -1152920405095219201
  %bf.set.i9.i1131 = or disjoint i64 %bf.shl.i7.i1129, %bf.clear7.i8.i1130
  store i64 %bf.set.i9.i1131, ptr %254, align 8
  br label %invoke.cont263

if.else.i.i1122:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1117
  %cmp12.i3.i1123 = icmp eq i32 %bf.cast.i.i1120, 1048574
  br i1 %cmp12.i3.i1123, label %if.then13.i4.i1125, label %invoke.cont263

if.then13.i4.i1125:                               ; preds = %if.else.i.i1122
  %bf.set23.i.i1126 = or i64 %bf.load.i2.i1118, 1152920405095219200
  store i64 %bf.set23.i.i1126, ptr %254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %254)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %if.else.i.i1122, %if.then.i5.i1127, %invoke.cont261, %if.then13.i4.i1125
  %256 = load ptr, ptr %ref.tmp250, align 8
  %bf.load.i.i1136 = load i64, ptr %256, align 8
  %257 = and i64 %bf.load.i.i1136, 1152920405095219200
  %cmp.not.i.i1137 = icmp eq i64 %257, 1152920405095219200
  br i1 %cmp.not.i.i1137, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1147, label %if.then.i.i1138

if.then.i.i1138:                                  ; preds = %invoke.cont263
  %bf.value.i.i1139 = add i64 %bf.load.i.i1136, 1152920405095219200
  %bf.shl.i.i1140 = and i64 %bf.value.i.i1139, 1152920405095219200
  %bf.clear7.i.i1141 = and i64 %bf.load.i.i1136, -1152920405095219201
  %bf.set.i.i1142 = or disjoint i64 %bf.shl.i.i1140, %bf.clear7.i.i1141
  store i64 %bf.set.i.i1142, ptr %256, align 8
  %cmp12.i.i1143 = icmp eq i64 %bf.shl.i.i1140, 0
  br i1 %cmp12.i.i1143, label %if.then13.i.i1145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1147

if.then13.i.i1145:                                ; preds = %if.then.i.i1138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1147 unwind label %terminate.lpad.i1146

terminate.lpad.i1146:                             ; preds = %if.then13.i.i1145
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1147: ; preds = %invoke.cont263, %if.then.i.i1138, %if.then13.i.i1145
  %260 = load ptr, ptr %agg.tmp257, align 8
  %bf.load.i.i1148 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i1148, 1152920405095219200
  %cmp.not.i.i1149 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i1149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1159, label %if.then.i.i1150

if.then.i.i1150:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1147
  %bf.value.i.i1151 = add i64 %bf.load.i.i1148, 1152920405095219200
  %bf.shl.i.i1152 = and i64 %bf.value.i.i1151, 1152920405095219200
  %bf.clear7.i.i1153 = and i64 %bf.load.i.i1148, -1152920405095219201
  %bf.set.i.i1154 = or disjoint i64 %bf.shl.i.i1152, %bf.clear7.i.i1153
  store i64 %bf.set.i.i1154, ptr %260, align 8
  %cmp12.i.i1155 = icmp eq i64 %bf.shl.i.i1152, 0
  br i1 %cmp12.i.i1155, label %if.then13.i.i1157, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1159

if.then13.i.i1157:                                ; preds = %if.then.i.i1150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1159 unwind label %terminate.lpad.i1158

terminate.lpad.i1158:                             ; preds = %if.then13.i.i1157
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1159: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1147, %if.then.i.i1150, %if.then13.i.i1157
  %264 = load ptr, ptr %agg.tmp254, align 8
  %bf.load.i.i1160 = load i64, ptr %264, align 8
  %265 = and i64 %bf.load.i.i1160, 1152920405095219200
  %cmp.not.i.i1161 = icmp eq i64 %265, 1152920405095219200
  br i1 %cmp.not.i.i1161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1171, label %if.then.i.i1162

if.then.i.i1162:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1159
  %bf.value.i.i1163 = add i64 %bf.load.i.i1160, 1152920405095219200
  %bf.shl.i.i1164 = and i64 %bf.value.i.i1163, 1152920405095219200
  %bf.clear7.i.i1165 = and i64 %bf.load.i.i1160, -1152920405095219201
  %bf.set.i.i1166 = or disjoint i64 %bf.shl.i.i1164, %bf.clear7.i.i1165
  store i64 %bf.set.i.i1166, ptr %264, align 8
  %cmp12.i.i1167 = icmp eq i64 %bf.shl.i.i1164, 0
  br i1 %cmp12.i.i1167, label %if.then13.i.i1169, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1171

if.then13.i.i1169:                                ; preds = %if.then.i.i1162
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1171 unwind label %terminate.lpad.i1170

terminate.lpad.i1170:                             ; preds = %if.then13.i.i1169
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1171: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1159, %if.then.i.i1162, %if.then13.i.i1169
  %268 = load ptr, ptr %agg.tmp252, align 8
  %bf.load.i.i1172 = load i64, ptr %268, align 8
  %269 = and i64 %bf.load.i.i1172, 1152920405095219200
  %cmp.not.i.i1173 = icmp eq i64 %269, 1152920405095219200
  br i1 %cmp.not.i.i1173, label %if.end558, label %if.then.i.i1174

if.then.i.i1174:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1171
  %bf.value.i.i1175 = add i64 %bf.load.i.i1172, 1152920405095219200
  %bf.shl.i.i1176 = and i64 %bf.value.i.i1175, 1152920405095219200
  %bf.clear7.i.i1177 = and i64 %bf.load.i.i1172, -1152920405095219201
  %bf.set.i.i1178 = or disjoint i64 %bf.shl.i.i1176, %bf.clear7.i.i1177
  store i64 %bf.set.i.i1178, ptr %268, align 8
  %cmp12.i.i1179 = icmp eq i64 %bf.shl.i.i1176, 0
  br i1 %cmp12.i.i1179, label %if.then13.i.i1181, label %if.end558

if.then13.i.i1181:                                ; preds = %if.then.i.i1174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %if.end558 unwind label %terminate.lpad.i1182

terminate.lpad.i1182:                             ; preds = %if.then13.i.i1181
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #18
  unreachable

lpad255:                                          ; preds = %if.then13.i.i1083
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad258:                                          ; preds = %if.then13.i.i1098
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad260:                                          ; preds = %invoke.cont259
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad262:                                          ; preds = %if.then13.i4.i1125, %if.then13.i.i1132
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #17
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad262, %lpad260
  %.pn112 = phi { ptr, i32 } [ %275, %lpad262 ], [ %274, %lpad260 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp257) #17
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup266, %lpad258
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %ehcleanup266 ], [ %273, %lpad258 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp254) #17
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %ehcleanup267, %lpad255
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %ehcleanup267 ], [ %272, %lpad255 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp252) #17
  br label %ehcleanup588

if.then273:                                       ; preds = %land.lhs.true42, %land.lhs.true42, %if.else181, %if.else181
  %276 = and i8 %pol.1, 1
  %tobool275 = icmp ne i8 %276, 0
  %277 = load ptr, ptr %x, align 8
  store ptr %277, ptr %agg.tmp276, align 8
  %bf.load.i.i1184 = load i64, ptr %277, align 8
  %bf.lshr.i.i1185 = lshr i64 %bf.load.i.i1184, 40
  %278 = trunc i64 %bf.lshr.i.i1185 to i32
  %bf.cast.i.i1186 = and i32 %278, 1048575
  %cmp.i.i1187 = icmp ult i32 %bf.cast.i.i1186, 1048574
  br i1 %cmp.i.i1187, label %if.then.i.i1192, label %if.else.i.i1188

if.then.i.i1192:                                  ; preds = %if.then273
  %bf.value.i.i1193 = add i64 %bf.load.i.i1184, 1099511627776
  %bf.shl.i.i1194 = and i64 %bf.value.i.i1193, 1152920405095219200
  %bf.clear7.i.i1195 = and i64 %bf.load.i.i1184, -1152920405095219201
  %bf.set.i.i1196 = or disjoint i64 %bf.shl.i.i1194, %bf.clear7.i.i1195
  store i64 %bf.set.i.i1196, ptr %277, align 8
  br label %invoke.cont277

if.else.i.i1188:                                  ; preds = %if.then273
  %cmp12.i.i1189 = icmp eq i32 %bf.cast.i.i1186, 1048574
  br i1 %cmp12.i.i1189, label %if.then13.i.i1190, label %invoke.cont277

if.then13.i.i1190:                                ; preds = %if.else.i.i1188
  %bf.set23.i.i1191 = or i64 %bf.load.i.i1184, 1152920405095219200
  store i64 %bf.set23.i.i1191, ptr %277, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %invoke.cont277 unwind label %lpad48

invoke.cont277:                                   ; preds = %if.else.i.i1188, %if.then.i.i1192, %if.then13.i.i1190
  %279 = load ptr, ptr %s, align 8
  store ptr %279, ptr %agg.tmp278, align 8
  %bf.load.i.i1199 = load i64, ptr %279, align 8
  %bf.lshr.i.i1200 = lshr i64 %bf.load.i.i1199, 40
  %280 = trunc i64 %bf.lshr.i.i1200 to i32
  %bf.cast.i.i1201 = and i32 %280, 1048575
  %cmp.i.i1202 = icmp ult i32 %bf.cast.i.i1201, 1048574
  br i1 %cmp.i.i1202, label %if.then.i.i1207, label %if.else.i.i1203

if.then.i.i1207:                                  ; preds = %invoke.cont277
  %bf.value.i.i1208 = add i64 %bf.load.i.i1199, 1099511627776
  %bf.shl.i.i1209 = and i64 %bf.value.i.i1208, 1152920405095219200
  %bf.clear7.i.i1210 = and i64 %bf.load.i.i1199, -1152920405095219201
  %bf.set.i.i1211 = or disjoint i64 %bf.shl.i.i1209, %bf.clear7.i.i1210
  store i64 %bf.set.i.i1211, ptr %279, align 8
  br label %invoke.cont280

if.else.i.i1203:                                  ; preds = %invoke.cont277
  %cmp12.i.i1204 = icmp eq i32 %bf.cast.i.i1201, 1048574
  br i1 %cmp12.i.i1204, label %if.then13.i.i1205, label %invoke.cont280

if.then13.i.i1205:                                ; preds = %if.else.i.i1203
  %bf.set23.i.i1206 = or i64 %bf.load.i.i1199, 1152920405095219200
  store i64 %bf.set23.i.i1206, ptr %279, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %if.else.i.i1203, %if.then.i.i1207, %if.then13.i.i1205
  %281 = load ptr, ptr %t, align 8
  store ptr %281, ptr %agg.tmp281, align 8
  %bf.load.i.i1214 = load i64, ptr %281, align 8
  %bf.lshr.i.i1215 = lshr i64 %bf.load.i.i1214, 40
  %282 = trunc i64 %bf.lshr.i.i1215 to i32
  %bf.cast.i.i1216 = and i32 %282, 1048575
  %cmp.i.i1217 = icmp ult i32 %bf.cast.i.i1216, 1048574
  br i1 %cmp.i.i1217, label %if.then.i.i1222, label %if.else.i.i1218

if.then.i.i1222:                                  ; preds = %invoke.cont280
  %bf.value.i.i1223 = add i64 %bf.load.i.i1214, 1099511627776
  %bf.shl.i.i1224 = and i64 %bf.value.i.i1223, 1152920405095219200
  %bf.clear7.i.i1225 = and i64 %bf.load.i.i1214, -1152920405095219201
  %bf.set.i.i1226 = or disjoint i64 %bf.shl.i.i1224, %bf.clear7.i.i1225
  store i64 %bf.set.i.i1226, ptr %281, align 8
  br label %invoke.cont283

if.else.i.i1218:                                  ; preds = %invoke.cont280
  %cmp12.i.i1219 = icmp eq i32 %bf.cast.i.i1216, 1048574
  br i1 %cmp12.i.i1219, label %if.then13.i.i1220, label %invoke.cont283

if.then13.i.i1220:                                ; preds = %if.else.i.i1218
  %bf.set23.i.i1221 = or i64 %bf.load.i.i1214, 1152920405095219200
  store i64 %bf.set23.i.i1221, ptr %281, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.else.i.i1218, %if.then.i.i1222, %if.then13.i.i1220
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils12getICBvAndOrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp274, i1 noundef zeroext %tobool275, i32 noundef %litk.2, i32 noundef %bf.cast.i242, i32 noundef %26, ptr noundef nonnull %agg.tmp276, ptr noundef nonnull %agg.tmp278, ptr noundef nonnull %agg.tmp281)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %invoke.cont283
  %283 = load ptr, ptr %ic, align 8
  %284 = load ptr, ptr %ref.tmp274, align 8
  %cmp.not.i1229 = icmp eq ptr %283, %284
  br i1 %cmp.not.i1229, label %invoke.cont287, label %if.then.i1230

if.then.i1230:                                    ; preds = %invoke.cont285
  %bf.load.i.i1231 = load i64, ptr %283, align 8
  %285 = and i64 %bf.load.i.i1231, 1152920405095219200
  %cmp.not.i.i1232 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i1232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239, label %if.then.i.i1233

if.then.i.i1233:                                  ; preds = %if.then.i1230
  %bf.value.i.i1234 = add i64 %bf.load.i.i1231, 1152920405095219200
  %bf.shl.i.i1235 = and i64 %bf.value.i.i1234, 1152920405095219200
  %bf.clear7.i.i1236 = and i64 %bf.load.i.i1231, -1152920405095219201
  %bf.set.i.i1237 = or disjoint i64 %bf.shl.i.i1235, %bf.clear7.i.i1236
  store i64 %bf.set.i.i1237, ptr %283, align 8
  %cmp12.i.i1238 = icmp eq i64 %bf.shl.i.i1235, 0
  br i1 %cmp12.i.i1238, label %if.then13.i.i1254, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239

if.then13.i.i1254:                                ; preds = %if.then.i.i1233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239 unwind label %lpad286

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239: ; preds = %if.then13.i.i1254, %if.then.i.i1233, %if.then.i1230
  %286 = load ptr, ptr %ref.tmp274, align 8
  store ptr %286, ptr %ic, align 8
  %bf.load.i2.i1240 = load i64, ptr %286, align 8
  %bf.lshr.i.i1241 = lshr i64 %bf.load.i2.i1240, 40
  %287 = trunc i64 %bf.lshr.i.i1241 to i32
  %bf.cast.i.i1242 = and i32 %287, 1048575
  %cmp.i.i1243 = icmp ult i32 %bf.cast.i.i1242, 1048574
  br i1 %cmp.i.i1243, label %if.then.i5.i1249, label %if.else.i.i1244

if.then.i5.i1249:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239
  %bf.value.i6.i1250 = add i64 %bf.load.i2.i1240, 1099511627776
  %bf.shl.i7.i1251 = and i64 %bf.value.i6.i1250, 1152920405095219200
  %bf.clear7.i8.i1252 = and i64 %bf.load.i2.i1240, -1152920405095219201
  %bf.set.i9.i1253 = or disjoint i64 %bf.shl.i7.i1251, %bf.clear7.i8.i1252
  store i64 %bf.set.i9.i1253, ptr %286, align 8
  br label %invoke.cont287

if.else.i.i1244:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1239
  %cmp12.i3.i1245 = icmp eq i32 %bf.cast.i.i1242, 1048574
  br i1 %cmp12.i3.i1245, label %if.then13.i4.i1247, label %invoke.cont287

if.then13.i4.i1247:                               ; preds = %if.else.i.i1244
  %bf.set23.i.i1248 = or i64 %bf.load.i2.i1240, 1152920405095219200
  store i64 %bf.set23.i.i1248, ptr %286, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %if.else.i.i1244, %if.then.i5.i1249, %invoke.cont285, %if.then13.i4.i1247
  %288 = load ptr, ptr %ref.tmp274, align 8
  %bf.load.i.i1258 = load i64, ptr %288, align 8
  %289 = and i64 %bf.load.i.i1258, 1152920405095219200
  %cmp.not.i.i1259 = icmp eq i64 %289, 1152920405095219200
  br i1 %cmp.not.i.i1259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1269, label %if.then.i.i1260

if.then.i.i1260:                                  ; preds = %invoke.cont287
  %bf.value.i.i1261 = add i64 %bf.load.i.i1258, 1152920405095219200
  %bf.shl.i.i1262 = and i64 %bf.value.i.i1261, 1152920405095219200
  %bf.clear7.i.i1263 = and i64 %bf.load.i.i1258, -1152920405095219201
  %bf.set.i.i1264 = or disjoint i64 %bf.shl.i.i1262, %bf.clear7.i.i1263
  store i64 %bf.set.i.i1264, ptr %288, align 8
  %cmp12.i.i1265 = icmp eq i64 %bf.shl.i.i1262, 0
  br i1 %cmp12.i.i1265, label %if.then13.i.i1267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1269

if.then13.i.i1267:                                ; preds = %if.then.i.i1260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1269 unwind label %terminate.lpad.i1268

terminate.lpad.i1268:                             ; preds = %if.then13.i.i1267
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1269: ; preds = %invoke.cont287, %if.then.i.i1260, %if.then13.i.i1267
  %292 = load ptr, ptr %agg.tmp281, align 8
  %bf.load.i.i1270 = load i64, ptr %292, align 8
  %293 = and i64 %bf.load.i.i1270, 1152920405095219200
  %cmp.not.i.i1271 = icmp eq i64 %293, 1152920405095219200
  br i1 %cmp.not.i.i1271, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1281, label %if.then.i.i1272

if.then.i.i1272:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1269
  %bf.value.i.i1273 = add i64 %bf.load.i.i1270, 1152920405095219200
  %bf.shl.i.i1274 = and i64 %bf.value.i.i1273, 1152920405095219200
  %bf.clear7.i.i1275 = and i64 %bf.load.i.i1270, -1152920405095219201
  %bf.set.i.i1276 = or disjoint i64 %bf.shl.i.i1274, %bf.clear7.i.i1275
  store i64 %bf.set.i.i1276, ptr %292, align 8
  %cmp12.i.i1277 = icmp eq i64 %bf.shl.i.i1274, 0
  br i1 %cmp12.i.i1277, label %if.then13.i.i1279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1281

if.then13.i.i1279:                                ; preds = %if.then.i.i1272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1281 unwind label %terminate.lpad.i1280

terminate.lpad.i1280:                             ; preds = %if.then13.i.i1279
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1281: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1269, %if.then.i.i1272, %if.then13.i.i1279
  %296 = load ptr, ptr %agg.tmp278, align 8
  %bf.load.i.i1282 = load i64, ptr %296, align 8
  %297 = and i64 %bf.load.i.i1282, 1152920405095219200
  %cmp.not.i.i1283 = icmp eq i64 %297, 1152920405095219200
  br i1 %cmp.not.i.i1283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1293, label %if.then.i.i1284

if.then.i.i1284:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1281
  %bf.value.i.i1285 = add i64 %bf.load.i.i1282, 1152920405095219200
  %bf.shl.i.i1286 = and i64 %bf.value.i.i1285, 1152920405095219200
  %bf.clear7.i.i1287 = and i64 %bf.load.i.i1282, -1152920405095219201
  %bf.set.i.i1288 = or disjoint i64 %bf.shl.i.i1286, %bf.clear7.i.i1287
  store i64 %bf.set.i.i1288, ptr %296, align 8
  %cmp12.i.i1289 = icmp eq i64 %bf.shl.i.i1286, 0
  br i1 %cmp12.i.i1289, label %if.then13.i.i1291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1293

if.then13.i.i1291:                                ; preds = %if.then.i.i1284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1293 unwind label %terminate.lpad.i1292

terminate.lpad.i1292:                             ; preds = %if.then13.i.i1291
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1293: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1281, %if.then.i.i1284, %if.then13.i.i1291
  %300 = load ptr, ptr %agg.tmp276, align 8
  %bf.load.i.i1294 = load i64, ptr %300, align 8
  %301 = and i64 %bf.load.i.i1294, 1152920405095219200
  %cmp.not.i.i1295 = icmp eq i64 %301, 1152920405095219200
  br i1 %cmp.not.i.i1295, label %if.end558, label %if.then.i.i1296

if.then.i.i1296:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1293
  %bf.value.i.i1297 = add i64 %bf.load.i.i1294, 1152920405095219200
  %bf.shl.i.i1298 = and i64 %bf.value.i.i1297, 1152920405095219200
  %bf.clear7.i.i1299 = and i64 %bf.load.i.i1294, -1152920405095219201
  %bf.set.i.i1300 = or disjoint i64 %bf.shl.i.i1298, %bf.clear7.i.i1299
  store i64 %bf.set.i.i1300, ptr %300, align 8
  %cmp12.i.i1301 = icmp eq i64 %bf.shl.i.i1298, 0
  br i1 %cmp12.i.i1301, label %if.then13.i.i1303, label %if.end558

if.then13.i.i1303:                                ; preds = %if.then.i.i1296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %if.end558 unwind label %terminate.lpad.i1304

terminate.lpad.i1304:                             ; preds = %if.then13.i.i1303
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #18
  unreachable

lpad279:                                          ; preds = %if.then13.i.i1205
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad282:                                          ; preds = %if.then13.i.i1220
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad284:                                          ; preds = %invoke.cont283
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad286:                                          ; preds = %if.then13.i4.i1247, %if.then13.i.i1254
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274) #17
  br label %ehcleanup290

ehcleanup290:                                     ; preds = %lpad286, %lpad284
  %.pn108 = phi { ptr, i32 } [ %307, %lpad286 ], [ %306, %lpad284 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp281) #17
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %ehcleanup290, %lpad282
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %ehcleanup290 ], [ %305, %lpad282 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp278) #17
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad279
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %ehcleanup291 ], [ %304, %lpad279 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp276) #17
  br label %ehcleanup588

if.then295:                                       ; preds = %land.lhs.true42, %if.else181
  %308 = and i8 %pol.1, 1
  %tobool297 = icmp ne i8 %308, 0
  %309 = load ptr, ptr %x, align 8
  store ptr %309, ptr %agg.tmp298, align 8
  %bf.load.i.i1306 = load i64, ptr %309, align 8
  %bf.lshr.i.i1307 = lshr i64 %bf.load.i.i1306, 40
  %310 = trunc i64 %bf.lshr.i.i1307 to i32
  %bf.cast.i.i1308 = and i32 %310, 1048575
  %cmp.i.i1309 = icmp ult i32 %bf.cast.i.i1308, 1048574
  br i1 %cmp.i.i1309, label %if.then.i.i1314, label %if.else.i.i1310

if.then.i.i1314:                                  ; preds = %if.then295
  %bf.value.i.i1315 = add i64 %bf.load.i.i1306, 1099511627776
  %bf.shl.i.i1316 = and i64 %bf.value.i.i1315, 1152920405095219200
  %bf.clear7.i.i1317 = and i64 %bf.load.i.i1306, -1152920405095219201
  %bf.set.i.i1318 = or disjoint i64 %bf.shl.i.i1316, %bf.clear7.i.i1317
  store i64 %bf.set.i.i1318, ptr %309, align 8
  br label %invoke.cont299

if.else.i.i1310:                                  ; preds = %if.then295
  %cmp12.i.i1311 = icmp eq i32 %bf.cast.i.i1308, 1048574
  br i1 %cmp12.i.i1311, label %if.then13.i.i1312, label %invoke.cont299

if.then13.i.i1312:                                ; preds = %if.else.i.i1310
  %bf.set23.i.i1313 = or i64 %bf.load.i.i1306, 1152920405095219200
  store i64 %bf.set23.i.i1313, ptr %309, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %invoke.cont299 unwind label %lpad48

invoke.cont299:                                   ; preds = %if.else.i.i1310, %if.then.i.i1314, %if.then13.i.i1312
  %311 = load ptr, ptr %s, align 8
  store ptr %311, ptr %agg.tmp300, align 8
  %bf.load.i.i1321 = load i64, ptr %311, align 8
  %bf.lshr.i.i1322 = lshr i64 %bf.load.i.i1321, 40
  %312 = trunc i64 %bf.lshr.i.i1322 to i32
  %bf.cast.i.i1323 = and i32 %312, 1048575
  %cmp.i.i1324 = icmp ult i32 %bf.cast.i.i1323, 1048574
  br i1 %cmp.i.i1324, label %if.then.i.i1329, label %if.else.i.i1325

if.then.i.i1329:                                  ; preds = %invoke.cont299
  %bf.value.i.i1330 = add i64 %bf.load.i.i1321, 1099511627776
  %bf.shl.i.i1331 = and i64 %bf.value.i.i1330, 1152920405095219200
  %bf.clear7.i.i1332 = and i64 %bf.load.i.i1321, -1152920405095219201
  %bf.set.i.i1333 = or disjoint i64 %bf.shl.i.i1331, %bf.clear7.i.i1332
  store i64 %bf.set.i.i1333, ptr %311, align 8
  br label %invoke.cont302

if.else.i.i1325:                                  ; preds = %invoke.cont299
  %cmp12.i.i1326 = icmp eq i32 %bf.cast.i.i1323, 1048574
  br i1 %cmp12.i.i1326, label %if.then13.i.i1327, label %invoke.cont302

if.then13.i.i1327:                                ; preds = %if.else.i.i1325
  %bf.set23.i.i1328 = or i64 %bf.load.i.i1321, 1152920405095219200
  store i64 %bf.set23.i.i1328, ptr %311, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %if.else.i.i1325, %if.then.i.i1329, %if.then13.i.i1327
  %313 = load ptr, ptr %t, align 8
  store ptr %313, ptr %agg.tmp303, align 8
  %bf.load.i.i1336 = load i64, ptr %313, align 8
  %bf.lshr.i.i1337 = lshr i64 %bf.load.i.i1336, 40
  %314 = trunc i64 %bf.lshr.i.i1337 to i32
  %bf.cast.i.i1338 = and i32 %314, 1048575
  %cmp.i.i1339 = icmp ult i32 %bf.cast.i.i1338, 1048574
  br i1 %cmp.i.i1339, label %if.then.i.i1344, label %if.else.i.i1340

if.then.i.i1344:                                  ; preds = %invoke.cont302
  %bf.value.i.i1345 = add i64 %bf.load.i.i1336, 1099511627776
  %bf.shl.i.i1346 = and i64 %bf.value.i.i1345, 1152920405095219200
  %bf.clear7.i.i1347 = and i64 %bf.load.i.i1336, -1152920405095219201
  %bf.set.i.i1348 = or disjoint i64 %bf.shl.i.i1346, %bf.clear7.i.i1347
  store i64 %bf.set.i.i1348, ptr %313, align 8
  br label %invoke.cont305

if.else.i.i1340:                                  ; preds = %invoke.cont302
  %cmp12.i.i1341 = icmp eq i32 %bf.cast.i.i1338, 1048574
  br i1 %cmp12.i.i1341, label %if.then13.i.i1342, label %invoke.cont305

if.then13.i.i1342:                                ; preds = %if.else.i.i1340
  %bf.set23.i.i1343 = or i64 %bf.load.i.i1336, 1152920405095219200
  store i64 %bf.set23.i.i1343, ptr %313, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %313)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %if.else.i.i1340, %if.then.i.i1344, %if.then13.i.i1342
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvLshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp296, i1 noundef zeroext %tobool297, i32 noundef %litk.2, i32 noundef 104, i32 noundef %26, ptr noundef nonnull %agg.tmp298, ptr noundef nonnull %agg.tmp300, ptr noundef nonnull %agg.tmp303)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  %315 = load ptr, ptr %ic, align 8
  %316 = load ptr, ptr %ref.tmp296, align 8
  %cmp.not.i1351 = icmp eq ptr %315, %316
  br i1 %cmp.not.i1351, label %invoke.cont309, label %if.then.i1352

if.then.i1352:                                    ; preds = %invoke.cont307
  %bf.load.i.i1353 = load i64, ptr %315, align 8
  %317 = and i64 %bf.load.i.i1353, 1152920405095219200
  %cmp.not.i.i1354 = icmp eq i64 %317, 1152920405095219200
  br i1 %cmp.not.i.i1354, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1361, label %if.then.i.i1355

if.then.i.i1355:                                  ; preds = %if.then.i1352
  %bf.value.i.i1356 = add i64 %bf.load.i.i1353, 1152920405095219200
  %bf.shl.i.i1357 = and i64 %bf.value.i.i1356, 1152920405095219200
  %bf.clear7.i.i1358 = and i64 %bf.load.i.i1353, -1152920405095219201
  %bf.set.i.i1359 = or disjoint i64 %bf.shl.i.i1357, %bf.clear7.i.i1358
  store i64 %bf.set.i.i1359, ptr %315, align 8
  %cmp12.i.i1360 = icmp eq i64 %bf.shl.i.i1357, 0
  br i1 %cmp12.i.i1360, label %if.then13.i.i1376, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1361

if.then13.i.i1376:                                ; preds = %if.then.i.i1355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1361 unwind label %lpad308

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1361: ; preds = %if.then13.i.i1376, %if.then.i.i1355, %if.then.i1352
  %318 = load ptr, ptr %ref.tmp296, align 8
  store ptr %318, ptr %ic, align 8
  %bf.load.i2.i1362 = load i64, ptr %318, align 8
  %bf.lshr.i.i1363 = lshr i64 %bf.load.i2.i1362, 40
  %319 = trunc i64 %bf.lshr.i.i1363 to i32
  %bf.cast.i.i1364 = and i32 %319, 1048575
  %cmp.i.i1365 = icmp ult i32 %bf.cast.i.i1364, 1048574
  br i1 %cmp.i.i1365, label %if.then.i5.i1371, label %if.else.i.i1366

if.then.i5.i1371:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1361
  %bf.value.i6.i1372 = add i64 %bf.load.i2.i1362, 1099511627776
  %bf.shl.i7.i1373 = and i64 %bf.value.i6.i1372, 1152920405095219200
  %bf.clear7.i8.i1374 = and i64 %bf.load.i2.i1362, -1152920405095219201
  %bf.set.i9.i1375 = or disjoint i64 %bf.shl.i7.i1373, %bf.clear7.i8.i1374
  store i64 %bf.set.i9.i1375, ptr %318, align 8
  br label %invoke.cont309

if.else.i.i1366:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1361
  %cmp12.i3.i1367 = icmp eq i32 %bf.cast.i.i1364, 1048574
  br i1 %cmp12.i3.i1367, label %if.then13.i4.i1369, label %invoke.cont309

if.then13.i4.i1369:                               ; preds = %if.else.i.i1366
  %bf.set23.i.i1370 = or i64 %bf.load.i2.i1362, 1152920405095219200
  store i64 %bf.set23.i.i1370, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.else.i.i1366, %if.then.i5.i1371, %invoke.cont307, %if.then13.i4.i1369
  %320 = load ptr, ptr %ref.tmp296, align 8
  %bf.load.i.i1380 = load i64, ptr %320, align 8
  %321 = and i64 %bf.load.i.i1380, 1152920405095219200
  %cmp.not.i.i1381 = icmp eq i64 %321, 1152920405095219200
  br i1 %cmp.not.i.i1381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391, label %if.then.i.i1382

if.then.i.i1382:                                  ; preds = %invoke.cont309
  %bf.value.i.i1383 = add i64 %bf.load.i.i1380, 1152920405095219200
  %bf.shl.i.i1384 = and i64 %bf.value.i.i1383, 1152920405095219200
  %bf.clear7.i.i1385 = and i64 %bf.load.i.i1380, -1152920405095219201
  %bf.set.i.i1386 = or disjoint i64 %bf.shl.i.i1384, %bf.clear7.i.i1385
  store i64 %bf.set.i.i1386, ptr %320, align 8
  %cmp12.i.i1387 = icmp eq i64 %bf.shl.i.i1384, 0
  br i1 %cmp12.i.i1387, label %if.then13.i.i1389, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391

if.then13.i.i1389:                                ; preds = %if.then.i.i1382
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %320)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391 unwind label %terminate.lpad.i1390

terminate.lpad.i1390:                             ; preds = %if.then13.i.i1389
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391: ; preds = %invoke.cont309, %if.then.i.i1382, %if.then13.i.i1389
  %324 = load ptr, ptr %agg.tmp303, align 8
  %bf.load.i.i1392 = load i64, ptr %324, align 8
  %325 = and i64 %bf.load.i.i1392, 1152920405095219200
  %cmp.not.i.i1393 = icmp eq i64 %325, 1152920405095219200
  br i1 %cmp.not.i.i1393, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403, label %if.then.i.i1394

if.then.i.i1394:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391
  %bf.value.i.i1395 = add i64 %bf.load.i.i1392, 1152920405095219200
  %bf.shl.i.i1396 = and i64 %bf.value.i.i1395, 1152920405095219200
  %bf.clear7.i.i1397 = and i64 %bf.load.i.i1392, -1152920405095219201
  %bf.set.i.i1398 = or disjoint i64 %bf.shl.i.i1396, %bf.clear7.i.i1397
  store i64 %bf.set.i.i1398, ptr %324, align 8
  %cmp12.i.i1399 = icmp eq i64 %bf.shl.i.i1396, 0
  br i1 %cmp12.i.i1399, label %if.then13.i.i1401, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403

if.then13.i.i1401:                                ; preds = %if.then.i.i1394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403 unwind label %terminate.lpad.i1402

terminate.lpad.i1402:                             ; preds = %if.then13.i.i1401
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1391, %if.then.i.i1394, %if.then13.i.i1401
  %328 = load ptr, ptr %agg.tmp300, align 8
  %bf.load.i.i1404 = load i64, ptr %328, align 8
  %329 = and i64 %bf.load.i.i1404, 1152920405095219200
  %cmp.not.i.i1405 = icmp eq i64 %329, 1152920405095219200
  br i1 %cmp.not.i.i1405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415, label %if.then.i.i1406

if.then.i.i1406:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403
  %bf.value.i.i1407 = add i64 %bf.load.i.i1404, 1152920405095219200
  %bf.shl.i.i1408 = and i64 %bf.value.i.i1407, 1152920405095219200
  %bf.clear7.i.i1409 = and i64 %bf.load.i.i1404, -1152920405095219201
  %bf.set.i.i1410 = or disjoint i64 %bf.shl.i.i1408, %bf.clear7.i.i1409
  store i64 %bf.set.i.i1410, ptr %328, align 8
  %cmp12.i.i1411 = icmp eq i64 %bf.shl.i.i1408, 0
  br i1 %cmp12.i.i1411, label %if.then13.i.i1413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415

if.then13.i.i1413:                                ; preds = %if.then.i.i1406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415 unwind label %terminate.lpad.i1414

terminate.lpad.i1414:                             ; preds = %if.then13.i.i1413
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1403, %if.then.i.i1406, %if.then13.i.i1413
  %332 = load ptr, ptr %agg.tmp298, align 8
  %bf.load.i.i1416 = load i64, ptr %332, align 8
  %333 = and i64 %bf.load.i.i1416, 1152920405095219200
  %cmp.not.i.i1417 = icmp eq i64 %333, 1152920405095219200
  br i1 %cmp.not.i.i1417, label %if.end558, label %if.then.i.i1418

if.then.i.i1418:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415
  %bf.value.i.i1419 = add i64 %bf.load.i.i1416, 1152920405095219200
  %bf.shl.i.i1420 = and i64 %bf.value.i.i1419, 1152920405095219200
  %bf.clear7.i.i1421 = and i64 %bf.load.i.i1416, -1152920405095219201
  %bf.set.i.i1422 = or disjoint i64 %bf.shl.i.i1420, %bf.clear7.i.i1421
  store i64 %bf.set.i.i1422, ptr %332, align 8
  %cmp12.i.i1423 = icmp eq i64 %bf.shl.i.i1420, 0
  br i1 %cmp12.i.i1423, label %if.then13.i.i1425, label %if.end558

if.then13.i.i1425:                                ; preds = %if.then.i.i1418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %332)
          to label %if.end558 unwind label %terminate.lpad.i1426

terminate.lpad.i1426:                             ; preds = %if.then13.i.i1425
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #18
  unreachable

lpad301:                                          ; preds = %if.then13.i.i1327
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup314

lpad304:                                          ; preds = %if.then13.i.i1342
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad306:                                          ; preds = %invoke.cont305
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad308:                                          ; preds = %if.then13.i4.i1369, %if.then13.i.i1376
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp296) #17
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %lpad308, %lpad306
  %.pn104 = phi { ptr, i32 } [ %339, %lpad308 ], [ %338, %lpad306 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp303) #17
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %ehcleanup312, %lpad304
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %ehcleanup312 ], [ %337, %lpad304 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp300) #17
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %ehcleanup313, %lpad301
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %ehcleanup313 ], [ %336, %lpad301 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp298) #17
  br label %ehcleanup588

if.then317:                                       ; preds = %land.lhs.true42, %if.else181
  %340 = and i8 %pol.1, 1
  %tobool319 = icmp ne i8 %340, 0
  %341 = load ptr, ptr %x, align 8
  store ptr %341, ptr %agg.tmp320, align 8
  %bf.load.i.i1428 = load i64, ptr %341, align 8
  %bf.lshr.i.i1429 = lshr i64 %bf.load.i.i1428, 40
  %342 = trunc i64 %bf.lshr.i.i1429 to i32
  %bf.cast.i.i1430 = and i32 %342, 1048575
  %cmp.i.i1431 = icmp ult i32 %bf.cast.i.i1430, 1048574
  br i1 %cmp.i.i1431, label %if.then.i.i1436, label %if.else.i.i1432

if.then.i.i1436:                                  ; preds = %if.then317
  %bf.value.i.i1437 = add i64 %bf.load.i.i1428, 1099511627776
  %bf.shl.i.i1438 = and i64 %bf.value.i.i1437, 1152920405095219200
  %bf.clear7.i.i1439 = and i64 %bf.load.i.i1428, -1152920405095219201
  %bf.set.i.i1440 = or disjoint i64 %bf.shl.i.i1438, %bf.clear7.i.i1439
  store i64 %bf.set.i.i1440, ptr %341, align 8
  br label %invoke.cont321

if.else.i.i1432:                                  ; preds = %if.then317
  %cmp12.i.i1433 = icmp eq i32 %bf.cast.i.i1430, 1048574
  br i1 %cmp12.i.i1433, label %if.then13.i.i1434, label %invoke.cont321

if.then13.i.i1434:                                ; preds = %if.else.i.i1432
  %bf.set23.i.i1435 = or i64 %bf.load.i.i1428, 1152920405095219200
  store i64 %bf.set23.i.i1435, ptr %341, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %invoke.cont321 unwind label %lpad48

invoke.cont321:                                   ; preds = %if.else.i.i1432, %if.then.i.i1436, %if.then13.i.i1434
  %343 = load ptr, ptr %s, align 8
  store ptr %343, ptr %agg.tmp322, align 8
  %bf.load.i.i1443 = load i64, ptr %343, align 8
  %bf.lshr.i.i1444 = lshr i64 %bf.load.i.i1443, 40
  %344 = trunc i64 %bf.lshr.i.i1444 to i32
  %bf.cast.i.i1445 = and i32 %344, 1048575
  %cmp.i.i1446 = icmp ult i32 %bf.cast.i.i1445, 1048574
  br i1 %cmp.i.i1446, label %if.then.i.i1451, label %if.else.i.i1447

if.then.i.i1451:                                  ; preds = %invoke.cont321
  %bf.value.i.i1452 = add i64 %bf.load.i.i1443, 1099511627776
  %bf.shl.i.i1453 = and i64 %bf.value.i.i1452, 1152920405095219200
  %bf.clear7.i.i1454 = and i64 %bf.load.i.i1443, -1152920405095219201
  %bf.set.i.i1455 = or disjoint i64 %bf.shl.i.i1453, %bf.clear7.i.i1454
  store i64 %bf.set.i.i1455, ptr %343, align 8
  br label %invoke.cont324

if.else.i.i1447:                                  ; preds = %invoke.cont321
  %cmp12.i.i1448 = icmp eq i32 %bf.cast.i.i1445, 1048574
  br i1 %cmp12.i.i1448, label %if.then13.i.i1449, label %invoke.cont324

if.then13.i.i1449:                                ; preds = %if.else.i.i1447
  %bf.set23.i.i1450 = or i64 %bf.load.i.i1443, 1152920405095219200
  store i64 %bf.set23.i.i1450, ptr %343, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %invoke.cont324 unwind label %lpad323

invoke.cont324:                                   ; preds = %if.else.i.i1447, %if.then.i.i1451, %if.then13.i.i1449
  %345 = load ptr, ptr %t, align 8
  store ptr %345, ptr %agg.tmp325, align 8
  %bf.load.i.i1458 = load i64, ptr %345, align 8
  %bf.lshr.i.i1459 = lshr i64 %bf.load.i.i1458, 40
  %346 = trunc i64 %bf.lshr.i.i1459 to i32
  %bf.cast.i.i1460 = and i32 %346, 1048575
  %cmp.i.i1461 = icmp ult i32 %bf.cast.i.i1460, 1048574
  br i1 %cmp.i.i1461, label %if.then.i.i1466, label %if.else.i.i1462

if.then.i.i1466:                                  ; preds = %invoke.cont324
  %bf.value.i.i1467 = add i64 %bf.load.i.i1458, 1099511627776
  %bf.shl.i.i1468 = and i64 %bf.value.i.i1467, 1152920405095219200
  %bf.clear7.i.i1469 = and i64 %bf.load.i.i1458, -1152920405095219201
  %bf.set.i.i1470 = or disjoint i64 %bf.shl.i.i1468, %bf.clear7.i.i1469
  store i64 %bf.set.i.i1470, ptr %345, align 8
  br label %invoke.cont327

if.else.i.i1462:                                  ; preds = %invoke.cont324
  %cmp12.i.i1463 = icmp eq i32 %bf.cast.i.i1460, 1048574
  br i1 %cmp12.i.i1463, label %if.then13.i.i1464, label %invoke.cont327

if.then13.i.i1464:                                ; preds = %if.else.i.i1462
  %bf.set23.i.i1465 = or i64 %bf.load.i.i1458, 1152920405095219200
  store i64 %bf.set23.i.i1465, ptr %345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %if.else.i.i1462, %if.then.i.i1466, %if.then13.i.i1464
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvAshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp318, i1 noundef zeroext %tobool319, i32 noundef %litk.2, i32 noundef 103, i32 noundef %26, ptr noundef nonnull %agg.tmp320, ptr noundef nonnull %agg.tmp322, ptr noundef nonnull %agg.tmp325)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  %347 = load ptr, ptr %ic, align 8
  %348 = load ptr, ptr %ref.tmp318, align 8
  %cmp.not.i1473 = icmp eq ptr %347, %348
  br i1 %cmp.not.i1473, label %invoke.cont331, label %if.then.i1474

if.then.i1474:                                    ; preds = %invoke.cont329
  %bf.load.i.i1475 = load i64, ptr %347, align 8
  %349 = and i64 %bf.load.i.i1475, 1152920405095219200
  %cmp.not.i.i1476 = icmp eq i64 %349, 1152920405095219200
  br i1 %cmp.not.i.i1476, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1483, label %if.then.i.i1477

if.then.i.i1477:                                  ; preds = %if.then.i1474
  %bf.value.i.i1478 = add i64 %bf.load.i.i1475, 1152920405095219200
  %bf.shl.i.i1479 = and i64 %bf.value.i.i1478, 1152920405095219200
  %bf.clear7.i.i1480 = and i64 %bf.load.i.i1475, -1152920405095219201
  %bf.set.i.i1481 = or disjoint i64 %bf.shl.i.i1479, %bf.clear7.i.i1480
  store i64 %bf.set.i.i1481, ptr %347, align 8
  %cmp12.i.i1482 = icmp eq i64 %bf.shl.i.i1479, 0
  br i1 %cmp12.i.i1482, label %if.then13.i.i1498, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1483

if.then13.i.i1498:                                ; preds = %if.then.i.i1477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1483 unwind label %lpad330

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1483: ; preds = %if.then13.i.i1498, %if.then.i.i1477, %if.then.i1474
  %350 = load ptr, ptr %ref.tmp318, align 8
  store ptr %350, ptr %ic, align 8
  %bf.load.i2.i1484 = load i64, ptr %350, align 8
  %bf.lshr.i.i1485 = lshr i64 %bf.load.i2.i1484, 40
  %351 = trunc i64 %bf.lshr.i.i1485 to i32
  %bf.cast.i.i1486 = and i32 %351, 1048575
  %cmp.i.i1487 = icmp ult i32 %bf.cast.i.i1486, 1048574
  br i1 %cmp.i.i1487, label %if.then.i5.i1493, label %if.else.i.i1488

if.then.i5.i1493:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1483
  %bf.value.i6.i1494 = add i64 %bf.load.i2.i1484, 1099511627776
  %bf.shl.i7.i1495 = and i64 %bf.value.i6.i1494, 1152920405095219200
  %bf.clear7.i8.i1496 = and i64 %bf.load.i2.i1484, -1152920405095219201
  %bf.set.i9.i1497 = or disjoint i64 %bf.shl.i7.i1495, %bf.clear7.i8.i1496
  store i64 %bf.set.i9.i1497, ptr %350, align 8
  br label %invoke.cont331

if.else.i.i1488:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1483
  %cmp12.i3.i1489 = icmp eq i32 %bf.cast.i.i1486, 1048574
  br i1 %cmp12.i3.i1489, label %if.then13.i4.i1491, label %invoke.cont331

if.then13.i4.i1491:                               ; preds = %if.else.i.i1488
  %bf.set23.i.i1492 = or i64 %bf.load.i2.i1484, 1152920405095219200
  store i64 %bf.set23.i.i1492, ptr %350, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %if.else.i.i1488, %if.then.i5.i1493, %invoke.cont329, %if.then13.i4.i1491
  %352 = load ptr, ptr %ref.tmp318, align 8
  %bf.load.i.i1502 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i1502, 1152920405095219200
  %cmp.not.i.i1503 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i1503, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1513, label %if.then.i.i1504

if.then.i.i1504:                                  ; preds = %invoke.cont331
  %bf.value.i.i1505 = add i64 %bf.load.i.i1502, 1152920405095219200
  %bf.shl.i.i1506 = and i64 %bf.value.i.i1505, 1152920405095219200
  %bf.clear7.i.i1507 = and i64 %bf.load.i.i1502, -1152920405095219201
  %bf.set.i.i1508 = or disjoint i64 %bf.shl.i.i1506, %bf.clear7.i.i1507
  store i64 %bf.set.i.i1508, ptr %352, align 8
  %cmp12.i.i1509 = icmp eq i64 %bf.shl.i.i1506, 0
  br i1 %cmp12.i.i1509, label %if.then13.i.i1511, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1513

if.then13.i.i1511:                                ; preds = %if.then.i.i1504
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1513 unwind label %terminate.lpad.i1512

terminate.lpad.i1512:                             ; preds = %if.then13.i.i1511
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1513: ; preds = %invoke.cont331, %if.then.i.i1504, %if.then13.i.i1511
  %356 = load ptr, ptr %agg.tmp325, align 8
  %bf.load.i.i1514 = load i64, ptr %356, align 8
  %357 = and i64 %bf.load.i.i1514, 1152920405095219200
  %cmp.not.i.i1515 = icmp eq i64 %357, 1152920405095219200
  br i1 %cmp.not.i.i1515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1525, label %if.then.i.i1516

if.then.i.i1516:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1513
  %bf.value.i.i1517 = add i64 %bf.load.i.i1514, 1152920405095219200
  %bf.shl.i.i1518 = and i64 %bf.value.i.i1517, 1152920405095219200
  %bf.clear7.i.i1519 = and i64 %bf.load.i.i1514, -1152920405095219201
  %bf.set.i.i1520 = or disjoint i64 %bf.shl.i.i1518, %bf.clear7.i.i1519
  store i64 %bf.set.i.i1520, ptr %356, align 8
  %cmp12.i.i1521 = icmp eq i64 %bf.shl.i.i1518, 0
  br i1 %cmp12.i.i1521, label %if.then13.i.i1523, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1525

if.then13.i.i1523:                                ; preds = %if.then.i.i1516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %356)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1525 unwind label %terminate.lpad.i1524

terminate.lpad.i1524:                             ; preds = %if.then13.i.i1523
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1525: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1513, %if.then.i.i1516, %if.then13.i.i1523
  %360 = load ptr, ptr %agg.tmp322, align 8
  %bf.load.i.i1526 = load i64, ptr %360, align 8
  %361 = and i64 %bf.load.i.i1526, 1152920405095219200
  %cmp.not.i.i1527 = icmp eq i64 %361, 1152920405095219200
  br i1 %cmp.not.i.i1527, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537, label %if.then.i.i1528

if.then.i.i1528:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1525
  %bf.value.i.i1529 = add i64 %bf.load.i.i1526, 1152920405095219200
  %bf.shl.i.i1530 = and i64 %bf.value.i.i1529, 1152920405095219200
  %bf.clear7.i.i1531 = and i64 %bf.load.i.i1526, -1152920405095219201
  %bf.set.i.i1532 = or disjoint i64 %bf.shl.i.i1530, %bf.clear7.i.i1531
  store i64 %bf.set.i.i1532, ptr %360, align 8
  %cmp12.i.i1533 = icmp eq i64 %bf.shl.i.i1530, 0
  br i1 %cmp12.i.i1533, label %if.then13.i.i1535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537

if.then13.i.i1535:                                ; preds = %if.then.i.i1528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537 unwind label %terminate.lpad.i1536

terminate.lpad.i1536:                             ; preds = %if.then13.i.i1535
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1525, %if.then.i.i1528, %if.then13.i.i1535
  %364 = load ptr, ptr %agg.tmp320, align 8
  %bf.load.i.i1538 = load i64, ptr %364, align 8
  %365 = and i64 %bf.load.i.i1538, 1152920405095219200
  %cmp.not.i.i1539 = icmp eq i64 %365, 1152920405095219200
  br i1 %cmp.not.i.i1539, label %if.end558, label %if.then.i.i1540

if.then.i.i1540:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537
  %bf.value.i.i1541 = add i64 %bf.load.i.i1538, 1152920405095219200
  %bf.shl.i.i1542 = and i64 %bf.value.i.i1541, 1152920405095219200
  %bf.clear7.i.i1543 = and i64 %bf.load.i.i1538, -1152920405095219201
  %bf.set.i.i1544 = or disjoint i64 %bf.shl.i.i1542, %bf.clear7.i.i1543
  store i64 %bf.set.i.i1544, ptr %364, align 8
  %cmp12.i.i1545 = icmp eq i64 %bf.shl.i.i1542, 0
  br i1 %cmp12.i.i1545, label %if.then13.i.i1547, label %if.end558

if.then13.i.i1547:                                ; preds = %if.then.i.i1540
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %if.end558 unwind label %terminate.lpad.i1548

terminate.lpad.i1548:                             ; preds = %if.then13.i.i1547
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #18
  unreachable

lpad323:                                          ; preds = %if.then13.i.i1449
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad326:                                          ; preds = %if.then13.i.i1464
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup335

lpad328:                                          ; preds = %invoke.cont327
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad330:                                          ; preds = %if.then13.i4.i1491, %if.then13.i.i1498
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp318) #17
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %lpad330, %lpad328
  %.pn100 = phi { ptr, i32 } [ %371, %lpad330 ], [ %370, %lpad328 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp325) #17
  br label %ehcleanup335

ehcleanup335:                                     ; preds = %ehcleanup334, %lpad326
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %ehcleanup334 ], [ %369, %lpad326 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp322) #17
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %ehcleanup335, %lpad323
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %ehcleanup335 ], [ %368, %lpad323 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp320) #17
  br label %ehcleanup588

if.then339:                                       ; preds = %land.lhs.true42, %if.else181
  br i1 %cmp41, label %land.lhs.true341, label %if.else393

land.lhs.true341:                                 ; preds = %if.then339
  %372 = load ptr, ptr %this, align 8
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %372, i64 0, i32 41
  %373 = load ptr, ptr %quantifiers, align 8
  %cegqiBvConcInv = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %373, i64 0, i32 25
  %374 = load i8, ptr %cegqiBvConcInv, align 1
  %375 = and i8 %374, 1
  %tobool342.not = icmp eq i8 %375, 0
  br i1 %tobool342.not, label %if.else393, label %if.then343

if.then343:                                       ; preds = %land.lhs.true341
  %376 = load ptr, ptr %t, align 8
  store ptr %376, ptr %agg.tmp344, align 8
  %call348 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp344)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %if.then343
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef 85)
          to label %invoke.cont351 unwind label %lpad48

invoke.cont351:                                   ; preds = %invoke.cont347
  %sub349 = add i32 %call348, -1
  %cmp3523206.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3523206.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont351, %for.inc
  %i.03209 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont351 ]
  %lower.03208 = phi i32 [ %lower.1, %for.inc ], [ 0, %invoke.cont351 ]
  %upper.03207 = phi i32 [ %upper.1, %for.inc ], [ %sub349, %invoke.cont351 ]
  %cmp353 = icmp ult i32 %i.03209, %26
  br i1 %cmp353, label %if.then354, label %if.else367

if.then354:                                       ; preds = %for.body
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %377 = load ptr, ptr %sv_t, align 8, !noalias !79
  %d_kind.i.i.i.i1550 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %377, i64 0, i32 1
  %bf.load.i.i.i.i1551 = load i16, ptr %d_kind.i.i.i.i1550, align 8, !noalias !79
  %bf.clear.i.i.i.i1552 = and i16 %bf.load.i.i.i.i1551, 1023
  %bf.cast.i.i.i.i1553 = zext nneg i16 %bf.clear.i.i.i.i1552 to i32
  %cmp.i.i.i.i.i1554 = icmp eq i16 %bf.clear.i.i.i.i1552, 1023
  %cond.i.i.i.i.i1555 = select i1 %cmp.i.i.i.i.i1554, i32 -1, i32 %bf.cast.i.i.i.i1553
  %call2.i.i.i15561575 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1555)
          to label %call2.i.i.i1556.noexc unwind label %lpad357

call2.i.i.i1556.noexc:                            ; preds = %if.then354
  %cmp.i.i1557 = icmp eq i32 %call2.i.i.i15561575, 2
  %inc.i.i1558 = zext i1 %cmp.i.i1557 to i32
  %spec.select.i.i1559 = add nuw nsw i32 %i.03209, %inc.i.i1558
  %idxprom.i.i1560 = sext i32 %spec.select.i.i1559 to i64
  %arrayidx.i.i1561 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %377, i64 0, i32 3, i64 %idxprom.i.i1560
  %378 = load ptr, ptr %arrayidx.i.i1561, align 8, !noalias !79
  store ptr %378, ptr %ref.tmp356, align 8, !alias.scope !79
  %bf.load.i.i.i1562 = load i64, ptr %378, align 8, !noalias !79
  %bf.lshr.i.i.i1563 = lshr i64 %bf.load.i.i.i1562, 40
  %379 = trunc i64 %bf.lshr.i.i.i1563 to i32
  %bf.cast.i.i.i1564 = and i32 %379, 1048575
  %cmp.i.i.i1565 = icmp ult i32 %bf.cast.i.i.i1564, 1048574
  br i1 %cmp.i.i.i1565, label %if.then.i.i.i1570, label %if.else.i.i.i1566

if.then.i.i.i1570:                                ; preds = %call2.i.i.i1556.noexc
  %bf.value.i.i.i1571 = add i64 %bf.load.i.i.i1562, 1099511627776
  %bf.shl.i.i.i1572 = and i64 %bf.value.i.i.i1571, 1152920405095219200
  %bf.clear7.i.i.i1573 = and i64 %bf.load.i.i.i1562, -1152920405095219201
  %bf.set.i.i.i1574 = or disjoint i64 %bf.shl.i.i.i1572, %bf.clear7.i.i.i1573
  store i64 %bf.set.i.i.i1574, ptr %378, align 8, !noalias !79
  br label %invoke.cont358

if.else.i.i.i1566:                                ; preds = %call2.i.i.i1556.noexc
  %cmp12.i.i.i1567 = icmp eq i32 %bf.cast.i.i.i1564, 1048574
  br i1 %cmp12.i.i.i1567, label %if.then13.i.i.i1568, label %invoke.cont358

if.then13.i.i.i1568:                              ; preds = %if.else.i.i.i1566
  %bf.set23.i.i.i1569 = or i64 %bf.load.i.i.i1562, 1152920405095219200
  store i64 %bf.set23.i.i.i1569, ptr %378, align 8, !noalias !79
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %if.else.i.i.i1566, %if.then.i.i.i1570, %if.then13.i.i.i1568
  store ptr %378, ptr %agg.tmp355, align 8
  %call363 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp355)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont358
  %sub364 = sub i32 %upper.03207, %call363
  %bf.load.i.i1578 = load i64, ptr %378, align 8
  %380 = and i64 %bf.load.i.i1578, 1152920405095219200
  %cmp.not.i.i1579 = icmp eq i64 %380, 1152920405095219200
  br i1 %cmp.not.i.i1579, label %for.inc, label %if.then.i.i1580

if.then.i.i1580:                                  ; preds = %invoke.cont362
  %bf.value.i.i1581 = add i64 %bf.load.i.i1578, 1152920405095219200
  %bf.shl.i.i1582 = and i64 %bf.value.i.i1581, 1152920405095219200
  %bf.clear7.i.i1583 = and i64 %bf.load.i.i1578, -1152920405095219201
  %bf.set.i.i1584 = or disjoint i64 %bf.shl.i.i1582, %bf.clear7.i.i1583
  store i64 %bf.set.i.i1584, ptr %378, align 8
  %cmp12.i.i1585 = icmp eq i64 %bf.shl.i.i1582, 0
  br i1 %cmp12.i.i1585, label %if.then13.i.i1587, label %for.inc

if.then13.i.i1587:                                ; preds = %if.then.i.i1580
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %for.inc unwind label %terminate.lpad.i1588

terminate.lpad.i1588:                             ; preds = %if.then13.i.i1587
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #18
  unreachable

lpad346:                                          ; preds = %if.then343
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad357:                                          ; preds = %if.then13.i.i.i1608, %if.then369, %if.then13.i.i.i1568, %if.then354
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad361:                                          ; preds = %invoke.cont358
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356) #17
  br label %ehcleanup392

if.else367:                                       ; preds = %for.body
  %cmp368 = icmp ugt i32 %i.03209, %26
  br i1 %cmp368, label %if.then369, label %for.inc

if.then369:                                       ; preds = %if.else367
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %386 = load ptr, ptr %sv_t, align 8, !noalias !82
  %d_kind.i.i.i.i1590 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %386, i64 0, i32 1
  %bf.load.i.i.i.i1591 = load i16, ptr %d_kind.i.i.i.i1590, align 8, !noalias !82
  %bf.clear.i.i.i.i1592 = and i16 %bf.load.i.i.i.i1591, 1023
  %bf.cast.i.i.i.i1593 = zext nneg i16 %bf.clear.i.i.i.i1592 to i32
  %cmp.i.i.i.i.i1594 = icmp eq i16 %bf.clear.i.i.i.i1592, 1023
  %cond.i.i.i.i.i1595 = select i1 %cmp.i.i.i.i.i1594, i32 -1, i32 %bf.cast.i.i.i.i1593
  %call2.i.i.i15961615 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i1595)
          to label %call2.i.i.i1596.noexc unwind label %lpad357

call2.i.i.i1596.noexc:                            ; preds = %if.then369
  %cmp.i.i1597 = icmp eq i32 %call2.i.i.i15961615, 2
  %inc.i.i1598 = zext i1 %cmp.i.i1597 to i32
  %spec.select.i.i1599 = add nuw nsw i32 %i.03209, %inc.i.i1598
  %idxprom.i.i1600 = sext i32 %spec.select.i.i1599 to i64
  %arrayidx.i.i1601 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %386, i64 0, i32 3, i64 %idxprom.i.i1600
  %387 = load ptr, ptr %arrayidx.i.i1601, align 8, !noalias !82
  store ptr %387, ptr %ref.tmp371, align 8, !alias.scope !82
  %bf.load.i.i.i1602 = load i64, ptr %387, align 8, !noalias !82
  %bf.lshr.i.i.i1603 = lshr i64 %bf.load.i.i.i1602, 40
  %388 = trunc i64 %bf.lshr.i.i.i1603 to i32
  %bf.cast.i.i.i1604 = and i32 %388, 1048575
  %cmp.i.i.i1605 = icmp ult i32 %bf.cast.i.i.i1604, 1048574
  br i1 %cmp.i.i.i1605, label %if.then.i.i.i1610, label %if.else.i.i.i1606

if.then.i.i.i1610:                                ; preds = %call2.i.i.i1596.noexc
  %bf.value.i.i.i1611 = add i64 %bf.load.i.i.i1602, 1099511627776
  %bf.shl.i.i.i1612 = and i64 %bf.value.i.i.i1611, 1152920405095219200
  %bf.clear7.i.i.i1613 = and i64 %bf.load.i.i.i1602, -1152920405095219201
  %bf.set.i.i.i1614 = or disjoint i64 %bf.shl.i.i.i1612, %bf.clear7.i.i.i1613
  store i64 %bf.set.i.i.i1614, ptr %387, align 8, !noalias !82
  br label %invoke.cont372

if.else.i.i.i1606:                                ; preds = %call2.i.i.i1596.noexc
  %cmp12.i.i.i1607 = icmp eq i32 %bf.cast.i.i.i1604, 1048574
  br i1 %cmp12.i.i.i1607, label %if.then13.i.i.i1608, label %invoke.cont372

if.then13.i.i.i1608:                              ; preds = %if.else.i.i.i1606
  %bf.set23.i.i.i1609 = or i64 %bf.load.i.i.i1602, 1152920405095219200
  store i64 %bf.set23.i.i.i1609, ptr %387, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %invoke.cont372 unwind label %lpad357

invoke.cont372:                                   ; preds = %if.else.i.i.i1606, %if.then.i.i.i1610, %if.then13.i.i.i1608
  store ptr %387, ptr %agg.tmp370, align 8
  %call377 = invoke noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp370)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont372
  %add = add i32 %call377, %lower.03208
  %bf.load.i.i1618 = load i64, ptr %387, align 8
  %389 = and i64 %bf.load.i.i1618, 1152920405095219200
  %cmp.not.i.i1619 = icmp eq i64 %389, 1152920405095219200
  br i1 %cmp.not.i.i1619, label %for.inc, label %if.then.i.i1620

if.then.i.i1620:                                  ; preds = %invoke.cont376
  %bf.value.i.i1621 = add i64 %bf.load.i.i1618, 1152920405095219200
  %bf.shl.i.i1622 = and i64 %bf.value.i.i1621, 1152920405095219200
  %bf.clear7.i.i1623 = and i64 %bf.load.i.i1618, -1152920405095219201
  %bf.set.i.i1624 = or disjoint i64 %bf.shl.i.i1622, %bf.clear7.i.i1623
  store i64 %bf.set.i.i1624, ptr %387, align 8
  %cmp12.i.i1625 = icmp eq i64 %bf.shl.i.i1622, 0
  br i1 %cmp12.i.i1625, label %if.then13.i.i1627, label %for.inc

if.then13.i.i1627:                                ; preds = %if.then.i.i1620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %for.inc unwind label %terminate.lpad.i1628

terminate.lpad.i1628:                             ; preds = %if.then13.i.i1627
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #18
  unreachable

lpad375:                                          ; preds = %invoke.cont372
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #17
  br label %ehcleanup392

for.inc:                                          ; preds = %if.then13.i.i1627, %if.then.i.i1620, %invoke.cont376, %if.then13.i.i1587, %if.then.i.i1580, %invoke.cont362, %if.else367
  %upper.1 = phi i32 [ %upper.03207, %if.else367 ], [ %sub364, %invoke.cont362 ], [ %sub364, %if.then.i.i1580 ], [ %sub364, %if.then13.i.i1587 ], [ %upper.03207, %invoke.cont376 ], [ %upper.03207, %if.then.i.i1620 ], [ %upper.03207, %if.then13.i.i1627 ]
  %lower.1 = phi i32 [ %lower.03208, %if.else367 ], [ %lower.03208, %invoke.cont362 ], [ %lower.03208, %if.then.i.i1580 ], [ %lower.03208, %if.then13.i.i1587 ], [ %add, %invoke.cont376 ], [ %add, %if.then.i.i1620 ], [ %add, %if.then13.i.i1627 ]
  %inc = add nuw i32 %i.03209, 1
  %exitcond.not = icmp eq i32 %inc, %cond.i.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %for.inc, %invoke.cont351
  %upper.0.lcssa = phi i32 [ %sub349, %invoke.cont351 ], [ %upper.1, %for.inc ]
  %lower.0.lcssa = phi i32 [ 0, %invoke.cont351 ], [ %lower.1, %for.inc ]
  store ptr %376, ptr %agg.tmp383, align 8
  invoke void @_ZN4cvc58internal6theory2bv5utils9mkExtractENS0_12NodeTemplateILb0EEEjj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp382, ptr noundef nonnull %agg.tmp383, i32 noundef %upper.0.lcssa, i32 noundef %lower.0.lcssa)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %for.end
  %393 = load ptr, ptr %ref.tmp382, align 8
  %cmp.not.i1630 = icmp eq ptr %376, %393
  br i1 %cmp.not.i1630, label %invoke.cont388, label %if.then.i1631

if.then.i1631:                                    ; preds = %invoke.cont386
  %bf.load.i.i1632 = load i64, ptr %376, align 8
  %394 = and i64 %bf.load.i.i1632, 1152920405095219200
  %cmp.not.i.i1633 = icmp eq i64 %394, 1152920405095219200
  br i1 %cmp.not.i.i1633, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1640, label %if.then.i.i1634

if.then.i.i1634:                                  ; preds = %if.then.i1631
  %bf.value.i.i1635 = add i64 %bf.load.i.i1632, 1152920405095219200
  %bf.shl.i.i1636 = and i64 %bf.value.i.i1635, 1152920405095219200
  %bf.clear7.i.i1637 = and i64 %bf.load.i.i1632, -1152920405095219201
  %bf.set.i.i1638 = or disjoint i64 %bf.shl.i.i1636, %bf.clear7.i.i1637
  store i64 %bf.set.i.i1638, ptr %376, align 8
  %cmp12.i.i1639 = icmp eq i64 %bf.shl.i.i1636, 0
  br i1 %cmp12.i.i1639, label %if.then13.i.i1655, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1640

if.then13.i.i1655:                                ; preds = %if.then.i.i1634
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1640 unwind label %lpad387

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1640: ; preds = %if.then13.i.i1655, %if.then.i.i1634, %if.then.i1631
  %395 = load ptr, ptr %ref.tmp382, align 8
  store ptr %395, ptr %t, align 8
  %bf.load.i2.i1641 = load i64, ptr %395, align 8
  %bf.lshr.i.i1642 = lshr i64 %bf.load.i2.i1641, 40
  %396 = trunc i64 %bf.lshr.i.i1642 to i32
  %bf.cast.i.i1643 = and i32 %396, 1048575
  %cmp.i.i1644 = icmp ult i32 %bf.cast.i.i1643, 1048574
  br i1 %cmp.i.i1644, label %if.then.i5.i1650, label %if.else.i.i1645

if.then.i5.i1650:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1640
  %bf.value.i6.i1651 = add i64 %bf.load.i2.i1641, 1099511627776
  %bf.shl.i7.i1652 = and i64 %bf.value.i6.i1651, 1152920405095219200
  %bf.clear7.i8.i1653 = and i64 %bf.load.i2.i1641, -1152920405095219201
  %bf.set.i9.i1654 = or disjoint i64 %bf.shl.i7.i1652, %bf.clear7.i8.i1653
  store i64 %bf.set.i9.i1654, ptr %395, align 8
  br label %invoke.cont388

if.else.i.i1645:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1640
  %cmp12.i3.i1646 = icmp eq i32 %bf.cast.i.i1643, 1048574
  br i1 %cmp12.i3.i1646, label %if.then13.i4.i1648, label %invoke.cont388

if.then13.i4.i1648:                               ; preds = %if.else.i.i1645
  %bf.set23.i.i1649 = or i64 %bf.load.i2.i1641, 1152920405095219200
  store i64 %bf.set23.i.i1649, ptr %395, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %if.else.i.i1645, %if.then.i5.i1650, %invoke.cont386, %if.then13.i4.i1648
  %397 = load ptr, ptr %ref.tmp382, align 8
  %bf.load.i.i1659 = load i64, ptr %397, align 8
  %398 = and i64 %bf.load.i.i1659, 1152920405095219200
  %cmp.not.i.i1660 = icmp eq i64 %398, 1152920405095219200
  br i1 %cmp.not.i.i1660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670, label %if.then.i.i1661

if.then.i.i1661:                                  ; preds = %invoke.cont388
  %bf.value.i.i1662 = add i64 %bf.load.i.i1659, 1152920405095219200
  %bf.shl.i.i1663 = and i64 %bf.value.i.i1662, 1152920405095219200
  %bf.clear7.i.i1664 = and i64 %bf.load.i.i1659, -1152920405095219201
  %bf.set.i.i1665 = or disjoint i64 %bf.shl.i.i1663, %bf.clear7.i.i1664
  store i64 %bf.set.i.i1665, ptr %397, align 8
  %cmp12.i.i1666 = icmp eq i64 %bf.shl.i.i1663, 0
  br i1 %cmp12.i.i1666, label %if.then13.i.i1668, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670

if.then13.i.i1668:                                ; preds = %if.then.i.i1661
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670 unwind label %terminate.lpad.i1669

terminate.lpad.i1669:                             ; preds = %if.then13.i.i1668
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670: ; preds = %invoke.cont388, %if.then.i.i1661, %if.then13.i.i1668
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  br label %if.end558

lpad385:                                          ; preds = %for.end
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup392

lpad387:                                          ; preds = %if.then13.i4.i1648, %if.then13.i.i1655
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp382) #17
  br label %ehcleanup392

ehcleanup392:                                     ; preds = %lpad385, %lpad387, %lpad375, %lpad361, %lpad357
  %.pn98 = phi { ptr, i32 } [ %385, %lpad361 ], [ %384, %lpad357 ], [ %392, %lpad375 ], [ %402, %lpad387 ], [ %401, %lpad385 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  br label %ehcleanup588

if.else393:                                       ; preds = %land.lhs.true341, %if.then339
  %403 = and i8 %pol.1, 1
  %tobool395 = icmp ne i8 %403, 0
  %404 = load ptr, ptr %x, align 8
  store ptr %404, ptr %agg.tmp396, align 8
  %bf.load.i.i1671 = load i64, ptr %404, align 8
  %bf.lshr.i.i1672 = lshr i64 %bf.load.i.i1671, 40
  %405 = trunc i64 %bf.lshr.i.i1672 to i32
  %bf.cast.i.i1673 = and i32 %405, 1048575
  %cmp.i.i1674 = icmp ult i32 %bf.cast.i.i1673, 1048574
  br i1 %cmp.i.i1674, label %if.then.i.i1679, label %if.else.i.i1675

if.then.i.i1679:                                  ; preds = %if.else393
  %bf.value.i.i1680 = add i64 %bf.load.i.i1671, 1099511627776
  %bf.shl.i.i1681 = and i64 %bf.value.i.i1680, 1152920405095219200
  %bf.clear7.i.i1682 = and i64 %bf.load.i.i1671, -1152920405095219201
  %bf.set.i.i1683 = or disjoint i64 %bf.shl.i.i1681, %bf.clear7.i.i1682
  store i64 %bf.set.i.i1683, ptr %404, align 8
  br label %invoke.cont397

if.else.i.i1675:                                  ; preds = %if.else393
  %cmp12.i.i1676 = icmp eq i32 %bf.cast.i.i1673, 1048574
  br i1 %cmp12.i.i1676, label %if.then13.i.i1677, label %invoke.cont397

if.then13.i.i1677:                                ; preds = %if.else.i.i1675
  %bf.set23.i.i1678 = or i64 %bf.load.i.i1671, 1152920405095219200
  store i64 %bf.set23.i.i1678, ptr %404, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %invoke.cont397 unwind label %lpad48

invoke.cont397:                                   ; preds = %if.else.i.i1675, %if.then.i.i1679, %if.then13.i.i1677
  %406 = load ptr, ptr %sv_t, align 8
  store ptr %406, ptr %agg.tmp398, align 8
  %bf.load.i.i1686 = load i64, ptr %406, align 8
  %bf.lshr.i.i1687 = lshr i64 %bf.load.i.i1686, 40
  %407 = trunc i64 %bf.lshr.i.i1687 to i32
  %bf.cast.i.i1688 = and i32 %407, 1048575
  %cmp.i.i1689 = icmp ult i32 %bf.cast.i.i1688, 1048574
  br i1 %cmp.i.i1689, label %if.then.i.i1694, label %if.else.i.i1690

if.then.i.i1694:                                  ; preds = %invoke.cont397
  %bf.value.i.i1695 = add i64 %bf.load.i.i1686, 1099511627776
  %bf.shl.i.i1696 = and i64 %bf.value.i.i1695, 1152920405095219200
  %bf.clear7.i.i1697 = and i64 %bf.load.i.i1686, -1152920405095219201
  %bf.set.i.i1698 = or disjoint i64 %bf.shl.i.i1696, %bf.clear7.i.i1697
  store i64 %bf.set.i.i1698, ptr %406, align 8
  br label %invoke.cont400

if.else.i.i1690:                                  ; preds = %invoke.cont397
  %cmp12.i.i1691 = icmp eq i32 %bf.cast.i.i1688, 1048574
  br i1 %cmp12.i.i1691, label %if.then13.i.i1692, label %invoke.cont400

if.then13.i.i1692:                                ; preds = %if.else.i.i1690
  %bf.set23.i.i1693 = or i64 %bf.load.i.i1686, 1152920405095219200
  store i64 %bf.set23.i.i1693, ptr %406, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %406)
          to label %invoke.cont400 unwind label %lpad399

invoke.cont400:                                   ; preds = %if.else.i.i1690, %if.then.i.i1694, %if.then13.i.i1692
  %408 = load ptr, ptr %t, align 8
  store ptr %408, ptr %agg.tmp401, align 8
  %bf.load.i.i1701 = load i64, ptr %408, align 8
  %bf.lshr.i.i1702 = lshr i64 %bf.load.i.i1701, 40
  %409 = trunc i64 %bf.lshr.i.i1702 to i32
  %bf.cast.i.i1703 = and i32 %409, 1048575
  %cmp.i.i1704 = icmp ult i32 %bf.cast.i.i1703, 1048574
  br i1 %cmp.i.i1704, label %if.then.i.i1709, label %if.else.i.i1705

if.then.i.i1709:                                  ; preds = %invoke.cont400
  %bf.value.i.i1710 = add i64 %bf.load.i.i1701, 1099511627776
  %bf.shl.i.i1711 = and i64 %bf.value.i.i1710, 1152920405095219200
  %bf.clear7.i.i1712 = and i64 %bf.load.i.i1701, -1152920405095219201
  %bf.set.i.i1713 = or disjoint i64 %bf.shl.i.i1711, %bf.clear7.i.i1712
  store i64 %bf.set.i.i1713, ptr %408, align 8
  br label %invoke.cont403

if.else.i.i1705:                                  ; preds = %invoke.cont400
  %cmp12.i.i1706 = icmp eq i32 %bf.cast.i.i1703, 1048574
  br i1 %cmp12.i.i1706, label %if.then13.i.i1707, label %invoke.cont403

if.then13.i.i1707:                                ; preds = %if.else.i.i1705
  %bf.set23.i.i1708 = or i64 %bf.load.i.i1701, 1152920405095219200
  store i64 %bf.set23.i.i1708, ptr %408, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %408)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %if.else.i.i1705, %if.then.i.i1709, %if.then13.i.i1707
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvConcatEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp394, i1 noundef zeroext %tobool395, i32 noundef %litk.2, i32 noundef %26, ptr noundef nonnull %agg.tmp396, ptr noundef nonnull %agg.tmp398, ptr noundef nonnull %agg.tmp401)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %invoke.cont403
  %410 = load ptr, ptr %ic, align 8
  %411 = load ptr, ptr %ref.tmp394, align 8
  %cmp.not.i1716 = icmp eq ptr %410, %411
  br i1 %cmp.not.i1716, label %invoke.cont407, label %if.then.i1717

if.then.i1717:                                    ; preds = %invoke.cont405
  %bf.load.i.i1718 = load i64, ptr %410, align 8
  %412 = and i64 %bf.load.i.i1718, 1152920405095219200
  %cmp.not.i.i1719 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i1719, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1726, label %if.then.i.i1720

if.then.i.i1720:                                  ; preds = %if.then.i1717
  %bf.value.i.i1721 = add i64 %bf.load.i.i1718, 1152920405095219200
  %bf.shl.i.i1722 = and i64 %bf.value.i.i1721, 1152920405095219200
  %bf.clear7.i.i1723 = and i64 %bf.load.i.i1718, -1152920405095219201
  %bf.set.i.i1724 = or disjoint i64 %bf.shl.i.i1722, %bf.clear7.i.i1723
  store i64 %bf.set.i.i1724, ptr %410, align 8
  %cmp12.i.i1725 = icmp eq i64 %bf.shl.i.i1722, 0
  br i1 %cmp12.i.i1725, label %if.then13.i.i1741, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1726

if.then13.i.i1741:                                ; preds = %if.then.i.i1720
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1726 unwind label %lpad406

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1726: ; preds = %if.then13.i.i1741, %if.then.i.i1720, %if.then.i1717
  %413 = load ptr, ptr %ref.tmp394, align 8
  store ptr %413, ptr %ic, align 8
  %bf.load.i2.i1727 = load i64, ptr %413, align 8
  %bf.lshr.i.i1728 = lshr i64 %bf.load.i2.i1727, 40
  %414 = trunc i64 %bf.lshr.i.i1728 to i32
  %bf.cast.i.i1729 = and i32 %414, 1048575
  %cmp.i.i1730 = icmp ult i32 %bf.cast.i.i1729, 1048574
  br i1 %cmp.i.i1730, label %if.then.i5.i1736, label %if.else.i.i1731

if.then.i5.i1736:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1726
  %bf.value.i6.i1737 = add i64 %bf.load.i2.i1727, 1099511627776
  %bf.shl.i7.i1738 = and i64 %bf.value.i6.i1737, 1152920405095219200
  %bf.clear7.i8.i1739 = and i64 %bf.load.i2.i1727, -1152920405095219201
  %bf.set.i9.i1740 = or disjoint i64 %bf.shl.i7.i1738, %bf.clear7.i8.i1739
  store i64 %bf.set.i9.i1740, ptr %413, align 8
  br label %invoke.cont407

if.else.i.i1731:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1726
  %cmp12.i3.i1732 = icmp eq i32 %bf.cast.i.i1729, 1048574
  br i1 %cmp12.i3.i1732, label %if.then13.i4.i1734, label %invoke.cont407

if.then13.i4.i1734:                               ; preds = %if.else.i.i1731
  %bf.set23.i.i1735 = or i64 %bf.load.i2.i1727, 1152920405095219200
  store i64 %bf.set23.i.i1735, ptr %413, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %if.else.i.i1731, %if.then.i5.i1736, %invoke.cont405, %if.then13.i4.i1734
  %415 = load ptr, ptr %ref.tmp394, align 8
  %bf.load.i.i1745 = load i64, ptr %415, align 8
  %416 = and i64 %bf.load.i.i1745, 1152920405095219200
  %cmp.not.i.i1746 = icmp eq i64 %416, 1152920405095219200
  br i1 %cmp.not.i.i1746, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756, label %if.then.i.i1747

if.then.i.i1747:                                  ; preds = %invoke.cont407
  %bf.value.i.i1748 = add i64 %bf.load.i.i1745, 1152920405095219200
  %bf.shl.i.i1749 = and i64 %bf.value.i.i1748, 1152920405095219200
  %bf.clear7.i.i1750 = and i64 %bf.load.i.i1745, -1152920405095219201
  %bf.set.i.i1751 = or disjoint i64 %bf.shl.i.i1749, %bf.clear7.i.i1750
  store i64 %bf.set.i.i1751, ptr %415, align 8
  %cmp12.i.i1752 = icmp eq i64 %bf.shl.i.i1749, 0
  br i1 %cmp12.i.i1752, label %if.then13.i.i1754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756

if.then13.i.i1754:                                ; preds = %if.then.i.i1747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %415)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756 unwind label %terminate.lpad.i1755

terminate.lpad.i1755:                             ; preds = %if.then13.i.i1754
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756: ; preds = %invoke.cont407, %if.then.i.i1747, %if.then13.i.i1754
  %419 = load ptr, ptr %agg.tmp401, align 8
  %bf.load.i.i1757 = load i64, ptr %419, align 8
  %420 = and i64 %bf.load.i.i1757, 1152920405095219200
  %cmp.not.i.i1758 = icmp eq i64 %420, 1152920405095219200
  br i1 %cmp.not.i.i1758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768, label %if.then.i.i1759

if.then.i.i1759:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756
  %bf.value.i.i1760 = add i64 %bf.load.i.i1757, 1152920405095219200
  %bf.shl.i.i1761 = and i64 %bf.value.i.i1760, 1152920405095219200
  %bf.clear7.i.i1762 = and i64 %bf.load.i.i1757, -1152920405095219201
  %bf.set.i.i1763 = or disjoint i64 %bf.shl.i.i1761, %bf.clear7.i.i1762
  store i64 %bf.set.i.i1763, ptr %419, align 8
  %cmp12.i.i1764 = icmp eq i64 %bf.shl.i.i1761, 0
  br i1 %cmp12.i.i1764, label %if.then13.i.i1766, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768

if.then13.i.i1766:                                ; preds = %if.then.i.i1759
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768 unwind label %terminate.lpad.i1767

terminate.lpad.i1767:                             ; preds = %if.then13.i.i1766
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1756, %if.then.i.i1759, %if.then13.i.i1766
  %423 = load ptr, ptr %agg.tmp398, align 8
  %bf.load.i.i1769 = load i64, ptr %423, align 8
  %424 = and i64 %bf.load.i.i1769, 1152920405095219200
  %cmp.not.i.i1770 = icmp eq i64 %424, 1152920405095219200
  br i1 %cmp.not.i.i1770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1780, label %if.then.i.i1771

if.then.i.i1771:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768
  %bf.value.i.i1772 = add i64 %bf.load.i.i1769, 1152920405095219200
  %bf.shl.i.i1773 = and i64 %bf.value.i.i1772, 1152920405095219200
  %bf.clear7.i.i1774 = and i64 %bf.load.i.i1769, -1152920405095219201
  %bf.set.i.i1775 = or disjoint i64 %bf.shl.i.i1773, %bf.clear7.i.i1774
  store i64 %bf.set.i.i1775, ptr %423, align 8
  %cmp12.i.i1776 = icmp eq i64 %bf.shl.i.i1773, 0
  br i1 %cmp12.i.i1776, label %if.then13.i.i1778, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1780

if.then13.i.i1778:                                ; preds = %if.then.i.i1771
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1780 unwind label %terminate.lpad.i1779

terminate.lpad.i1779:                             ; preds = %if.then13.i.i1778
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1780: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1768, %if.then.i.i1771, %if.then13.i.i1778
  %427 = load ptr, ptr %agg.tmp396, align 8
  %bf.load.i.i1781 = load i64, ptr %427, align 8
  %428 = and i64 %bf.load.i.i1781, 1152920405095219200
  %cmp.not.i.i1782 = icmp eq i64 %428, 1152920405095219200
  br i1 %cmp.not.i.i1782, label %if.end558, label %if.then.i.i1783

if.then.i.i1783:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1780
  %bf.value.i.i1784 = add i64 %bf.load.i.i1781, 1152920405095219200
  %bf.shl.i.i1785 = and i64 %bf.value.i.i1784, 1152920405095219200
  %bf.clear7.i.i1786 = and i64 %bf.load.i.i1781, -1152920405095219201
  %bf.set.i.i1787 = or disjoint i64 %bf.shl.i.i1785, %bf.clear7.i.i1786
  store i64 %bf.set.i.i1787, ptr %427, align 8
  %cmp12.i.i1788 = icmp eq i64 %bf.shl.i.i1785, 0
  br i1 %cmp12.i.i1788, label %if.then13.i.i1790, label %if.end558

if.then13.i.i1790:                                ; preds = %if.then.i.i1783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %427)
          to label %if.end558 unwind label %terminate.lpad.i1791

terminate.lpad.i1791:                             ; preds = %if.then13.i.i1790
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #18
  unreachable

lpad399:                                          ; preds = %if.then13.i.i1692
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup412

lpad402:                                          ; preds = %if.then13.i.i1707
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad404:                                          ; preds = %invoke.cont403
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad406:                                          ; preds = %if.then13.i4.i1734, %if.then13.i.i1741
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp394) #17
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %lpad406, %lpad404
  %.pn92 = phi { ptr, i32 } [ %434, %lpad406 ], [ %433, %lpad404 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp401) #17
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup410, %lpad402
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup410 ], [ %432, %lpad402 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp398) #17
  br label %ehcleanup412

ehcleanup412:                                     ; preds = %ehcleanup411, %lpad399
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %ehcleanup411 ], [ %431, %lpad399 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp396) #17
  br label %ehcleanup588

if.then416:                                       ; preds = %land.lhs.true42, %if.else181
  %435 = and i8 %pol.1, 1
  %tobool418 = icmp ne i8 %435, 0
  %436 = load ptr, ptr %x, align 8
  store ptr %436, ptr %agg.tmp419, align 8
  %bf.load.i.i1793 = load i64, ptr %436, align 8
  %bf.lshr.i.i1794 = lshr i64 %bf.load.i.i1793, 40
  %437 = trunc i64 %bf.lshr.i.i1794 to i32
  %bf.cast.i.i1795 = and i32 %437, 1048575
  %cmp.i.i1796 = icmp ult i32 %bf.cast.i.i1795, 1048574
  br i1 %cmp.i.i1796, label %if.then.i.i1801, label %if.else.i.i1797

if.then.i.i1801:                                  ; preds = %if.then416
  %bf.value.i.i1802 = add i64 %bf.load.i.i1793, 1099511627776
  %bf.shl.i.i1803 = and i64 %bf.value.i.i1802, 1152920405095219200
  %bf.clear7.i.i1804 = and i64 %bf.load.i.i1793, -1152920405095219201
  %bf.set.i.i1805 = or disjoint i64 %bf.shl.i.i1803, %bf.clear7.i.i1804
  store i64 %bf.set.i.i1805, ptr %436, align 8
  br label %invoke.cont420

if.else.i.i1797:                                  ; preds = %if.then416
  %cmp12.i.i1798 = icmp eq i32 %bf.cast.i.i1795, 1048574
  br i1 %cmp12.i.i1798, label %if.then13.i.i1799, label %invoke.cont420

if.then13.i.i1799:                                ; preds = %if.else.i.i1797
  %bf.set23.i.i1800 = or i64 %bf.load.i.i1793, 1152920405095219200
  store i64 %bf.set23.i.i1800, ptr %436, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %436)
          to label %invoke.cont420 unwind label %lpad48

invoke.cont420:                                   ; preds = %if.else.i.i1797, %if.then.i.i1801, %if.then13.i.i1799
  %438 = load ptr, ptr %sv_t, align 8
  store ptr %438, ptr %agg.tmp421, align 8
  %bf.load.i.i1808 = load i64, ptr %438, align 8
  %bf.lshr.i.i1809 = lshr i64 %bf.load.i.i1808, 40
  %439 = trunc i64 %bf.lshr.i.i1809 to i32
  %bf.cast.i.i1810 = and i32 %439, 1048575
  %cmp.i.i1811 = icmp ult i32 %bf.cast.i.i1810, 1048574
  br i1 %cmp.i.i1811, label %if.then.i.i1816, label %if.else.i.i1812

if.then.i.i1816:                                  ; preds = %invoke.cont420
  %bf.value.i.i1817 = add i64 %bf.load.i.i1808, 1099511627776
  %bf.shl.i.i1818 = and i64 %bf.value.i.i1817, 1152920405095219200
  %bf.clear7.i.i1819 = and i64 %bf.load.i.i1808, -1152920405095219201
  %bf.set.i.i1820 = or disjoint i64 %bf.shl.i.i1818, %bf.clear7.i.i1819
  store i64 %bf.set.i.i1820, ptr %438, align 8
  br label %invoke.cont423

if.else.i.i1812:                                  ; preds = %invoke.cont420
  %cmp12.i.i1813 = icmp eq i32 %bf.cast.i.i1810, 1048574
  br i1 %cmp12.i.i1813, label %if.then13.i.i1814, label %invoke.cont423

if.then13.i.i1814:                                ; preds = %if.else.i.i1812
  %bf.set23.i.i1815 = or i64 %bf.load.i.i1808, 1152920405095219200
  store i64 %bf.set23.i.i1815, ptr %438, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %invoke.cont423 unwind label %lpad422

invoke.cont423:                                   ; preds = %if.else.i.i1812, %if.then.i.i1816, %if.then13.i.i1814
  %440 = load ptr, ptr %t, align 8
  store ptr %440, ptr %agg.tmp424, align 8
  %bf.load.i.i1823 = load i64, ptr %440, align 8
  %bf.lshr.i.i1824 = lshr i64 %bf.load.i.i1823, 40
  %441 = trunc i64 %bf.lshr.i.i1824 to i32
  %bf.cast.i.i1825 = and i32 %441, 1048575
  %cmp.i.i1826 = icmp ult i32 %bf.cast.i.i1825, 1048574
  br i1 %cmp.i.i1826, label %if.then.i.i1831, label %if.else.i.i1827

if.then.i.i1831:                                  ; preds = %invoke.cont423
  %bf.value.i.i1832 = add i64 %bf.load.i.i1823, 1099511627776
  %bf.shl.i.i1833 = and i64 %bf.value.i.i1832, 1152920405095219200
  %bf.clear7.i.i1834 = and i64 %bf.load.i.i1823, -1152920405095219201
  %bf.set.i.i1835 = or disjoint i64 %bf.shl.i.i1833, %bf.clear7.i.i1834
  store i64 %bf.set.i.i1835, ptr %440, align 8
  br label %invoke.cont426

if.else.i.i1827:                                  ; preds = %invoke.cont423
  %cmp12.i.i1828 = icmp eq i32 %bf.cast.i.i1825, 1048574
  br i1 %cmp12.i.i1828, label %if.then13.i.i1829, label %invoke.cont426

if.then13.i.i1829:                                ; preds = %if.else.i.i1827
  %bf.set23.i.i1830 = or i64 %bf.load.i.i1823, 1152920405095219200
  store i64 %bf.set23.i.i1830, ptr %440, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %440)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %if.else.i.i1827, %if.then.i.i1831, %if.then13.i.i1829
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvSextEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp417, i1 noundef zeroext %tobool418, i32 noundef %litk.2, i32 noundef %26, ptr noundef nonnull %agg.tmp419, ptr noundef nonnull %agg.tmp421, ptr noundef nonnull %agg.tmp424)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %invoke.cont426
  %442 = load ptr, ptr %ic, align 8
  %443 = load ptr, ptr %ref.tmp417, align 8
  %cmp.not.i1838 = icmp eq ptr %442, %443
  br i1 %cmp.not.i1838, label %invoke.cont430, label %if.then.i1839

if.then.i1839:                                    ; preds = %invoke.cont428
  %bf.load.i.i1840 = load i64, ptr %442, align 8
  %444 = and i64 %bf.load.i.i1840, 1152920405095219200
  %cmp.not.i.i1841 = icmp eq i64 %444, 1152920405095219200
  br i1 %cmp.not.i.i1841, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1848, label %if.then.i.i1842

if.then.i.i1842:                                  ; preds = %if.then.i1839
  %bf.value.i.i1843 = add i64 %bf.load.i.i1840, 1152920405095219200
  %bf.shl.i.i1844 = and i64 %bf.value.i.i1843, 1152920405095219200
  %bf.clear7.i.i1845 = and i64 %bf.load.i.i1840, -1152920405095219201
  %bf.set.i.i1846 = or disjoint i64 %bf.shl.i.i1844, %bf.clear7.i.i1845
  store i64 %bf.set.i.i1846, ptr %442, align 8
  %cmp12.i.i1847 = icmp eq i64 %bf.shl.i.i1844, 0
  br i1 %cmp12.i.i1847, label %if.then13.i.i1863, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1848

if.then13.i.i1863:                                ; preds = %if.then.i.i1842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %442)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1848 unwind label %lpad429

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1848: ; preds = %if.then13.i.i1863, %if.then.i.i1842, %if.then.i1839
  %445 = load ptr, ptr %ref.tmp417, align 8
  store ptr %445, ptr %ic, align 8
  %bf.load.i2.i1849 = load i64, ptr %445, align 8
  %bf.lshr.i.i1850 = lshr i64 %bf.load.i2.i1849, 40
  %446 = trunc i64 %bf.lshr.i.i1850 to i32
  %bf.cast.i.i1851 = and i32 %446, 1048575
  %cmp.i.i1852 = icmp ult i32 %bf.cast.i.i1851, 1048574
  br i1 %cmp.i.i1852, label %if.then.i5.i1858, label %if.else.i.i1853

if.then.i5.i1858:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1848
  %bf.value.i6.i1859 = add i64 %bf.load.i2.i1849, 1099511627776
  %bf.shl.i7.i1860 = and i64 %bf.value.i6.i1859, 1152920405095219200
  %bf.clear7.i8.i1861 = and i64 %bf.load.i2.i1849, -1152920405095219201
  %bf.set.i9.i1862 = or disjoint i64 %bf.shl.i7.i1860, %bf.clear7.i8.i1861
  store i64 %bf.set.i9.i1862, ptr %445, align 8
  br label %invoke.cont430

if.else.i.i1853:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1848
  %cmp12.i3.i1854 = icmp eq i32 %bf.cast.i.i1851, 1048574
  br i1 %cmp12.i3.i1854, label %if.then13.i4.i1856, label %invoke.cont430

if.then13.i4.i1856:                               ; preds = %if.else.i.i1853
  %bf.set23.i.i1857 = or i64 %bf.load.i2.i1849, 1152920405095219200
  store i64 %bf.set23.i.i1857, ptr %445, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %invoke.cont430 unwind label %lpad429

invoke.cont430:                                   ; preds = %if.else.i.i1853, %if.then.i5.i1858, %invoke.cont428, %if.then13.i4.i1856
  %447 = load ptr, ptr %ref.tmp417, align 8
  %bf.load.i.i1867 = load i64, ptr %447, align 8
  %448 = and i64 %bf.load.i.i1867, 1152920405095219200
  %cmp.not.i.i1868 = icmp eq i64 %448, 1152920405095219200
  br i1 %cmp.not.i.i1868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1878, label %if.then.i.i1869

if.then.i.i1869:                                  ; preds = %invoke.cont430
  %bf.value.i.i1870 = add i64 %bf.load.i.i1867, 1152920405095219200
  %bf.shl.i.i1871 = and i64 %bf.value.i.i1870, 1152920405095219200
  %bf.clear7.i.i1872 = and i64 %bf.load.i.i1867, -1152920405095219201
  %bf.set.i.i1873 = or disjoint i64 %bf.shl.i.i1871, %bf.clear7.i.i1872
  store i64 %bf.set.i.i1873, ptr %447, align 8
  %cmp12.i.i1874 = icmp eq i64 %bf.shl.i.i1871, 0
  br i1 %cmp12.i.i1874, label %if.then13.i.i1876, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1878

if.then13.i.i1876:                                ; preds = %if.then.i.i1869
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1878 unwind label %terminate.lpad.i1877

terminate.lpad.i1877:                             ; preds = %if.then13.i.i1876
  %449 = landingpad { ptr, i32 }
          catch ptr null
  %450 = extractvalue { ptr, i32 } %449, 0
  call void @__clang_call_terminate(ptr %450) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1878: ; preds = %invoke.cont430, %if.then.i.i1869, %if.then13.i.i1876
  %451 = load ptr, ptr %agg.tmp424, align 8
  %bf.load.i.i1879 = load i64, ptr %451, align 8
  %452 = and i64 %bf.load.i.i1879, 1152920405095219200
  %cmp.not.i.i1880 = icmp eq i64 %452, 1152920405095219200
  br i1 %cmp.not.i.i1880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1890, label %if.then.i.i1881

if.then.i.i1881:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1878
  %bf.value.i.i1882 = add i64 %bf.load.i.i1879, 1152920405095219200
  %bf.shl.i.i1883 = and i64 %bf.value.i.i1882, 1152920405095219200
  %bf.clear7.i.i1884 = and i64 %bf.load.i.i1879, -1152920405095219201
  %bf.set.i.i1885 = or disjoint i64 %bf.shl.i.i1883, %bf.clear7.i.i1884
  store i64 %bf.set.i.i1885, ptr %451, align 8
  %cmp12.i.i1886 = icmp eq i64 %bf.shl.i.i1883, 0
  br i1 %cmp12.i.i1886, label %if.then13.i.i1888, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1890

if.then13.i.i1888:                                ; preds = %if.then.i.i1881
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %451)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1890 unwind label %terminate.lpad.i1889

terminate.lpad.i1889:                             ; preds = %if.then13.i.i1888
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1890: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1878, %if.then.i.i1881, %if.then13.i.i1888
  %455 = load ptr, ptr %agg.tmp421, align 8
  %bf.load.i.i1891 = load i64, ptr %455, align 8
  %456 = and i64 %bf.load.i.i1891, 1152920405095219200
  %cmp.not.i.i1892 = icmp eq i64 %456, 1152920405095219200
  br i1 %cmp.not.i.i1892, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1902, label %if.then.i.i1893

if.then.i.i1893:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1890
  %bf.value.i.i1894 = add i64 %bf.load.i.i1891, 1152920405095219200
  %bf.shl.i.i1895 = and i64 %bf.value.i.i1894, 1152920405095219200
  %bf.clear7.i.i1896 = and i64 %bf.load.i.i1891, -1152920405095219201
  %bf.set.i.i1897 = or disjoint i64 %bf.shl.i.i1895, %bf.clear7.i.i1896
  store i64 %bf.set.i.i1897, ptr %455, align 8
  %cmp12.i.i1898 = icmp eq i64 %bf.shl.i.i1895, 0
  br i1 %cmp12.i.i1898, label %if.then13.i.i1900, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1902

if.then13.i.i1900:                                ; preds = %if.then.i.i1893
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1902 unwind label %terminate.lpad.i1901

terminate.lpad.i1901:                             ; preds = %if.then13.i.i1900
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1902: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1890, %if.then.i.i1893, %if.then13.i.i1900
  %459 = load ptr, ptr %agg.tmp419, align 8
  %bf.load.i.i1903 = load i64, ptr %459, align 8
  %460 = and i64 %bf.load.i.i1903, 1152920405095219200
  %cmp.not.i.i1904 = icmp eq i64 %460, 1152920405095219200
  br i1 %cmp.not.i.i1904, label %if.end558, label %if.then.i.i1905

if.then.i.i1905:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1902
  %bf.value.i.i1906 = add i64 %bf.load.i.i1903, 1152920405095219200
  %bf.shl.i.i1907 = and i64 %bf.value.i.i1906, 1152920405095219200
  %bf.clear7.i.i1908 = and i64 %bf.load.i.i1903, -1152920405095219201
  %bf.set.i.i1909 = or disjoint i64 %bf.shl.i.i1907, %bf.clear7.i.i1908
  store i64 %bf.set.i.i1909, ptr %459, align 8
  %cmp12.i.i1910 = icmp eq i64 %bf.shl.i.i1907, 0
  br i1 %cmp12.i.i1910, label %if.then13.i.i1912, label %if.end558

if.then13.i.i1912:                                ; preds = %if.then.i.i1905
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %459)
          to label %if.end558 unwind label %terminate.lpad.i1913

terminate.lpad.i1913:                             ; preds = %if.then13.i.i1912
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #18
  unreachable

lpad422:                                          ; preds = %if.then13.i.i1814
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup435

lpad425:                                          ; preds = %if.then13.i.i1829
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup434

lpad427:                                          ; preds = %invoke.cont426
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup433

lpad429:                                          ; preds = %if.then13.i4.i1856, %if.then13.i.i1863
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417) #17
  br label %ehcleanup433

ehcleanup433:                                     ; preds = %lpad429, %lpad427
  %.pn88 = phi { ptr, i32 } [ %466, %lpad429 ], [ %465, %lpad427 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp424) #17
  br label %ehcleanup434

ehcleanup434:                                     ; preds = %ehcleanup433, %lpad425
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %ehcleanup433 ], [ %464, %lpad425 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp421) #17
  br label %ehcleanup435

ehcleanup435:                                     ; preds = %ehcleanup434, %lpad422
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %ehcleanup434 ], [ %463, %lpad422 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp419) #17
  br label %ehcleanup588

if.else436:                                       ; preds = %land.lhs.true42, %if.else181
  switch i32 %litk.2, label %if.else476 [
    i32 109, label %if.then440
    i32 107, label %if.then440
    i32 113, label %if.then460
    i32 111, label %if.then460
  ]

if.then440:                                       ; preds = %if.else436, %if.else436
  %467 = and i8 %pol.1, 1
  %tobool442 = icmp ne i8 %467, 0
  %468 = load ptr, ptr %x, align 8
  store ptr %468, ptr %agg.tmp443, align 8
  %bf.load.i.i1915 = load i64, ptr %468, align 8
  %bf.lshr.i.i1916 = lshr i64 %bf.load.i.i1915, 40
  %469 = trunc i64 %bf.lshr.i.i1916 to i32
  %bf.cast.i.i1917 = and i32 %469, 1048575
  %cmp.i.i1918 = icmp ult i32 %bf.cast.i.i1917, 1048574
  br i1 %cmp.i.i1918, label %if.then.i.i1923, label %if.else.i.i1919

if.then.i.i1923:                                  ; preds = %if.then440
  %bf.value.i.i1924 = add i64 %bf.load.i.i1915, 1099511627776
  %bf.shl.i.i1925 = and i64 %bf.value.i.i1924, 1152920405095219200
  %bf.clear7.i.i1926 = and i64 %bf.load.i.i1915, -1152920405095219201
  %bf.set.i.i1927 = or disjoint i64 %bf.shl.i.i1925, %bf.clear7.i.i1926
  store i64 %bf.set.i.i1927, ptr %468, align 8
  br label %invoke.cont444

if.else.i.i1919:                                  ; preds = %if.then440
  %cmp12.i.i1920 = icmp eq i32 %bf.cast.i.i1917, 1048574
  br i1 %cmp12.i.i1920, label %if.then13.i.i1921, label %invoke.cont444

if.then13.i.i1921:                                ; preds = %if.else.i.i1919
  %bf.set23.i.i1922 = or i64 %bf.load.i.i1915, 1152920405095219200
  store i64 %bf.set23.i.i1922, ptr %468, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %468)
          to label %invoke.cont444 unwind label %lpad48

invoke.cont444:                                   ; preds = %if.else.i.i1919, %if.then.i.i1923, %if.then13.i.i1921
  %470 = load ptr, ptr %t, align 8
  store ptr %470, ptr %agg.tmp445, align 8
  %bf.load.i.i1930 = load i64, ptr %470, align 8
  %bf.lshr.i.i1931 = lshr i64 %bf.load.i.i1930, 40
  %471 = trunc i64 %bf.lshr.i.i1931 to i32
  %bf.cast.i.i1932 = and i32 %471, 1048575
  %cmp.i.i1933 = icmp ult i32 %bf.cast.i.i1932, 1048574
  br i1 %cmp.i.i1933, label %if.then.i.i1938, label %if.else.i.i1934

if.then.i.i1938:                                  ; preds = %invoke.cont444
  %bf.value.i.i1939 = add i64 %bf.load.i.i1930, 1099511627776
  %bf.shl.i.i1940 = and i64 %bf.value.i.i1939, 1152920405095219200
  %bf.clear7.i.i1941 = and i64 %bf.load.i.i1930, -1152920405095219201
  %bf.set.i.i1942 = or disjoint i64 %bf.shl.i.i1940, %bf.clear7.i.i1941
  store i64 %bf.set.i.i1942, ptr %470, align 8
  br label %invoke.cont447

if.else.i.i1934:                                  ; preds = %invoke.cont444
  %cmp12.i.i1935 = icmp eq i32 %bf.cast.i.i1932, 1048574
  br i1 %cmp12.i.i1935, label %if.then13.i.i1936, label %invoke.cont447

if.then13.i.i1936:                                ; preds = %if.else.i.i1934
  %bf.set23.i.i1937 = or i64 %bf.load.i.i1930, 1152920405095219200
  store i64 %bf.set23.i.i1937, ptr %470, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %470)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %if.else.i.i1934, %if.then.i.i1938, %if.then13.i.i1936
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp441, i1 noundef zeroext %tobool442, i32 noundef %litk.2, ptr noundef nonnull %agg.tmp443, ptr noundef nonnull %agg.tmp445)
          to label %invoke.cont449 unwind label %lpad448

invoke.cont449:                                   ; preds = %invoke.cont447
  %472 = load ptr, ptr %ic, align 8
  %473 = load ptr, ptr %ref.tmp441, align 8
  %cmp.not.i1945 = icmp eq ptr %472, %473
  br i1 %cmp.not.i1945, label %invoke.cont451, label %if.then.i1946

if.then.i1946:                                    ; preds = %invoke.cont449
  %bf.load.i.i1947 = load i64, ptr %472, align 8
  %474 = and i64 %bf.load.i.i1947, 1152920405095219200
  %cmp.not.i.i1948 = icmp eq i64 %474, 1152920405095219200
  br i1 %cmp.not.i.i1948, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1955, label %if.then.i.i1949

if.then.i.i1949:                                  ; preds = %if.then.i1946
  %bf.value.i.i1950 = add i64 %bf.load.i.i1947, 1152920405095219200
  %bf.shl.i.i1951 = and i64 %bf.value.i.i1950, 1152920405095219200
  %bf.clear7.i.i1952 = and i64 %bf.load.i.i1947, -1152920405095219201
  %bf.set.i.i1953 = or disjoint i64 %bf.shl.i.i1951, %bf.clear7.i.i1952
  store i64 %bf.set.i.i1953, ptr %472, align 8
  %cmp12.i.i1954 = icmp eq i64 %bf.shl.i.i1951, 0
  br i1 %cmp12.i.i1954, label %if.then13.i.i1970, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1955

if.then13.i.i1970:                                ; preds = %if.then.i.i1949
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %472)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1955 unwind label %lpad450

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1955: ; preds = %if.then13.i.i1970, %if.then.i.i1949, %if.then.i1946
  %475 = load ptr, ptr %ref.tmp441, align 8
  store ptr %475, ptr %ic, align 8
  %bf.load.i2.i1956 = load i64, ptr %475, align 8
  %bf.lshr.i.i1957 = lshr i64 %bf.load.i2.i1956, 40
  %476 = trunc i64 %bf.lshr.i.i1957 to i32
  %bf.cast.i.i1958 = and i32 %476, 1048575
  %cmp.i.i1959 = icmp ult i32 %bf.cast.i.i1958, 1048574
  br i1 %cmp.i.i1959, label %if.then.i5.i1965, label %if.else.i.i1960

if.then.i5.i1965:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1955
  %bf.value.i6.i1966 = add i64 %bf.load.i2.i1956, 1099511627776
  %bf.shl.i7.i1967 = and i64 %bf.value.i6.i1966, 1152920405095219200
  %bf.clear7.i8.i1968 = and i64 %bf.load.i2.i1956, -1152920405095219201
  %bf.set.i9.i1969 = or disjoint i64 %bf.shl.i7.i1967, %bf.clear7.i8.i1968
  store i64 %bf.set.i9.i1969, ptr %475, align 8
  br label %invoke.cont451

if.else.i.i1960:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1955
  %cmp12.i3.i1961 = icmp eq i32 %bf.cast.i.i1958, 1048574
  br i1 %cmp12.i3.i1961, label %if.then13.i4.i1963, label %invoke.cont451

if.then13.i4.i1963:                               ; preds = %if.else.i.i1960
  %bf.set23.i.i1964 = or i64 %bf.load.i2.i1956, 1152920405095219200
  store i64 %bf.set23.i.i1964, ptr %475, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %475)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %if.else.i.i1960, %if.then.i5.i1965, %invoke.cont449, %if.then13.i4.i1963
  %477 = load ptr, ptr %ref.tmp441, align 8
  %bf.load.i.i1974 = load i64, ptr %477, align 8
  %478 = and i64 %bf.load.i.i1974, 1152920405095219200
  %cmp.not.i.i1975 = icmp eq i64 %478, 1152920405095219200
  br i1 %cmp.not.i.i1975, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1985, label %if.then.i.i1976

if.then.i.i1976:                                  ; preds = %invoke.cont451
  %bf.value.i.i1977 = add i64 %bf.load.i.i1974, 1152920405095219200
  %bf.shl.i.i1978 = and i64 %bf.value.i.i1977, 1152920405095219200
  %bf.clear7.i.i1979 = and i64 %bf.load.i.i1974, -1152920405095219201
  %bf.set.i.i1980 = or disjoint i64 %bf.shl.i.i1978, %bf.clear7.i.i1979
  store i64 %bf.set.i.i1980, ptr %477, align 8
  %cmp12.i.i1981 = icmp eq i64 %bf.shl.i.i1978, 0
  br i1 %cmp12.i.i1981, label %if.then13.i.i1983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1985

if.then13.i.i1983:                                ; preds = %if.then.i.i1976
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %477)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1985 unwind label %terminate.lpad.i1984

terminate.lpad.i1984:                             ; preds = %if.then13.i.i1983
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1985: ; preds = %invoke.cont451, %if.then.i.i1976, %if.then13.i.i1983
  %481 = load ptr, ptr %agg.tmp445, align 8
  %bf.load.i.i1986 = load i64, ptr %481, align 8
  %482 = and i64 %bf.load.i.i1986, 1152920405095219200
  %cmp.not.i.i1987 = icmp eq i64 %482, 1152920405095219200
  br i1 %cmp.not.i.i1987, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997, label %if.then.i.i1988

if.then.i.i1988:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1985
  %bf.value.i.i1989 = add i64 %bf.load.i.i1986, 1152920405095219200
  %bf.shl.i.i1990 = and i64 %bf.value.i.i1989, 1152920405095219200
  %bf.clear7.i.i1991 = and i64 %bf.load.i.i1986, -1152920405095219201
  %bf.set.i.i1992 = or disjoint i64 %bf.shl.i.i1990, %bf.clear7.i.i1991
  store i64 %bf.set.i.i1992, ptr %481, align 8
  %cmp12.i.i1993 = icmp eq i64 %bf.shl.i.i1990, 0
  br i1 %cmp12.i.i1993, label %if.then13.i.i1995, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997

if.then13.i.i1995:                                ; preds = %if.then.i.i1988
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %481)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997 unwind label %terminate.lpad.i1996

terminate.lpad.i1996:                             ; preds = %if.then13.i.i1995
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1985, %if.then.i.i1988, %if.then13.i.i1995
  %485 = load ptr, ptr %agg.tmp443, align 8
  %bf.load.i.i1998 = load i64, ptr %485, align 8
  %486 = and i64 %bf.load.i.i1998, 1152920405095219200
  %cmp.not.i.i1999 = icmp eq i64 %486, 1152920405095219200
  br i1 %cmp.not.i.i1999, label %if.end558, label %if.then.i.i2000

if.then.i.i2000:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997
  %bf.value.i.i2001 = add i64 %bf.load.i.i1998, 1152920405095219200
  %bf.shl.i.i2002 = and i64 %bf.value.i.i2001, 1152920405095219200
  %bf.clear7.i.i2003 = and i64 %bf.load.i.i1998, -1152920405095219201
  %bf.set.i.i2004 = or disjoint i64 %bf.shl.i.i2002, %bf.clear7.i.i2003
  store i64 %bf.set.i.i2004, ptr %485, align 8
  %cmp12.i.i2005 = icmp eq i64 %bf.shl.i.i2002, 0
  br i1 %cmp12.i.i2005, label %if.then13.i.i2007, label %if.end558

if.then13.i.i2007:                                ; preds = %if.then.i.i2000
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %485)
          to label %if.end558 unwind label %terminate.lpad.i2008

terminate.lpad.i2008:                             ; preds = %if.then13.i.i2007
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #18
  unreachable

lpad446:                                          ; preds = %if.then13.i.i1936
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup455

lpad448:                                          ; preds = %invoke.cont447
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad450:                                          ; preds = %if.then13.i4.i1963, %if.then13.i.i1970
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp441) #17
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %lpad450, %lpad448
  %.pn85 = phi { ptr, i32 } [ %491, %lpad450 ], [ %490, %lpad448 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp445) #17
  br label %ehcleanup455

ehcleanup455:                                     ; preds = %ehcleanup454, %lpad446
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %ehcleanup454 ], [ %489, %lpad446 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp443) #17
  br label %ehcleanup588

if.then460:                                       ; preds = %if.else436, %if.else436
  %492 = and i8 %pol.1, 1
  %tobool462 = icmp ne i8 %492, 0
  %493 = load ptr, ptr %x, align 8
  store ptr %493, ptr %agg.tmp463, align 8
  %bf.load.i.i2010 = load i64, ptr %493, align 8
  %bf.lshr.i.i2011 = lshr i64 %bf.load.i.i2010, 40
  %494 = trunc i64 %bf.lshr.i.i2011 to i32
  %bf.cast.i.i2012 = and i32 %494, 1048575
  %cmp.i.i2013 = icmp ult i32 %bf.cast.i.i2012, 1048574
  br i1 %cmp.i.i2013, label %if.then.i.i2018, label %if.else.i.i2014

if.then.i.i2018:                                  ; preds = %if.then460
  %bf.value.i.i2019 = add i64 %bf.load.i.i2010, 1099511627776
  %bf.shl.i.i2020 = and i64 %bf.value.i.i2019, 1152920405095219200
  %bf.clear7.i.i2021 = and i64 %bf.load.i.i2010, -1152920405095219201
  %bf.set.i.i2022 = or disjoint i64 %bf.shl.i.i2020, %bf.clear7.i.i2021
  store i64 %bf.set.i.i2022, ptr %493, align 8
  br label %invoke.cont464

if.else.i.i2014:                                  ; preds = %if.then460
  %cmp12.i.i2015 = icmp eq i32 %bf.cast.i.i2012, 1048574
  br i1 %cmp12.i.i2015, label %if.then13.i.i2016, label %invoke.cont464

if.then13.i.i2016:                                ; preds = %if.else.i.i2014
  %bf.set23.i.i2017 = or i64 %bf.load.i.i2010, 1152920405095219200
  store i64 %bf.set23.i.i2017, ptr %493, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %493)
          to label %invoke.cont464 unwind label %lpad48

invoke.cont464:                                   ; preds = %if.else.i.i2014, %if.then.i.i2018, %if.then13.i.i2016
  %495 = load ptr, ptr %t, align 8
  store ptr %495, ptr %agg.tmp465, align 8
  %bf.load.i.i2025 = load i64, ptr %495, align 8
  %bf.lshr.i.i2026 = lshr i64 %bf.load.i.i2025, 40
  %496 = trunc i64 %bf.lshr.i.i2026 to i32
  %bf.cast.i.i2027 = and i32 %496, 1048575
  %cmp.i.i2028 = icmp ult i32 %bf.cast.i.i2027, 1048574
  br i1 %cmp.i.i2028, label %if.then.i.i2033, label %if.else.i.i2029

if.then.i.i2033:                                  ; preds = %invoke.cont464
  %bf.value.i.i2034 = add i64 %bf.load.i.i2025, 1099511627776
  %bf.shl.i.i2035 = and i64 %bf.value.i.i2034, 1152920405095219200
  %bf.clear7.i.i2036 = and i64 %bf.load.i.i2025, -1152920405095219201
  %bf.set.i.i2037 = or disjoint i64 %bf.shl.i.i2035, %bf.clear7.i.i2036
  store i64 %bf.set.i.i2037, ptr %495, align 8
  br label %invoke.cont467

if.else.i.i2029:                                  ; preds = %invoke.cont464
  %cmp12.i.i2030 = icmp eq i32 %bf.cast.i.i2027, 1048574
  br i1 %cmp12.i.i2030, label %if.then13.i.i2031, label %invoke.cont467

if.then13.i.i2031:                                ; preds = %if.else.i.i2029
  %bf.set23.i.i2032 = or i64 %bf.load.i.i2025, 1152920405095219200
  store i64 %bf.set23.i.i2032, ptr %495, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %495)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %if.else.i.i2029, %if.then.i.i2033, %if.then13.i.i2031
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp461, i1 noundef zeroext %tobool462, i32 noundef %litk.2, ptr noundef nonnull %agg.tmp463, ptr noundef nonnull %agg.tmp465)
          to label %invoke.cont469 unwind label %lpad468

invoke.cont469:                                   ; preds = %invoke.cont467
  %497 = load ptr, ptr %ic, align 8
  %498 = load ptr, ptr %ref.tmp461, align 8
  %cmp.not.i2040 = icmp eq ptr %497, %498
  br i1 %cmp.not.i2040, label %invoke.cont471, label %if.then.i2041

if.then.i2041:                                    ; preds = %invoke.cont469
  %bf.load.i.i2042 = load i64, ptr %497, align 8
  %499 = and i64 %bf.load.i.i2042, 1152920405095219200
  %cmp.not.i.i2043 = icmp eq i64 %499, 1152920405095219200
  br i1 %cmp.not.i.i2043, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2050, label %if.then.i.i2044

if.then.i.i2044:                                  ; preds = %if.then.i2041
  %bf.value.i.i2045 = add i64 %bf.load.i.i2042, 1152920405095219200
  %bf.shl.i.i2046 = and i64 %bf.value.i.i2045, 1152920405095219200
  %bf.clear7.i.i2047 = and i64 %bf.load.i.i2042, -1152920405095219201
  %bf.set.i.i2048 = or disjoint i64 %bf.shl.i.i2046, %bf.clear7.i.i2047
  store i64 %bf.set.i.i2048, ptr %497, align 8
  %cmp12.i.i2049 = icmp eq i64 %bf.shl.i.i2046, 0
  br i1 %cmp12.i.i2049, label %if.then13.i.i2065, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2050

if.then13.i.i2065:                                ; preds = %if.then.i.i2044
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %497)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2050 unwind label %lpad470

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2050: ; preds = %if.then13.i.i2065, %if.then.i.i2044, %if.then.i2041
  %500 = load ptr, ptr %ref.tmp461, align 8
  store ptr %500, ptr %ic, align 8
  %bf.load.i2.i2051 = load i64, ptr %500, align 8
  %bf.lshr.i.i2052 = lshr i64 %bf.load.i2.i2051, 40
  %501 = trunc i64 %bf.lshr.i.i2052 to i32
  %bf.cast.i.i2053 = and i32 %501, 1048575
  %cmp.i.i2054 = icmp ult i32 %bf.cast.i.i2053, 1048574
  br i1 %cmp.i.i2054, label %if.then.i5.i2060, label %if.else.i.i2055

if.then.i5.i2060:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2050
  %bf.value.i6.i2061 = add i64 %bf.load.i2.i2051, 1099511627776
  %bf.shl.i7.i2062 = and i64 %bf.value.i6.i2061, 1152920405095219200
  %bf.clear7.i8.i2063 = and i64 %bf.load.i2.i2051, -1152920405095219201
  %bf.set.i9.i2064 = or disjoint i64 %bf.shl.i7.i2062, %bf.clear7.i8.i2063
  store i64 %bf.set.i9.i2064, ptr %500, align 8
  br label %invoke.cont471

if.else.i.i2055:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2050
  %cmp12.i3.i2056 = icmp eq i32 %bf.cast.i.i2053, 1048574
  br i1 %cmp12.i3.i2056, label %if.then13.i4.i2058, label %invoke.cont471

if.then13.i4.i2058:                               ; preds = %if.else.i.i2055
  %bf.set23.i.i2059 = or i64 %bf.load.i2.i2051, 1152920405095219200
  store i64 %bf.set23.i.i2059, ptr %500, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %if.else.i.i2055, %if.then.i5.i2060, %invoke.cont469, %if.then13.i4.i2058
  %502 = load ptr, ptr %ref.tmp461, align 8
  %bf.load.i.i2069 = load i64, ptr %502, align 8
  %503 = and i64 %bf.load.i.i2069, 1152920405095219200
  %cmp.not.i.i2070 = icmp eq i64 %503, 1152920405095219200
  br i1 %cmp.not.i.i2070, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080, label %if.then.i.i2071

if.then.i.i2071:                                  ; preds = %invoke.cont471
  %bf.value.i.i2072 = add i64 %bf.load.i.i2069, 1152920405095219200
  %bf.shl.i.i2073 = and i64 %bf.value.i.i2072, 1152920405095219200
  %bf.clear7.i.i2074 = and i64 %bf.load.i.i2069, -1152920405095219201
  %bf.set.i.i2075 = or disjoint i64 %bf.shl.i.i2073, %bf.clear7.i.i2074
  store i64 %bf.set.i.i2075, ptr %502, align 8
  %cmp12.i.i2076 = icmp eq i64 %bf.shl.i.i2073, 0
  br i1 %cmp12.i.i2076, label %if.then13.i.i2078, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080

if.then13.i.i2078:                                ; preds = %if.then.i.i2071
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %502)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080 unwind label %terminate.lpad.i2079

terminate.lpad.i2079:                             ; preds = %if.then13.i.i2078
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080: ; preds = %invoke.cont471, %if.then.i.i2071, %if.then13.i.i2078
  %506 = load ptr, ptr %agg.tmp465, align 8
  %bf.load.i.i2081 = load i64, ptr %506, align 8
  %507 = and i64 %bf.load.i.i2081, 1152920405095219200
  %cmp.not.i.i2082 = icmp eq i64 %507, 1152920405095219200
  br i1 %cmp.not.i.i2082, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2092, label %if.then.i.i2083

if.then.i.i2083:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080
  %bf.value.i.i2084 = add i64 %bf.load.i.i2081, 1152920405095219200
  %bf.shl.i.i2085 = and i64 %bf.value.i.i2084, 1152920405095219200
  %bf.clear7.i.i2086 = and i64 %bf.load.i.i2081, -1152920405095219201
  %bf.set.i.i2087 = or disjoint i64 %bf.shl.i.i2085, %bf.clear7.i.i2086
  store i64 %bf.set.i.i2087, ptr %506, align 8
  %cmp12.i.i2088 = icmp eq i64 %bf.shl.i.i2085, 0
  br i1 %cmp12.i.i2088, label %if.then13.i.i2090, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2092

if.then13.i.i2090:                                ; preds = %if.then.i.i2083
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %506)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2092 unwind label %terminate.lpad.i2091

terminate.lpad.i2091:                             ; preds = %if.then13.i.i2090
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2092: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2080, %if.then.i.i2083, %if.then13.i.i2090
  %510 = load ptr, ptr %agg.tmp463, align 8
  %bf.load.i.i2093 = load i64, ptr %510, align 8
  %511 = and i64 %bf.load.i.i2093, 1152920405095219200
  %cmp.not.i.i2094 = icmp eq i64 %511, 1152920405095219200
  br i1 %cmp.not.i.i2094, label %if.end558, label %if.then.i.i2095

if.then.i.i2095:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2092
  %bf.value.i.i2096 = add i64 %bf.load.i.i2093, 1152920405095219200
  %bf.shl.i.i2097 = and i64 %bf.value.i.i2096, 1152920405095219200
  %bf.clear7.i.i2098 = and i64 %bf.load.i.i2093, -1152920405095219201
  %bf.set.i.i2099 = or disjoint i64 %bf.shl.i.i2097, %bf.clear7.i.i2098
  store i64 %bf.set.i.i2099, ptr %510, align 8
  %cmp12.i.i2100 = icmp eq i64 %bf.shl.i.i2097, 0
  br i1 %cmp12.i.i2100, label %if.then13.i.i2102, label %if.end558

if.then13.i.i2102:                                ; preds = %if.then.i.i2095
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %510)
          to label %if.end558 unwind label %terminate.lpad.i2103

terminate.lpad.i2103:                             ; preds = %if.then13.i.i2102
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #18
  unreachable

lpad466:                                          ; preds = %if.then13.i.i2031
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup475

lpad468:                                          ; preds = %invoke.cont467
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup474

lpad470:                                          ; preds = %if.then13.i4.i2058, %if.then13.i.i2065
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp461) #17
  br label %ehcleanup474

ehcleanup474:                                     ; preds = %lpad470, %lpad468
  %.pn82 = phi { ptr, i32 } [ %516, %lpad470 ], [ %515, %lpad468 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp465) #17
  br label %ehcleanup475

ehcleanup475:                                     ; preds = %ehcleanup474, %lpad466
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %ehcleanup474 ], [ %514, %lpad466 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp463) #17
  br label %ehcleanup588

if.else476:                                       ; preds = %if.else436
  %517 = and i8 %pol.1, 1
  %cmp479 = icmp eq i8 %517, 0
  br i1 %cmp479, label %if.then480, label %cond.end541

if.then480:                                       ; preds = %if.else476
  %518 = load ptr, ptr %x, align 8
  store ptr %518, ptr %agg.tmp482, align 8
  %519 = load ptr, ptr %t, align 8
  store ptr %519, ptr %agg.tmp484, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(3360) %call, i32 noundef 6, ptr noundef nonnull %agg.tmp482, ptr noundef nonnull %agg.tmp484)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %if.then480
  %call491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ic, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481)
          to label %cond.true498 unwind label %lpad489

cond.true498:                                     ; preds = %invoke.cont488
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481) #17
  br label %if.end558

lpad487:                                          ; preds = %if.then480
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup588

lpad489:                                          ; preds = %invoke.cont488
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481) #17
  br label %ehcleanup588

cond.end541:                                      ; preds = %if.else476
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result)
          to label %cleanup unwind label %lpad48

if.end558:                                        ; preds = %if.then13.i.i2102, %if.then.i.i2095, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2092, %if.then13.i.i2007, %if.then.i.i2000, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1997, %if.then13.i.i1912, %if.then.i.i1905, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1902, %if.then13.i.i1790, %if.then.i.i1783, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1780, %if.then13.i.i1547, %if.then.i.i1540, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1537, %if.then13.i.i1425, %if.then.i.i1418, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415, %if.then13.i.i1303, %if.then.i.i1296, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1293, %if.then13.i.i1181, %if.then.i.i1174, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1171, %if.then13.i.i1059, %if.then.i.i1052, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1049, %if.then13.i.i937, %if.then.i.i930, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927, %if.then13.i.i815, %if.then.i.i808, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit805, %_ZN4cvc58internal7IntegerD2Ev.exit685, %if.then13.i.i504, %if.then.i.i497, %invoke.cont88, %if.then13.i.i447, %if.then.i.i440, %invoke.cont69, %if.then13.i.i397, %if.then.i.i390, %invoke.cont53, %cond.true498, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1670
  %522 = load ptr, ptr %ic, align 8
  %523 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2131 = icmp eq i8 %523, 0
  br i1 %guard.uninitialized.i.i2131, label %init.check.i.i2133, label %invoke.cont559, !prof !6

init.check.i.i2133:                               ; preds = %if.end558
  %524 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2134 = icmp eq i32 %524, 0
  br i1 %tobool.not.i.i2134, label %invoke.cont559, label %init.i.i2135

init.i.i2135:                                     ; preds = %init.check.i.i2133
  %call.i.i2136 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2138 unwind label %lpad.i.i2137

invoke.cont.i.i2138:                              ; preds = %init.i.i2135
  store i64 1152920405095219200, ptr %call.i.i2136, align 8
  %d_kind.i.i.i2139 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2136, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2139, align 8
  %d_nchildren.i.i.i2140 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2136, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2140, align 4
  store ptr %call.i.i2136, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont559

lpad.i.i2137:                                     ; preds = %init.i.i2135
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup588

invoke.cont559:                                   ; preds = %invoke.cont.i.i2138, %init.check.i.i2133, %if.end558
  %526 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2132 = icmp eq ptr %522, %526
  br i1 %cmp.i2132, label %if.end581, label %if.then561

if.then561:                                       ; preds = %invoke.cont559
  %527 = load ptr, ptr %ic, align 8
  store ptr %527, ptr %agg.tmp563, align 8
  %bf.load.i.i2142 = load i64, ptr %527, align 8
  %bf.lshr.i.i2143 = lshr i64 %bf.load.i.i2142, 40
  %528 = trunc i64 %bf.lshr.i.i2143 to i32
  %bf.cast.i.i2144 = and i32 %528, 1048575
  %cmp.i.i2145 = icmp ult i32 %bf.cast.i.i2144, 1048574
  br i1 %cmp.i.i2145, label %if.then.i.i2150, label %if.else.i.i2146

if.then.i.i2150:                                  ; preds = %if.then561
  %bf.value.i.i2151 = add i64 %bf.load.i.i2142, 1099511627776
  %bf.shl.i.i2152 = and i64 %bf.value.i.i2151, 1152920405095219200
  %bf.clear7.i.i2153 = and i64 %bf.load.i.i2142, -1152920405095219201
  %bf.set.i.i2154 = or disjoint i64 %bf.shl.i.i2152, %bf.clear7.i.i2153
  store i64 %bf.set.i.i2154, ptr %527, align 8
  br label %invoke.cont564

if.else.i.i2146:                                  ; preds = %if.then561
  %cmp12.i.i2147 = icmp eq i32 %bf.cast.i.i2144, 1048574
  br i1 %cmp12.i.i2147, label %if.then13.i.i2148, label %invoke.cont564

if.then13.i.i2148:                                ; preds = %if.else.i.i2146
  %bf.set23.i.i2149 = or i64 %bf.load.i.i2142, 1152920405095219200
  store i64 %bf.set23.i.i2149, ptr %527, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %527)
          to label %invoke.cont564 unwind label %lpad48

invoke.cont564:                                   ; preds = %if.else.i.i2146, %if.then.i.i2150, %if.then13.i.i2148
  %529 = load ptr, ptr %solve_tn, align 8
  store ptr %529, ptr %agg.tmp565, align 8
  %bf.load.i.i2157 = load i64, ptr %529, align 8
  %bf.lshr.i.i2158 = lshr i64 %bf.load.i.i2157, 40
  %530 = trunc i64 %bf.lshr.i.i2158 to i32
  %bf.cast.i.i2159 = and i32 %530, 1048575
  %cmp.i.i2160 = icmp ult i32 %bf.cast.i.i2159, 1048574
  br i1 %cmp.i.i2160, label %if.then.i.i2165, label %if.else.i.i2161

if.then.i.i2165:                                  ; preds = %invoke.cont564
  %bf.value.i.i2166 = add i64 %bf.load.i.i2157, 1099511627776
  %bf.shl.i.i2167 = and i64 %bf.value.i.i2166, 1152920405095219200
  %bf.clear7.i.i2168 = and i64 %bf.load.i.i2157, -1152920405095219201
  %bf.set.i.i2169 = or disjoint i64 %bf.shl.i.i2167, %bf.clear7.i.i2168
  store i64 %bf.set.i.i2169, ptr %529, align 8
  br label %invoke.cont567

if.else.i.i2161:                                  ; preds = %invoke.cont564
  %cmp12.i.i2162 = icmp eq i32 %bf.cast.i.i2159, 1048574
  br i1 %cmp12.i.i2162, label %if.then13.i.i2163, label %invoke.cont567

if.then13.i.i2163:                                ; preds = %if.else.i.i2161
  %bf.set23.i.i2164 = or i64 %bf.load.i.i2157, 1152920405095219200
  store i64 %bf.set23.i.i2164, ptr %529, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %if.else.i.i2161, %if.then.i.i2165, %if.then13.i.i2163
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp562, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp563, ptr noundef nonnull %agg.tmp565, ptr noundef %m)
          to label %invoke.cont569 unwind label %lpad568

invoke.cont569:                                   ; preds = %invoke.cont567
  %531 = load ptr, ptr %t, align 8
  %532 = load ptr, ptr %ref.tmp562, align 8
  %cmp.not.i2172 = icmp eq ptr %531, %532
  br i1 %cmp.not.i2172, label %invoke.cont571, label %if.then.i2173

if.then.i2173:                                    ; preds = %invoke.cont569
  %bf.load.i.i2174 = load i64, ptr %531, align 8
  %533 = and i64 %bf.load.i.i2174, 1152920405095219200
  %cmp.not.i.i2175 = icmp eq i64 %533, 1152920405095219200
  br i1 %cmp.not.i.i2175, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2182, label %if.then.i.i2176

if.then.i.i2176:                                  ; preds = %if.then.i2173
  %bf.value.i.i2177 = add i64 %bf.load.i.i2174, 1152920405095219200
  %bf.shl.i.i2178 = and i64 %bf.value.i.i2177, 1152920405095219200
  %bf.clear7.i.i2179 = and i64 %bf.load.i.i2174, -1152920405095219201
  %bf.set.i.i2180 = or disjoint i64 %bf.shl.i.i2178, %bf.clear7.i.i2179
  store i64 %bf.set.i.i2180, ptr %531, align 8
  %cmp12.i.i2181 = icmp eq i64 %bf.shl.i.i2178, 0
  br i1 %cmp12.i.i2181, label %if.then13.i.i2197, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2182

if.then13.i.i2197:                                ; preds = %if.then.i.i2176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %531)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2182 unwind label %lpad570

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2182: ; preds = %if.then13.i.i2197, %if.then.i.i2176, %if.then.i2173
  %534 = load ptr, ptr %ref.tmp562, align 8
  store ptr %534, ptr %t, align 8
  %bf.load.i2.i2183 = load i64, ptr %534, align 8
  %bf.lshr.i.i2184 = lshr i64 %bf.load.i2.i2183, 40
  %535 = trunc i64 %bf.lshr.i.i2184 to i32
  %bf.cast.i.i2185 = and i32 %535, 1048575
  %cmp.i.i2186 = icmp ult i32 %bf.cast.i.i2185, 1048574
  br i1 %cmp.i.i2186, label %if.then.i5.i2192, label %if.else.i.i2187

if.then.i5.i2192:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2182
  %bf.value.i6.i2193 = add i64 %bf.load.i2.i2183, 1099511627776
  %bf.shl.i7.i2194 = and i64 %bf.value.i6.i2193, 1152920405095219200
  %bf.clear7.i8.i2195 = and i64 %bf.load.i2.i2183, -1152920405095219201
  %bf.set.i9.i2196 = or disjoint i64 %bf.shl.i7.i2194, %bf.clear7.i8.i2195
  store i64 %bf.set.i9.i2196, ptr %534, align 8
  br label %invoke.cont571

if.else.i.i2187:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2182
  %cmp12.i3.i2188 = icmp eq i32 %bf.cast.i.i2185, 1048574
  br i1 %cmp12.i3.i2188, label %if.then13.i4.i2190, label %invoke.cont571

if.then13.i4.i2190:                               ; preds = %if.else.i.i2187
  %bf.set23.i.i2191 = or i64 %bf.load.i2.i2183, 1152920405095219200
  store i64 %bf.set23.i.i2191, ptr %534, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %invoke.cont571 unwind label %lpad570

invoke.cont571:                                   ; preds = %if.else.i.i2187, %if.then.i5.i2192, %invoke.cont569, %if.then13.i4.i2190
  %536 = phi ptr [ %534, %if.else.i.i2187 ], [ %534, %if.then.i5.i2192 ], [ %531, %invoke.cont569 ], [ %534, %if.then13.i4.i2190 ]
  %537 = load ptr, ptr %ref.tmp562, align 8
  %bf.load.i.i2201 = load i64, ptr %537, align 8
  %538 = and i64 %bf.load.i.i2201, 1152920405095219200
  %cmp.not.i.i2202 = icmp eq i64 %538, 1152920405095219200
  br i1 %cmp.not.i.i2202, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2212, label %if.then.i.i2203

if.then.i.i2203:                                  ; preds = %invoke.cont571
  %bf.value.i.i2204 = add i64 %bf.load.i.i2201, 1152920405095219200
  %bf.shl.i.i2205 = and i64 %bf.value.i.i2204, 1152920405095219200
  %bf.clear7.i.i2206 = and i64 %bf.load.i.i2201, -1152920405095219201
  %bf.set.i.i2207 = or disjoint i64 %bf.shl.i.i2205, %bf.clear7.i.i2206
  store i64 %bf.set.i.i2207, ptr %537, align 8
  %cmp12.i.i2208 = icmp eq i64 %bf.shl.i.i2205, 0
  br i1 %cmp12.i.i2208, label %if.then13.i.i2210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2212

if.then13.i.i2210:                                ; preds = %if.then.i.i2203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2212 unwind label %terminate.lpad.i2211

terminate.lpad.i2211:                             ; preds = %if.then13.i.i2210
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2212: ; preds = %invoke.cont571, %if.then.i.i2203, %if.then13.i.i2210
  %bf.load.i.i2213 = load i64, ptr %529, align 8
  %541 = and i64 %bf.load.i.i2213, 1152920405095219200
  %cmp.not.i.i2214 = icmp eq i64 %541, 1152920405095219200
  br i1 %cmp.not.i.i2214, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2224, label %if.then.i.i2215

if.then.i.i2215:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2212
  %bf.value.i.i2216 = add i64 %bf.load.i.i2213, 1152920405095219200
  %bf.shl.i.i2217 = and i64 %bf.value.i.i2216, 1152920405095219200
  %bf.clear7.i.i2218 = and i64 %bf.load.i.i2213, -1152920405095219201
  %bf.set.i.i2219 = or disjoint i64 %bf.shl.i.i2217, %bf.clear7.i.i2218
  store i64 %bf.set.i.i2219, ptr %529, align 8
  %cmp12.i.i2220 = icmp eq i64 %bf.shl.i.i2217, 0
  br i1 %cmp12.i.i2220, label %if.then13.i.i2222, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2224

if.then13.i.i2222:                                ; preds = %if.then.i.i2215
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %529)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2224 unwind label %terminate.lpad.i2223

terminate.lpad.i2223:                             ; preds = %if.then13.i.i2222
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2224:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2212, %if.then.i.i2215, %if.then13.i.i2222
  %bf.load.i.i2225 = load i64, ptr %527, align 8
  %544 = and i64 %bf.load.i.i2225, 1152920405095219200
  %cmp.not.i.i2226 = icmp eq i64 %544, 1152920405095219200
  br i1 %cmp.not.i.i2226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236, label %if.then.i.i2227

if.then.i.i2227:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2224
  %bf.value.i.i2228 = add i64 %bf.load.i.i2225, 1152920405095219200
  %bf.shl.i.i2229 = and i64 %bf.value.i.i2228, 1152920405095219200
  %bf.clear7.i.i2230 = and i64 %bf.load.i.i2225, -1152920405095219201
  %bf.set.i.i2231 = or disjoint i64 %bf.shl.i.i2229, %bf.clear7.i.i2230
  store i64 %bf.set.i.i2231, ptr %527, align 8
  %cmp12.i.i2232 = icmp eq i64 %bf.shl.i.i2229, 0
  br i1 %cmp12.i.i2232, label %if.then13.i.i2234, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236

if.then13.i.i2234:                                ; preds = %if.then.i.i2227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %527)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236 unwind label %terminate.lpad.i2235

terminate.lpad.i2235:                             ; preds = %if.then13.i.i2234
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2224, %if.then.i.i2227, %if.then13.i.i2234
  %547 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2237 = icmp eq i8 %547, 0
  br i1 %guard.uninitialized.i.i2237, label %init.check.i.i2239, label %invoke.cont576, !prof !6

init.check.i.i2239:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236
  %548 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2240 = icmp eq i32 %548, 0
  br i1 %tobool.not.i.i2240, label %invoke.cont576, label %init.i.i2241

init.i.i2241:                                     ; preds = %init.check.i.i2239
  %call.i.i2242 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2244 unwind label %lpad.i.i2243

invoke.cont.i.i2244:                              ; preds = %init.i.i2241
  store i64 1152920405095219200, ptr %call.i.i2242, align 8
  %d_kind.i.i.i2245 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2242, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2245, align 8
  %d_nchildren.i.i.i2246 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2242, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2246, align 4
  store ptr %call.i.i2242, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont576

lpad.i.i2243:                                     ; preds = %init.i.i2241
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup588

invoke.cont576:                                   ; preds = %invoke.cont.i.i2244, %init.check.i.i2239, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2236
  %550 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2238 = icmp eq ptr %536, %550
  br i1 %cmp.i2238, label %if.then578, label %if.end581

if.then578:                                       ; preds = %invoke.cont576
  %551 = load ptr, ptr %t, align 8
  store ptr %551, ptr %agg.result, align 8
  %bf.load.i.i2250 = load i64, ptr %551, align 8
  %bf.lshr.i.i2251 = lshr i64 %bf.load.i.i2250, 40
  %552 = trunc i64 %bf.lshr.i.i2251 to i32
  %bf.cast.i.i2252 = and i32 %552, 1048575
  %cmp.i.i2253 = icmp ult i32 %bf.cast.i.i2252, 1048574
  br i1 %cmp.i.i2253, label %if.then.i.i2258, label %if.else.i.i2254

if.then.i.i2258:                                  ; preds = %if.then578
  %bf.value.i.i2259 = add i64 %bf.load.i.i2250, 1099511627776
  %bf.shl.i.i2260 = and i64 %bf.value.i.i2259, 1152920405095219200
  %bf.clear7.i.i2261 = and i64 %bf.load.i.i2250, -1152920405095219201
  %bf.set.i.i2262 = or disjoint i64 %bf.shl.i.i2260, %bf.clear7.i.i2261
  store i64 %bf.set.i.i2262, ptr %551, align 8
  br label %cleanup

if.else.i.i2254:                                  ; preds = %if.then578
  %cmp12.i.i2255 = icmp eq i32 %bf.cast.i.i2252, 1048574
  br i1 %cmp12.i.i2255, label %if.then13.i.i2256, label %cleanup

if.then13.i.i2256:                                ; preds = %if.else.i.i2254
  %bf.set23.i.i2257 = or i64 %bf.load.i.i2250, 1152920405095219200
  store i64 %bf.set23.i.i2257, ptr %551, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %551)
          to label %cleanup unwind label %lpad48

lpad566:                                          ; preds = %if.then13.i.i2163
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup575

lpad568:                                          ; preds = %invoke.cont567
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup574

lpad570:                                          ; preds = %if.then13.i4.i2190, %if.then13.i.i2197
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp562) #17
  br label %ehcleanup574

ehcleanup574:                                     ; preds = %lpad570, %lpad568
  %.pn139 = phi { ptr, i32 } [ %555, %lpad570 ], [ %554, %lpad568 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp565) #17
  br label %ehcleanup575

ehcleanup575:                                     ; preds = %ehcleanup574, %lpad566
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %ehcleanup574 ], [ %553, %lpad566 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp563) #17
  br label %ehcleanup588

if.end581:                                        ; preds = %invoke.cont576, %invoke.cont559
  %litk.3 = phi i32 [ %litk.2, %invoke.cont559 ], [ 5, %invoke.cont576 ]
  %pol.2 = phi i8 [ %pol.1, %invoke.cont559 ], [ 1, %invoke.cont576 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %556 = load ptr, ptr %sv_t, align 8
  %d_kind.i.i.i.i2265 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %556, i64 0, i32 1
  %bf.load.i.i.i.i2266 = load i16, ptr %d_kind.i.i.i.i2265, align 8, !noalias !86
  %bf.clear.i.i.i.i2267 = and i16 %bf.load.i.i.i.i2266, 1023
  %bf.cast.i.i.i.i2268 = zext nneg i16 %bf.clear.i.i.i.i2267 to i32
  %cmp.i.i.i.i.i2269 = icmp eq i16 %bf.clear.i.i.i.i2267, 1023
  %cond.i.i.i.i.i2270 = select i1 %cmp.i.i.i.i.i2269, i32 -1, i32 %bf.cast.i.i.i.i2268
  %call2.i.i.i22712290 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i2270)
          to label %call2.i.i.i2271.noexc unwind label %lpad48

call2.i.i.i2271.noexc:                            ; preds = %if.end581
  %cmp.i.i2272 = icmp eq i32 %call2.i.i.i22712290, 2
  %inc.i.i2273 = zext i1 %cmp.i.i2272 to i32
  %spec.select.i.i2274 = add nsw i32 %26, %inc.i.i2273
  %idxprom.i.i2275 = sext i32 %spec.select.i.i2274 to i64
  %arrayidx.i.i2276 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %556, i64 0, i32 3, i64 %idxprom.i.i2275
  %557 = load ptr, ptr %arrayidx.i.i2276, align 8, !noalias !86
  store ptr %557, ptr %ref.tmp582, align 8, !alias.scope !86
  %bf.load.i.i.i2277 = load i64, ptr %557, align 8, !noalias !86
  %bf.lshr.i.i.i2278 = lshr i64 %bf.load.i.i.i2277, 40
  %558 = trunc i64 %bf.lshr.i.i.i2278 to i32
  %bf.cast.i.i.i2279 = and i32 %558, 1048575
  %cmp.i.i.i2280 = icmp ult i32 %bf.cast.i.i.i2279, 1048574
  br i1 %cmp.i.i.i2280, label %if.then.i.i.i2285, label %if.else.i.i.i2281

if.then.i.i.i2285:                                ; preds = %call2.i.i.i2271.noexc
  %bf.value.i.i.i2286 = add i64 %bf.load.i.i.i2277, 1099511627776
  %bf.shl.i.i.i2287 = and i64 %bf.value.i.i.i2286, 1152920405095219200
  %bf.clear7.i.i.i2288 = and i64 %bf.load.i.i.i2277, -1152920405095219201
  %bf.set.i.i.i2289 = or disjoint i64 %bf.shl.i.i.i2287, %bf.clear7.i.i.i2288
  store i64 %bf.set.i.i.i2289, ptr %557, align 8, !noalias !86
  br label %invoke.cont583

if.else.i.i.i2281:                                ; preds = %call2.i.i.i2271.noexc
  %cmp12.i.i.i2282 = icmp eq i32 %bf.cast.i.i.i2279, 1048574
  br i1 %cmp12.i.i.i2282, label %if.then13.i.i.i2283, label %invoke.cont583

if.then13.i.i.i2283:                              ; preds = %if.else.i.i.i2281
  %bf.set23.i.i.i2284 = or i64 %bf.load.i.i.i2277, 1152920405095219200
  store i64 %bf.set23.i.i.i2284, ptr %557, align 8, !noalias !86
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %invoke.cont583 unwind label %lpad48

invoke.cont583:                                   ; preds = %if.else.i.i.i2281, %if.then.i.i.i2285, %if.then13.i.i.i2283
  %cmp.not.i2293 = icmp eq ptr %556, %557
  br i1 %cmp.not.i2293, label %invoke.cont585, label %if.then.i2294

if.then.i2294:                                    ; preds = %invoke.cont583
  %bf.load.i.i2295 = load i64, ptr %556, align 8
  %559 = and i64 %bf.load.i.i2295, 1152920405095219200
  %cmp.not.i.i2296 = icmp eq i64 %559, 1152920405095219200
  br i1 %cmp.not.i.i2296, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2303, label %if.then.i.i2297

if.then.i.i2297:                                  ; preds = %if.then.i2294
  %bf.value.i.i2298 = add i64 %bf.load.i.i2295, 1152920405095219200
  %bf.shl.i.i2299 = and i64 %bf.value.i.i2298, 1152920405095219200
  %bf.clear7.i.i2300 = and i64 %bf.load.i.i2295, -1152920405095219201
  %bf.set.i.i2301 = or disjoint i64 %bf.shl.i.i2299, %bf.clear7.i.i2300
  store i64 %bf.set.i.i2301, ptr %556, align 8
  %cmp12.i.i2302 = icmp eq i64 %bf.shl.i.i2299, 0
  br i1 %cmp12.i.i2302, label %if.then13.i.i2318, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2303

if.then13.i.i2318:                                ; preds = %if.then.i.i2297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %556)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2303 unwind label %lpad584

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2303: ; preds = %if.then13.i.i2318, %if.then.i.i2297, %if.then.i2294
  store ptr %557, ptr %sv_t, align 8
  %bf.load.i2.i2304 = load i64, ptr %557, align 8
  %bf.lshr.i.i2305 = lshr i64 %bf.load.i2.i2304, 40
  %560 = trunc i64 %bf.lshr.i.i2305 to i32
  %bf.cast.i.i2306 = and i32 %560, 1048575
  %cmp.i.i2307 = icmp ult i32 %bf.cast.i.i2306, 1048574
  br i1 %cmp.i.i2307, label %if.then.i5.i2313, label %if.else.i.i2308

if.then.i5.i2313:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2303
  %bf.value.i6.i2314 = add i64 %bf.load.i2.i2304, 1099511627776
  %bf.shl.i7.i2315 = and i64 %bf.value.i6.i2314, 1152920405095219200
  %bf.clear7.i8.i2316 = and i64 %bf.load.i2.i2304, -1152920405095219201
  %bf.set.i9.i2317 = or disjoint i64 %bf.shl.i7.i2315, %bf.clear7.i8.i2316
  store i64 %bf.set.i9.i2317, ptr %557, align 8
  br label %invoke.cont585

if.else.i.i2308:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2303
  %cmp12.i3.i2309 = icmp eq i32 %bf.cast.i.i2306, 1048574
  br i1 %cmp12.i3.i2309, label %if.then13.i4.i2311, label %invoke.cont585

if.then13.i4.i2311:                               ; preds = %if.else.i.i2308
  %bf.set23.i.i2312 = or i64 %bf.load.i2.i2304, 1152920405095219200
  store i64 %bf.set23.i.i2312, ptr %557, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %invoke.cont585 unwind label %lpad584

invoke.cont585:                                   ; preds = %if.else.i.i2308, %if.then.i5.i2313, %invoke.cont583, %if.then13.i4.i2311
  %bf.load.i.i2322 = load i64, ptr %557, align 8
  %561 = and i64 %bf.load.i.i2322, 1152920405095219200
  %cmp.not.i.i2323 = icmp eq i64 %561, 1152920405095219200
  br i1 %cmp.not.i.i2323, label %cleanup, label %if.then.i.i2324

if.then.i.i2324:                                  ; preds = %invoke.cont585
  %bf.value.i.i2325 = add i64 %bf.load.i.i2322, 1152920405095219200
  %bf.shl.i.i2326 = and i64 %bf.value.i.i2325, 1152920405095219200
  %bf.clear7.i.i2327 = and i64 %bf.load.i.i2322, -1152920405095219201
  %bf.set.i.i2328 = or disjoint i64 %bf.shl.i.i2326, %bf.clear7.i.i2327
  store i64 %bf.set.i.i2328, ptr %557, align 8
  %cmp12.i.i2329 = icmp eq i64 %bf.shl.i.i2326, 0
  br i1 %cmp12.i.i2329, label %if.then13.i.i2331, label %cleanup

if.then13.i.i2331:                                ; preds = %if.then.i.i2324
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %cleanup unwind label %terminate.lpad.i2332

terminate.lpad.i2332:                             ; preds = %if.then13.i.i2331
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #18
  unreachable

cleanup:                                          ; preds = %if.then13.i.i2331, %if.then.i.i2324, %invoke.cont585, %if.else.i.i2254, %if.then.i.i2258, %if.then13.i.i2256, %cond.end541
  %litk.4 = phi i32 [ %litk.3, %invoke.cont585 ], [ %litk.3, %if.then13.i.i2331 ], [ %litk.3, %if.then.i.i2324 ], [ 5, %if.then.i.i2258 ], [ 5, %if.then13.i.i2256 ], [ 5, %if.else.i.i2254 ], [ %litk.2, %cond.end541 ]
  %pol.3 = phi i8 [ %pol.2, %invoke.cont585 ], [ %pol.2, %if.then13.i.i2331 ], [ %pol.2, %if.then.i.i2324 ], [ 1, %if.then.i.i2258 ], [ 1, %if.then13.i.i2256 ], [ 1, %if.else.i.i2254 ], [ %pol.1, %cond.end541 ]
  %cond = phi i1 [ true, %invoke.cont585 ], [ true, %if.then13.i.i2331 ], [ true, %if.then.i.i2324 ], [ false, %if.then.i.i2258 ], [ false, %if.then13.i.i2256 ], [ false, %if.else.i.i2254 ], [ false, %cond.end541 ]
  %564 = load ptr, ptr %ic, align 8
  %bf.load.i.i2334 = load i64, ptr %564, align 8
  %565 = and i64 %bf.load.i.i2334, 1152920405095219200
  %cmp.not.i.i2335 = icmp eq i64 %565, 1152920405095219200
  br i1 %cmp.not.i.i2335, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2345, label %if.then.i.i2336

if.then.i.i2336:                                  ; preds = %cleanup
  %bf.value.i.i2337 = add i64 %bf.load.i.i2334, 1152920405095219200
  %bf.shl.i.i2338 = and i64 %bf.value.i.i2337, 1152920405095219200
  %bf.clear7.i.i2339 = and i64 %bf.load.i.i2334, -1152920405095219201
  %bf.set.i.i2340 = or disjoint i64 %bf.shl.i.i2338, %bf.clear7.i.i2339
  store i64 %bf.set.i.i2340, ptr %564, align 8
  %cmp12.i.i2341 = icmp eq i64 %bf.shl.i.i2338, 0
  br i1 %cmp12.i.i2341, label %if.then13.i.i2343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2345

if.then13.i.i2343:                                ; preds = %if.then.i.i2336
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %564)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2345 unwind label %terminate.lpad.i2344

terminate.lpad.i2344:                             ; preds = %if.then13.i.i2343
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2345: ; preds = %cleanup, %if.then.i.i2336, %if.then13.i.i2343
  %568 = load ptr, ptr %x, align 8
  %bf.load.i.i2346 = load i64, ptr %568, align 8
  %569 = and i64 %bf.load.i.i2346, 1152920405095219200
  %cmp.not.i.i2347 = icmp eq i64 %569, 1152920405095219200
  br i1 %cmp.not.i.i2347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2357, label %if.then.i.i2348

if.then.i.i2348:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2345
  %bf.value.i.i2349 = add i64 %bf.load.i.i2346, 1152920405095219200
  %bf.shl.i.i2350 = and i64 %bf.value.i.i2349, 1152920405095219200
  %bf.clear7.i.i2351 = and i64 %bf.load.i.i2346, -1152920405095219201
  %bf.set.i.i2352 = or disjoint i64 %bf.shl.i.i2350, %bf.clear7.i.i2351
  store i64 %bf.set.i.i2352, ptr %568, align 8
  %cmp12.i.i2353 = icmp eq i64 %bf.shl.i.i2350, 0
  br i1 %cmp12.i.i2353, label %if.then13.i.i2355, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2357

if.then13.i.i2355:                                ; preds = %if.then.i.i2348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %568)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2357 unwind label %terminate.lpad.i2356

terminate.lpad.i2356:                             ; preds = %if.then13.i.i2355
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2357: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2345, %if.then.i.i2348, %if.then13.i.i2355
  %572 = load ptr, ptr %solve_tn, align 8
  %bf.load.i.i2358 = load i64, ptr %572, align 8
  %573 = and i64 %bf.load.i.i2358, 1152920405095219200
  %cmp.not.i.i2359 = icmp eq i64 %573, 1152920405095219200
  br i1 %cmp.not.i.i2359, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2369, label %if.then.i.i2360

if.then.i.i2360:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2357
  %bf.value.i.i2361 = add i64 %bf.load.i.i2358, 1152920405095219200
  %bf.shl.i.i2362 = and i64 %bf.value.i.i2361, 1152920405095219200
  %bf.clear7.i.i2363 = and i64 %bf.load.i.i2358, -1152920405095219201
  %bf.set.i.i2364 = or disjoint i64 %bf.shl.i.i2362, %bf.clear7.i.i2363
  store i64 %bf.set.i.i2364, ptr %572, align 8
  %cmp12.i.i2365 = icmp eq i64 %bf.shl.i.i2362, 0
  br i1 %cmp12.i.i2365, label %if.then13.i.i2367, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2369

if.then13.i.i2367:                                ; preds = %if.then.i.i2360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %572)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2369 unwind label %terminate.lpad.i2368

terminate.lpad.i2368:                             ; preds = %if.then13.i.i2367
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2369:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2357, %if.then.i.i2360, %if.then13.i.i2367
  %576 = load ptr, ptr %s, align 8
  %bf.load.i.i2370 = load i64, ptr %576, align 8
  %577 = and i64 %bf.load.i.i2370, 1152920405095219200
  %cmp.not.i.i2371 = icmp eq i64 %577, 1152920405095219200
  br i1 %cmp.not.i.i2371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381, label %if.then.i.i2372

if.then.i.i2372:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2369
  %bf.value.i.i2373 = add i64 %bf.load.i.i2370, 1152920405095219200
  %bf.shl.i.i2374 = and i64 %bf.value.i.i2373, 1152920405095219200
  %bf.clear7.i.i2375 = and i64 %bf.load.i.i2370, -1152920405095219201
  %bf.set.i.i2376 = or disjoint i64 %bf.shl.i.i2374, %bf.clear7.i.i2375
  store i64 %bf.set.i.i2376, ptr %576, align 8
  %cmp12.i.i2377 = icmp eq i64 %bf.shl.i.i2374, 0
  br i1 %cmp12.i.i2377, label %if.then13.i.i2379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381

if.then13.i.i2379:                                ; preds = %if.then.i.i2372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %576)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381 unwind label %terminate.lpad.i2380

terminate.lpad.i2380:                             ; preds = %if.then13.i.i2379
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2369, %if.then.i.i2372, %if.then13.i.i2379
  br i1 %cond, label %while.cond, label %cleanup729, !llvm.loop !89

lpad584:                                          ; preds = %if.then13.i4.i2311, %if.then13.i.i2318
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582) #17
  br label %ehcleanup588

ehcleanup588:                                     ; preds = %lpad487, %lpad489, %ehcleanup180, %lpad87, %ehcleanup10.i455, %lpad85, %lpad68, %ehcleanup10.i, %lpad66, %lpad52, %ehcleanup.i, %lpad50, %lpad.i.i2137, %lpad.i.i2243, %lpad48, %lpad102, %lpad584, %ehcleanup575, %ehcleanup475, %ehcleanup455, %ehcleanup435, %ehcleanup412, %ehcleanup392, %lpad346, %ehcleanup336, %ehcleanup314, %ehcleanup292, %ehcleanup268, %ehcleanup246, %ehcleanup224, %ehcleanup202, %lpad112
  %.pn142 = phi { ptr, i32 } [ %580, %lpad584 ], [ %.pn139.pn, %ehcleanup575 ], [ %133, %lpad112 ], [ %.pn124.pn.pn, %ehcleanup202 ], [ %.pn120.pn.pn, %ehcleanup224 ], [ %.pn116.pn.pn, %ehcleanup246 ], [ %.pn112.pn.pn, %ehcleanup268 ], [ %.pn108.pn.pn, %ehcleanup292 ], [ %.pn104.pn.pn, %ehcleanup314 ], [ %.pn100.pn.pn, %ehcleanup336 ], [ %.pn98, %ehcleanup392 ], [ %383, %lpad346 ], [ %.pn92.pn.pn, %ehcleanup412 ], [ %.pn88.pn.pn, %ehcleanup435 ], [ %.pn85.pn, %ehcleanup455 ], [ %.pn82.pn, %ehcleanup475 ], [ %132, %lpad102 ], [ %525, %lpad.i.i2137 ], [ %71, %lpad48 ], [ %549, %lpad.i.i2243 ], [ %73, %lpad52 ], [ %72, %lpad50 ], [ %.pn.i356, %ehcleanup.i ], [ %88, %lpad68 ], [ %87, %lpad66 ], [ %.pn2.i, %ehcleanup10.i ], [ %103, %lpad87 ], [ %102, %lpad85 ], [ %.pn2.i456, %ehcleanup10.i455 ], [ %.pn128.pn.pn.pn, %ehcleanup180 ], [ %521, %lpad489 ], [ %520, %lpad487 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ic) #17
  br label %ehcleanup590

ehcleanup590:                                     ; preds = %lpad.i.i, %ehcleanup588
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %ehcleanup588 ], [ %53, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #17
  br label %ehcleanup592

ehcleanup592:                                     ; preds = %ehcleanup590, %lpad37, %lpad35
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %ehcleanup590 ], [ %70, %lpad37 ], [ %69, %lpad35 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %solve_tn) #17
  br label %ehcleanup594

ehcleanup594:                                     ; preds = %ehcleanup592, %lpad32, %lpad30
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %ehcleanup592 ], [ %68, %lpad32 ], [ %67, %lpad30 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #17
  br label %ehcleanup730

while.end:                                        ; preds = %while.cond
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %solve_tn595, ptr noundef nonnull align 8 dereferenceable(8) %sv, i1 noundef zeroext false)
          to label %invoke.cont596 unwind label %lpad20.loopexit.split-lp

invoke.cont596:                                   ; preds = %while.end
  %581 = load ptr, ptr %solve_tn595, align 8
  store ptr %581, ptr %agg.tmp598, align 8
  %bf.load.i.i2382 = load i64, ptr %581, align 8
  %bf.lshr.i.i2383 = lshr i64 %bf.load.i.i2382, 40
  %582 = trunc i64 %bf.lshr.i.i2383 to i32
  %bf.cast.i.i2384 = and i32 %582, 1048575
  %cmp.i.i2385 = icmp ult i32 %bf.cast.i.i2384, 1048574
  br i1 %cmp.i.i2385, label %if.then.i.i2390, label %if.else.i.i2386

if.then.i.i2390:                                  ; preds = %invoke.cont596
  %bf.value.i.i2391 = add i64 %bf.load.i.i2382, 1099511627776
  %bf.shl.i.i2392 = and i64 %bf.value.i.i2391, 1152920405095219200
  %bf.clear7.i.i2393 = and i64 %bf.load.i.i2382, -1152920405095219201
  %bf.set.i.i2394 = or disjoint i64 %bf.shl.i.i2392, %bf.clear7.i.i2393
  store i64 %bf.set.i.i2394, ptr %581, align 8
  br label %invoke.cont600

if.else.i.i2386:                                  ; preds = %invoke.cont596
  %cmp12.i.i2387 = icmp eq i32 %bf.cast.i.i2384, 1048574
  br i1 %cmp12.i.i2387, label %if.then13.i.i2388, label %invoke.cont600

if.then13.i.i2388:                                ; preds = %if.else.i.i2386
  %bf.set23.i.i2389 = or i64 %bf.load.i.i2382, 1152920405095219200
  store i64 %bf.set23.i.i2389, ptr %581, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %581)
          to label %invoke.cont600 unwind label %lpad599

invoke.cont600:                                   ; preds = %if.else.i.i2386, %if.then.i.i2390, %if.then13.i.i2388
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getSolveVariableENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %x597, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp598)
          to label %invoke.cont602 unwind label %lpad601

invoke.cont602:                                   ; preds = %invoke.cont600
  %583 = load ptr, ptr %agg.tmp598, align 8
  %bf.load.i.i2397 = load i64, ptr %583, align 8
  %584 = and i64 %bf.load.i.i2397, 1152920405095219200
  %cmp.not.i.i2398 = icmp eq i64 %584, 1152920405095219200
  br i1 %cmp.not.i.i2398, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2408, label %if.then.i.i2399

if.then.i.i2399:                                  ; preds = %invoke.cont602
  %bf.value.i.i2400 = add i64 %bf.load.i.i2397, 1152920405095219200
  %bf.shl.i.i2401 = and i64 %bf.value.i.i2400, 1152920405095219200
  %bf.clear7.i.i2402 = and i64 %bf.load.i.i2397, -1152920405095219201
  %bf.set.i.i2403 = or disjoint i64 %bf.shl.i.i2401, %bf.clear7.i.i2402
  store i64 %bf.set.i.i2403, ptr %583, align 8
  %cmp12.i.i2404 = icmp eq i64 %bf.shl.i.i2401, 0
  br i1 %cmp12.i.i2404, label %if.then13.i.i2406, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2408

if.then13.i.i2406:                                ; preds = %if.then.i.i2399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %583)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2408 unwind label %terminate.lpad.i2407

terminate.lpad.i2407:                             ; preds = %if.then13.i.i2406
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2408:          ; preds = %invoke.cont602, %if.then.i.i2399, %if.then13.i.i2406
  %587 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2409 = icmp eq i8 %587, 0
  br i1 %guard.uninitialized.i.i2409, label %init.check.i.i2410, label %invoke.cont606, !prof !6

init.check.i.i2410:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2408
  %588 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2411 = icmp eq i32 %588, 0
  br i1 %tobool.not.i.i2411, label %invoke.cont606, label %init.i.i2412

init.i.i2412:                                     ; preds = %init.check.i.i2410
  %call.i.i2413 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2415 unwind label %lpad.i.i2414

invoke.cont.i.i2415:                              ; preds = %init.i.i2412
  store i64 1152920405095219200, ptr %call.i.i2413, align 8
  %d_kind.i.i.i2416 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2413, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2416, align 8
  %d_nchildren.i.i.i2417 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2413, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2417, align 4
  store ptr %call.i.i2413, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont606

lpad.i.i2414:                                     ; preds = %init.i.i2412
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup726

invoke.cont606:                                   ; preds = %invoke.cont.i.i2415, %init.check.i.i2410, %_ZN4cvc58internal8TypeNodeD2Ev.exit2408
  %590 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %590, ptr %ic604, align 8
  switch i32 %litk.2, label %if.else647 [
    i32 109, label %if.then610
    i32 107, label %if.then610
    i32 113, label %if.then631
    i32 111, label %if.then631
  ]

if.then610:                                       ; preds = %invoke.cont606, %invoke.cont606
  %591 = and i8 %pol.1, 1
  %tobool612 = icmp ne i8 %591, 0
  %592 = load ptr, ptr %x597, align 8
  store ptr %592, ptr %agg.tmp613, align 8
  %bf.load.i.i2420 = load i64, ptr %592, align 8
  %bf.lshr.i.i2421 = lshr i64 %bf.load.i.i2420, 40
  %593 = trunc i64 %bf.lshr.i.i2421 to i32
  %bf.cast.i.i2422 = and i32 %593, 1048575
  %cmp.i.i2423 = icmp ult i32 %bf.cast.i.i2422, 1048574
  br i1 %cmp.i.i2423, label %if.then.i.i2428, label %if.else.i.i2424

if.then.i.i2428:                                  ; preds = %if.then610
  %bf.value.i.i2429 = add i64 %bf.load.i.i2420, 1099511627776
  %bf.shl.i.i2430 = and i64 %bf.value.i.i2429, 1152920405095219200
  %bf.clear7.i.i2431 = and i64 %bf.load.i.i2420, -1152920405095219201
  %bf.set.i.i2432 = or disjoint i64 %bf.shl.i.i2430, %bf.clear7.i.i2431
  store i64 %bf.set.i.i2432, ptr %592, align 8
  br label %invoke.cont615

if.else.i.i2424:                                  ; preds = %if.then610
  %cmp12.i.i2425 = icmp eq i32 %bf.cast.i.i2422, 1048574
  br i1 %cmp12.i.i2425, label %if.then13.i.i2426, label %invoke.cont615

if.then13.i.i2426:                                ; preds = %if.else.i.i2424
  %bf.set23.i.i2427 = or i64 %bf.load.i.i2420, 1152920405095219200
  store i64 %bf.set23.i.i2427, ptr %592, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %592)
          to label %invoke.cont615 unwind label %lpad614

invoke.cont615:                                   ; preds = %if.else.i.i2424, %if.then.i.i2428, %if.then13.i.i2426
  %594 = load ptr, ptr %t, align 8
  store ptr %594, ptr %agg.tmp616, align 8
  %bf.load.i.i2435 = load i64, ptr %594, align 8
  %bf.lshr.i.i2436 = lshr i64 %bf.load.i.i2435, 40
  %595 = trunc i64 %bf.lshr.i.i2436 to i32
  %bf.cast.i.i2437 = and i32 %595, 1048575
  %cmp.i.i2438 = icmp ult i32 %bf.cast.i.i2437, 1048574
  br i1 %cmp.i.i2438, label %if.then.i.i2443, label %if.else.i.i2439

if.then.i.i2443:                                  ; preds = %invoke.cont615
  %bf.value.i.i2444 = add i64 %bf.load.i.i2435, 1099511627776
  %bf.shl.i.i2445 = and i64 %bf.value.i.i2444, 1152920405095219200
  %bf.clear7.i.i2446 = and i64 %bf.load.i.i2435, -1152920405095219201
  %bf.set.i.i2447 = or disjoint i64 %bf.shl.i.i2445, %bf.clear7.i.i2446
  store i64 %bf.set.i.i2447, ptr %594, align 8
  br label %invoke.cont618

if.else.i.i2439:                                  ; preds = %invoke.cont615
  %cmp12.i.i2440 = icmp eq i32 %bf.cast.i.i2437, 1048574
  br i1 %cmp12.i.i2440, label %if.then13.i.i2441, label %invoke.cont618

if.then13.i.i2441:                                ; preds = %if.else.i.i2439
  %bf.set23.i.i2442 = or i64 %bf.load.i.i2435, 1152920405095219200
  store i64 %bf.set23.i.i2442, ptr %594, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %594)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %if.else.i.i2439, %if.then.i.i2443, %if.then13.i.i2441
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp611, i1 noundef zeroext %tobool612, i32 noundef %litk.2, ptr noundef nonnull %agg.tmp613, ptr noundef nonnull %agg.tmp616)
          to label %invoke.cont620 unwind label %lpad619

invoke.cont620:                                   ; preds = %invoke.cont618
  %596 = load ptr, ptr %ref.tmp611, align 8
  %cmp.not.i2450 = icmp eq ptr %590, %596
  br i1 %cmp.not.i2450, label %invoke.cont622, label %if.then.i2451

if.then.i2451:                                    ; preds = %invoke.cont620
  %bf.load.i.i2452 = load i64, ptr %590, align 8
  %597 = and i64 %bf.load.i.i2452, 1152920405095219200
  %cmp.not.i.i2453 = icmp eq i64 %597, 1152920405095219200
  br i1 %cmp.not.i.i2453, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2460, label %if.then.i.i2454

if.then.i.i2454:                                  ; preds = %if.then.i2451
  %bf.value.i.i2455 = add i64 %bf.load.i.i2452, 1152920405095219200
  %bf.shl.i.i2456 = and i64 %bf.value.i.i2455, 1152920405095219200
  %bf.clear7.i.i2457 = and i64 %bf.load.i.i2452, -1152920405095219201
  %bf.set.i.i2458 = or disjoint i64 %bf.shl.i.i2456, %bf.clear7.i.i2457
  store i64 %bf.set.i.i2458, ptr %590, align 8
  %cmp12.i.i2459 = icmp eq i64 %bf.shl.i.i2456, 0
  br i1 %cmp12.i.i2459, label %if.then13.i.i2475, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2460

if.then13.i.i2475:                                ; preds = %if.then.i.i2454
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2460 unwind label %lpad621

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2460: ; preds = %if.then13.i.i2475, %if.then.i.i2454, %if.then.i2451
  %598 = load ptr, ptr %ref.tmp611, align 8
  store ptr %598, ptr %ic604, align 8
  %bf.load.i2.i2461 = load i64, ptr %598, align 8
  %bf.lshr.i.i2462 = lshr i64 %bf.load.i2.i2461, 40
  %599 = trunc i64 %bf.lshr.i.i2462 to i32
  %bf.cast.i.i2463 = and i32 %599, 1048575
  %cmp.i.i2464 = icmp ult i32 %bf.cast.i.i2463, 1048574
  br i1 %cmp.i.i2464, label %if.then.i5.i2470, label %if.else.i.i2465

if.then.i5.i2470:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2460
  %bf.value.i6.i2471 = add i64 %bf.load.i2.i2461, 1099511627776
  %bf.shl.i7.i2472 = and i64 %bf.value.i6.i2471, 1152920405095219200
  %bf.clear7.i8.i2473 = and i64 %bf.load.i2.i2461, -1152920405095219201
  %bf.set.i9.i2474 = or disjoint i64 %bf.shl.i7.i2472, %bf.clear7.i8.i2473
  store i64 %bf.set.i9.i2474, ptr %598, align 8
  br label %invoke.cont622

if.else.i.i2465:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2460
  %cmp12.i3.i2466 = icmp eq i32 %bf.cast.i.i2463, 1048574
  br i1 %cmp12.i3.i2466, label %if.then13.i4.i2468, label %invoke.cont622

if.then13.i4.i2468:                               ; preds = %if.else.i.i2465
  %bf.set23.i.i2469 = or i64 %bf.load.i2.i2461, 1152920405095219200
  store i64 %bf.set23.i.i2469, ptr %598, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %598)
          to label %invoke.cont622 unwind label %lpad621

invoke.cont622:                                   ; preds = %if.else.i.i2465, %if.then.i5.i2470, %invoke.cont620, %if.then13.i4.i2468
  %600 = phi ptr [ %598, %if.else.i.i2465 ], [ %598, %if.then.i5.i2470 ], [ %590, %invoke.cont620 ], [ %598, %if.then13.i4.i2468 ]
  %601 = load ptr, ptr %ref.tmp611, align 8
  %bf.load.i.i2479 = load i64, ptr %601, align 8
  %602 = and i64 %bf.load.i.i2479, 1152920405095219200
  %cmp.not.i.i2480 = icmp eq i64 %602, 1152920405095219200
  br i1 %cmp.not.i.i2480, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2490, label %if.then.i.i2481

if.then.i.i2481:                                  ; preds = %invoke.cont622
  %bf.value.i.i2482 = add i64 %bf.load.i.i2479, 1152920405095219200
  %bf.shl.i.i2483 = and i64 %bf.value.i.i2482, 1152920405095219200
  %bf.clear7.i.i2484 = and i64 %bf.load.i.i2479, -1152920405095219201
  %bf.set.i.i2485 = or disjoint i64 %bf.shl.i.i2483, %bf.clear7.i.i2484
  store i64 %bf.set.i.i2485, ptr %601, align 8
  %cmp12.i.i2486 = icmp eq i64 %bf.shl.i.i2483, 0
  br i1 %cmp12.i.i2486, label %if.then13.i.i2488, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2490

if.then13.i.i2488:                                ; preds = %if.then.i.i2481
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %601)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2490 unwind label %terminate.lpad.i2489

terminate.lpad.i2489:                             ; preds = %if.then13.i.i2488
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2490: ; preds = %invoke.cont622, %if.then.i.i2481, %if.then13.i.i2488
  %605 = load ptr, ptr %agg.tmp616, align 8
  %bf.load.i.i2491 = load i64, ptr %605, align 8
  %606 = and i64 %bf.load.i.i2491, 1152920405095219200
  %cmp.not.i.i2492 = icmp eq i64 %606, 1152920405095219200
  br i1 %cmp.not.i.i2492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2502, label %if.then.i.i2493

if.then.i.i2493:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2490
  %bf.value.i.i2494 = add i64 %bf.load.i.i2491, 1152920405095219200
  %bf.shl.i.i2495 = and i64 %bf.value.i.i2494, 1152920405095219200
  %bf.clear7.i.i2496 = and i64 %bf.load.i.i2491, -1152920405095219201
  %bf.set.i.i2497 = or disjoint i64 %bf.shl.i.i2495, %bf.clear7.i.i2496
  store i64 %bf.set.i.i2497, ptr %605, align 8
  %cmp12.i.i2498 = icmp eq i64 %bf.shl.i.i2495, 0
  br i1 %cmp12.i.i2498, label %if.then13.i.i2500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2502

if.then13.i.i2500:                                ; preds = %if.then.i.i2493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %605)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2502 unwind label %terminate.lpad.i2501

terminate.lpad.i2501:                             ; preds = %if.then13.i.i2500
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2502: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2490, %if.then.i.i2493, %if.then13.i.i2500
  %609 = load ptr, ptr %agg.tmp613, align 8
  %bf.load.i.i2503 = load i64, ptr %609, align 8
  %610 = and i64 %bf.load.i.i2503, 1152920405095219200
  %cmp.not.i.i2504 = icmp eq i64 %610, 1152920405095219200
  br i1 %cmp.not.i.i2504, label %if.end693, label %if.then.i.i2505

if.then.i.i2505:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2502
  %bf.value.i.i2506 = add i64 %bf.load.i.i2503, 1152920405095219200
  %bf.shl.i.i2507 = and i64 %bf.value.i.i2506, 1152920405095219200
  %bf.clear7.i.i2508 = and i64 %bf.load.i.i2503, -1152920405095219201
  %bf.set.i.i2509 = or disjoint i64 %bf.shl.i.i2507, %bf.clear7.i.i2508
  store i64 %bf.set.i.i2509, ptr %609, align 8
  %cmp12.i.i2510 = icmp eq i64 %bf.shl.i.i2507, 0
  br i1 %cmp12.i.i2510, label %if.then13.i.i2512, label %if.end693

if.then13.i.i2512:                                ; preds = %if.then.i.i2505
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %609)
          to label %if.end693 unwind label %terminate.lpad.i2513

terminate.lpad.i2513:                             ; preds = %if.then13.i.i2512
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #18
  unreachable

lpad599:                                          ; preds = %if.then13.i.i2388
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup728

lpad601:                                          ; preds = %invoke.cont600
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp598) #17
  br label %ehcleanup728

lpad614:                                          ; preds = %if.then13.i.i2911, %if.then13.i.i2896, %if.then13.i.i2521, %if.then13.i.i2426
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup724

lpad617:                                          ; preds = %if.then13.i.i2441
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

lpad619:                                          ; preds = %invoke.cont618
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad621:                                          ; preds = %if.then13.i4.i2468, %if.then13.i.i2475
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp611) #17
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %lpad621, %lpad619
  %.pn71 = phi { ptr, i32 } [ %618, %lpad621 ], [ %617, %lpad619 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp616) #17
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %ehcleanup625, %lpad617
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup625 ], [ %616, %lpad617 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp613) #17
  br label %ehcleanup724

if.then631:                                       ; preds = %invoke.cont606, %invoke.cont606
  %619 = and i8 %pol.1, 1
  %tobool633 = icmp ne i8 %619, 0
  %620 = load ptr, ptr %x597, align 8
  store ptr %620, ptr %agg.tmp634, align 8
  %bf.load.i.i2515 = load i64, ptr %620, align 8
  %bf.lshr.i.i2516 = lshr i64 %bf.load.i.i2515, 40
  %621 = trunc i64 %bf.lshr.i.i2516 to i32
  %bf.cast.i.i2517 = and i32 %621, 1048575
  %cmp.i.i2518 = icmp ult i32 %bf.cast.i.i2517, 1048574
  br i1 %cmp.i.i2518, label %if.then.i.i2523, label %if.else.i.i2519

if.then.i.i2523:                                  ; preds = %if.then631
  %bf.value.i.i2524 = add i64 %bf.load.i.i2515, 1099511627776
  %bf.shl.i.i2525 = and i64 %bf.value.i.i2524, 1152920405095219200
  %bf.clear7.i.i2526 = and i64 %bf.load.i.i2515, -1152920405095219201
  %bf.set.i.i2527 = or disjoint i64 %bf.shl.i.i2525, %bf.clear7.i.i2526
  store i64 %bf.set.i.i2527, ptr %620, align 8
  br label %invoke.cont635

if.else.i.i2519:                                  ; preds = %if.then631
  %cmp12.i.i2520 = icmp eq i32 %bf.cast.i.i2517, 1048574
  br i1 %cmp12.i.i2520, label %if.then13.i.i2521, label %invoke.cont635

if.then13.i.i2521:                                ; preds = %if.else.i.i2519
  %bf.set23.i.i2522 = or i64 %bf.load.i.i2515, 1152920405095219200
  store i64 %bf.set23.i.i2522, ptr %620, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %620)
          to label %invoke.cont635 unwind label %lpad614

invoke.cont635:                                   ; preds = %if.else.i.i2519, %if.then.i.i2523, %if.then13.i.i2521
  %622 = load ptr, ptr %t, align 8
  store ptr %622, ptr %agg.tmp636, align 8
  %bf.load.i.i2530 = load i64, ptr %622, align 8
  %bf.lshr.i.i2531 = lshr i64 %bf.load.i.i2530, 40
  %623 = trunc i64 %bf.lshr.i.i2531 to i32
  %bf.cast.i.i2532 = and i32 %623, 1048575
  %cmp.i.i2533 = icmp ult i32 %bf.cast.i.i2532, 1048574
  br i1 %cmp.i.i2533, label %if.then.i.i2538, label %if.else.i.i2534

if.then.i.i2538:                                  ; preds = %invoke.cont635
  %bf.value.i.i2539 = add i64 %bf.load.i.i2530, 1099511627776
  %bf.shl.i.i2540 = and i64 %bf.value.i.i2539, 1152920405095219200
  %bf.clear7.i.i2541 = and i64 %bf.load.i.i2530, -1152920405095219201
  %bf.set.i.i2542 = or disjoint i64 %bf.shl.i.i2540, %bf.clear7.i.i2541
  store i64 %bf.set.i.i2542, ptr %622, align 8
  br label %invoke.cont638

if.else.i.i2534:                                  ; preds = %invoke.cont635
  %cmp12.i.i2535 = icmp eq i32 %bf.cast.i.i2532, 1048574
  br i1 %cmp12.i.i2535, label %if.then13.i.i2536, label %invoke.cont638

if.then13.i.i2536:                                ; preds = %if.else.i.i2534
  %bf.set23.i.i2537 = or i64 %bf.load.i.i2530, 1152920405095219200
  store i64 %bf.set23.i.i2537, ptr %622, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %622)
          to label %invoke.cont638 unwind label %lpad637

invoke.cont638:                                   ; preds = %if.else.i.i2534, %if.then.i.i2538, %if.then13.i.i2536
  invoke void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp632, i1 noundef zeroext %tobool633, i32 noundef %litk.2, ptr noundef nonnull %agg.tmp634, ptr noundef nonnull %agg.tmp636)
          to label %invoke.cont640 unwind label %lpad639

invoke.cont640:                                   ; preds = %invoke.cont638
  %624 = load ptr, ptr %ref.tmp632, align 8
  %cmp.not.i2545 = icmp eq ptr %590, %624
  br i1 %cmp.not.i2545, label %invoke.cont642, label %if.then.i2546

if.then.i2546:                                    ; preds = %invoke.cont640
  %bf.load.i.i2547 = load i64, ptr %590, align 8
  %625 = and i64 %bf.load.i.i2547, 1152920405095219200
  %cmp.not.i.i2548 = icmp eq i64 %625, 1152920405095219200
  br i1 %cmp.not.i.i2548, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2555, label %if.then.i.i2549

if.then.i.i2549:                                  ; preds = %if.then.i2546
  %bf.value.i.i2550 = add i64 %bf.load.i.i2547, 1152920405095219200
  %bf.shl.i.i2551 = and i64 %bf.value.i.i2550, 1152920405095219200
  %bf.clear7.i.i2552 = and i64 %bf.load.i.i2547, -1152920405095219201
  %bf.set.i.i2553 = or disjoint i64 %bf.shl.i.i2551, %bf.clear7.i.i2552
  store i64 %bf.set.i.i2553, ptr %590, align 8
  %cmp12.i.i2554 = icmp eq i64 %bf.shl.i.i2551, 0
  br i1 %cmp12.i.i2554, label %if.then13.i.i2570, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2555

if.then13.i.i2570:                                ; preds = %if.then.i.i2549
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2555 unwind label %lpad641

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2555: ; preds = %if.then13.i.i2570, %if.then.i.i2549, %if.then.i2546
  %626 = load ptr, ptr %ref.tmp632, align 8
  store ptr %626, ptr %ic604, align 8
  %bf.load.i2.i2556 = load i64, ptr %626, align 8
  %bf.lshr.i.i2557 = lshr i64 %bf.load.i2.i2556, 40
  %627 = trunc i64 %bf.lshr.i.i2557 to i32
  %bf.cast.i.i2558 = and i32 %627, 1048575
  %cmp.i.i2559 = icmp ult i32 %bf.cast.i.i2558, 1048574
  br i1 %cmp.i.i2559, label %if.then.i5.i2565, label %if.else.i.i2560

if.then.i5.i2565:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2555
  %bf.value.i6.i2566 = add i64 %bf.load.i2.i2556, 1099511627776
  %bf.shl.i7.i2567 = and i64 %bf.value.i6.i2566, 1152920405095219200
  %bf.clear7.i8.i2568 = and i64 %bf.load.i2.i2556, -1152920405095219201
  %bf.set.i9.i2569 = or disjoint i64 %bf.shl.i7.i2567, %bf.clear7.i8.i2568
  store i64 %bf.set.i9.i2569, ptr %626, align 8
  br label %invoke.cont642

if.else.i.i2560:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2555
  %cmp12.i3.i2561 = icmp eq i32 %bf.cast.i.i2558, 1048574
  br i1 %cmp12.i3.i2561, label %if.then13.i4.i2563, label %invoke.cont642

if.then13.i4.i2563:                               ; preds = %if.else.i.i2560
  %bf.set23.i.i2564 = or i64 %bf.load.i2.i2556, 1152920405095219200
  store i64 %bf.set23.i.i2564, ptr %626, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %626)
          to label %invoke.cont642 unwind label %lpad641

invoke.cont642:                                   ; preds = %if.else.i.i2560, %if.then.i5.i2565, %invoke.cont640, %if.then13.i4.i2563
  %628 = phi ptr [ %626, %if.else.i.i2560 ], [ %626, %if.then.i5.i2565 ], [ %590, %invoke.cont640 ], [ %626, %if.then13.i4.i2563 ]
  %629 = load ptr, ptr %ref.tmp632, align 8
  %bf.load.i.i2574 = load i64, ptr %629, align 8
  %630 = and i64 %bf.load.i.i2574, 1152920405095219200
  %cmp.not.i.i2575 = icmp eq i64 %630, 1152920405095219200
  br i1 %cmp.not.i.i2575, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2585, label %if.then.i.i2576

if.then.i.i2576:                                  ; preds = %invoke.cont642
  %bf.value.i.i2577 = add i64 %bf.load.i.i2574, 1152920405095219200
  %bf.shl.i.i2578 = and i64 %bf.value.i.i2577, 1152920405095219200
  %bf.clear7.i.i2579 = and i64 %bf.load.i.i2574, -1152920405095219201
  %bf.set.i.i2580 = or disjoint i64 %bf.shl.i.i2578, %bf.clear7.i.i2579
  store i64 %bf.set.i.i2580, ptr %629, align 8
  %cmp12.i.i2581 = icmp eq i64 %bf.shl.i.i2578, 0
  br i1 %cmp12.i.i2581, label %if.then13.i.i2583, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2585

if.then13.i.i2583:                                ; preds = %if.then.i.i2576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %629)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2585 unwind label %terminate.lpad.i2584

terminate.lpad.i2584:                             ; preds = %if.then13.i.i2583
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2585: ; preds = %invoke.cont642, %if.then.i.i2576, %if.then13.i.i2583
  %633 = load ptr, ptr %agg.tmp636, align 8
  %bf.load.i.i2586 = load i64, ptr %633, align 8
  %634 = and i64 %bf.load.i.i2586, 1152920405095219200
  %cmp.not.i.i2587 = icmp eq i64 %634, 1152920405095219200
  br i1 %cmp.not.i.i2587, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2597, label %if.then.i.i2588

if.then.i.i2588:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2585
  %bf.value.i.i2589 = add i64 %bf.load.i.i2586, 1152920405095219200
  %bf.shl.i.i2590 = and i64 %bf.value.i.i2589, 1152920405095219200
  %bf.clear7.i.i2591 = and i64 %bf.load.i.i2586, -1152920405095219201
  %bf.set.i.i2592 = or disjoint i64 %bf.shl.i.i2590, %bf.clear7.i.i2591
  store i64 %bf.set.i.i2592, ptr %633, align 8
  %cmp12.i.i2593 = icmp eq i64 %bf.shl.i.i2590, 0
  br i1 %cmp12.i.i2593, label %if.then13.i.i2595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2597

if.then13.i.i2595:                                ; preds = %if.then.i.i2588
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %633)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2597 unwind label %terminate.lpad.i2596

terminate.lpad.i2596:                             ; preds = %if.then13.i.i2595
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2597: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2585, %if.then.i.i2588, %if.then13.i.i2595
  %637 = load ptr, ptr %agg.tmp634, align 8
  %bf.load.i.i2598 = load i64, ptr %637, align 8
  %638 = and i64 %bf.load.i.i2598, 1152920405095219200
  %cmp.not.i.i2599 = icmp eq i64 %638, 1152920405095219200
  br i1 %cmp.not.i.i2599, label %if.end693, label %if.then.i.i2600

if.then.i.i2600:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2597
  %bf.value.i.i2601 = add i64 %bf.load.i.i2598, 1152920405095219200
  %bf.shl.i.i2602 = and i64 %bf.value.i.i2601, 1152920405095219200
  %bf.clear7.i.i2603 = and i64 %bf.load.i.i2598, -1152920405095219201
  %bf.set.i.i2604 = or disjoint i64 %bf.shl.i.i2602, %bf.clear7.i.i2603
  store i64 %bf.set.i.i2604, ptr %637, align 8
  %cmp12.i.i2605 = icmp eq i64 %bf.shl.i.i2602, 0
  br i1 %cmp12.i.i2605, label %if.then13.i.i2607, label %if.end693

if.then13.i.i2607:                                ; preds = %if.then.i.i2600
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %637)
          to label %if.end693 unwind label %terminate.lpad.i2608

terminate.lpad.i2608:                             ; preds = %if.then13.i.i2607
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #18
  unreachable

lpad637:                                          ; preds = %if.then13.i.i2536
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad639:                                          ; preds = %invoke.cont638
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup645

lpad641:                                          ; preds = %if.then13.i4.i2563, %if.then13.i.i2570
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp632) #17
  br label %ehcleanup645

ehcleanup645:                                     ; preds = %lpad641, %lpad639
  %.pn68 = phi { ptr, i32 } [ %643, %lpad641 ], [ %642, %lpad639 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp636) #17
  br label %ehcleanup646

ehcleanup646:                                     ; preds = %ehcleanup645, %lpad637
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup645 ], [ %641, %lpad637 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp634) #17
  br label %ehcleanup724

if.else647:                                       ; preds = %invoke.cont606
  %644 = and i8 %pol.1, 1
  %cmp650 = icmp eq i8 %644, 0
  br i1 %cmp650, label %if.then651, label %if.end693

if.then651:                                       ; preds = %if.else647
  %645 = load ptr, ptr %x597, align 8
  %646 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2610)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2611)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2612)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2610, ptr noundef nonnull %call, i32 noundef 6)
          to label %.noexc2623 unwind label %lpad658

.noexc2623:                                       ; preds = %if.then651
  store ptr %645, ptr %agg.tmp.i2611, align 8, !noalias !90
  %call.i2613 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2610, ptr noundef nonnull %agg.tmp.i2611)
          to label %invoke.cont3.i2617 unwind label %lpad2.i2614, !noalias !90

invoke.cont3.i2617:                               ; preds = %.noexc2623
  store ptr %646, ptr %agg.tmp4.i2612, align 8, !noalias !90
  %call8.i2618 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2613, ptr noundef nonnull %agg.tmp4.i2612)
          to label %invoke.cont7.i2620 unwind label %lpad6.i2619, !noalias !90

invoke.cont7.i2620:                               ; preds = %invoke.cont3.i2617
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp652, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2610)
          to label %invoke.cont659 unwind label %lpad.i2621

lpad.i2621:                                       ; preds = %invoke.cont7.i2620
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2615

lpad2.i2614:                                      ; preds = %.noexc2623
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2615

lpad6.i2619:                                      ; preds = %invoke.cont3.i2617
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2615

ehcleanup10.i2615:                                ; preds = %lpad6.i2619, %lpad2.i2614, %lpad.i2621
  %.pn2.i2616 = phi { ptr, i32 } [ %647, %lpad.i2621 ], [ %649, %lpad6.i2619 ], [ %648, %lpad2.i2614 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2610) #17
  br label %ehcleanup724

invoke.cont659:                                   ; preds = %invoke.cont7.i2620
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2610) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2610)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2611)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2612)
  %650 = load ptr, ptr %ref.tmp652, align 8
  %cmp.not.i2626 = icmp eq ptr %590, %650
  br i1 %cmp.not.i2626, label %invoke.cont661, label %if.then.i2627

if.then.i2627:                                    ; preds = %invoke.cont659
  %bf.load.i.i2628 = load i64, ptr %590, align 8
  %651 = and i64 %bf.load.i.i2628, 1152920405095219200
  %cmp.not.i.i2629 = icmp eq i64 %651, 1152920405095219200
  br i1 %cmp.not.i.i2629, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2636, label %if.then.i.i2630

if.then.i.i2630:                                  ; preds = %if.then.i2627
  %bf.value.i.i2631 = add i64 %bf.load.i.i2628, 1152920405095219200
  %bf.shl.i.i2632 = and i64 %bf.value.i.i2631, 1152920405095219200
  %bf.clear7.i.i2633 = and i64 %bf.load.i.i2628, -1152920405095219201
  %bf.set.i.i2634 = or disjoint i64 %bf.shl.i.i2632, %bf.clear7.i.i2633
  store i64 %bf.set.i.i2634, ptr %590, align 8
  %cmp12.i.i2635 = icmp eq i64 %bf.shl.i.i2632, 0
  br i1 %cmp12.i.i2635, label %if.then13.i.i2651, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2636

if.then13.i.i2651:                                ; preds = %if.then.i.i2630
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2636 unwind label %lpad660

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2636: ; preds = %if.then13.i.i2651, %if.then.i.i2630, %if.then.i2627
  %652 = load ptr, ptr %ref.tmp652, align 8
  store ptr %652, ptr %ic604, align 8
  %bf.load.i2.i2637 = load i64, ptr %652, align 8
  %bf.lshr.i.i2638 = lshr i64 %bf.load.i2.i2637, 40
  %653 = trunc i64 %bf.lshr.i.i2638 to i32
  %bf.cast.i.i2639 = and i32 %653, 1048575
  %cmp.i.i2640 = icmp ult i32 %bf.cast.i.i2639, 1048574
  br i1 %cmp.i.i2640, label %if.then.i5.i2646, label %if.else.i.i2641

if.then.i5.i2646:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2636
  %bf.value.i6.i2647 = add i64 %bf.load.i2.i2637, 1099511627776
  %bf.shl.i7.i2648 = and i64 %bf.value.i6.i2647, 1152920405095219200
  %bf.clear7.i8.i2649 = and i64 %bf.load.i2.i2637, -1152920405095219201
  %bf.set.i9.i2650 = or disjoint i64 %bf.shl.i7.i2648, %bf.clear7.i8.i2649
  store i64 %bf.set.i9.i2650, ptr %652, align 8
  br label %invoke.cont661

if.else.i.i2641:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i2636
  %cmp12.i3.i2642 = icmp eq i32 %bf.cast.i.i2639, 1048574
  br i1 %cmp12.i3.i2642, label %if.then13.i4.i2644, label %invoke.cont661

if.then13.i4.i2644:                               ; preds = %if.else.i.i2641
  %bf.set23.i.i2645 = or i64 %bf.load.i2.i2637, 1152920405095219200
  store i64 %bf.set23.i.i2645, ptr %652, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %652)
          to label %invoke.cont661 unwind label %lpad660

invoke.cont661:                                   ; preds = %if.else.i.i2641, %if.then.i5.i2646, %invoke.cont659, %if.then13.i4.i2644
  %654 = phi ptr [ %652, %if.else.i.i2641 ], [ %652, %if.then.i5.i2646 ], [ %590, %invoke.cont659 ], [ %652, %if.then13.i4.i2644 ]
  %655 = load ptr, ptr %ref.tmp652, align 8
  %bf.load.i.i2655 = load i64, ptr %655, align 8
  %656 = and i64 %bf.load.i.i2655, 1152920405095219200
  %cmp.not.i.i2656 = icmp eq i64 %656, 1152920405095219200
  br i1 %cmp.not.i.i2656, label %if.end693, label %if.then.i.i2657

if.then.i.i2657:                                  ; preds = %invoke.cont661
  %bf.value.i.i2658 = add i64 %bf.load.i.i2655, 1152920405095219200
  %bf.shl.i.i2659 = and i64 %bf.value.i.i2658, 1152920405095219200
  %bf.clear7.i.i2660 = and i64 %bf.load.i.i2655, -1152920405095219201
  %bf.set.i.i2661 = or disjoint i64 %bf.shl.i.i2659, %bf.clear7.i.i2660
  store i64 %bf.set.i.i2661, ptr %655, align 8
  %cmp12.i.i2662 = icmp eq i64 %bf.shl.i.i2659, 0
  br i1 %cmp12.i.i2662, label %if.then13.i.i2664, label %if.end693

if.then13.i.i2664:                                ; preds = %if.then.i.i2657
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %655)
          to label %if.end693 unwind label %terminate.lpad.i2665

terminate.lpad.i2665:                             ; preds = %if.then13.i.i2664
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  call void @__clang_call_terminate(ptr %658) #18
  unreachable

lpad658:                                          ; preds = %if.then651
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup724

lpad660:                                          ; preds = %if.then13.i4.i2644, %if.then13.i.i2651
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp652) #17
  br label %ehcleanup724

if.end693:                                        ; preds = %invoke.cont661, %if.then.i.i2657, %if.then13.i.i2664, %if.then13.i.i2607, %if.then.i.i2600, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2597, %if.then13.i.i2512, %if.then.i.i2505, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2502, %if.else647
  %661 = phi ptr [ %654, %invoke.cont661 ], [ %654, %if.then.i.i2657 ], [ %654, %if.then13.i.i2664 ], [ %628, %if.then13.i.i2607 ], [ %628, %if.then.i.i2600 ], [ %628, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2597 ], [ %600, %if.then13.i.i2512 ], [ %600, %if.then.i.i2505 ], [ %600, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2502 ], [ %590, %if.else647 ]
  %662 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i2878 = icmp eq i8 %662, 0
  br i1 %guard.uninitialized.i.i2878, label %init.check.i.i2880, label %invoke.cont694, !prof !6

init.check.i.i2880:                               ; preds = %if.end693
  %663 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i2881 = icmp eq i32 %663, 0
  br i1 %tobool.not.i.i2881, label %invoke.cont694, label %init.i.i2882

init.i.i2882:                                     ; preds = %init.check.i.i2880
  %call.i.i2883 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i2885 unwind label %lpad.i.i2884

invoke.cont.i.i2885:                              ; preds = %init.i.i2882
  store i64 1152920405095219200, ptr %call.i.i2883, align 8
  %d_kind.i.i.i2886 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2883, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i2886, align 8
  %d_nchildren.i.i.i2887 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i2883, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i2887, align 4
  store ptr %call.i.i2883, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont694

lpad.i.i2884:                                     ; preds = %init.i.i2882
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup724

invoke.cont694:                                   ; preds = %invoke.cont.i.i2885, %init.check.i.i2880, %if.end693
  %665 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i2879 = icmp eq ptr %661, %665
  br i1 %cmp.i2879, label %cond.true696, label %cond.false698

cond.true696:                                     ; preds = %invoke.cont694
  %666 = load ptr, ptr %t, align 8
  store ptr %666, ptr %agg.result, align 8
  %bf.load.i.i2890 = load i64, ptr %666, align 8
  %bf.lshr.i.i2891 = lshr i64 %bf.load.i.i2890, 40
  %667 = trunc i64 %bf.lshr.i.i2891 to i32
  %bf.cast.i.i2892 = and i32 %667, 1048575
  %cmp.i.i2893 = icmp ult i32 %bf.cast.i.i2892, 1048574
  br i1 %cmp.i.i2893, label %if.then.i.i2898, label %if.else.i.i2894

if.then.i.i2898:                                  ; preds = %cond.true696
  %bf.value.i.i2899 = add i64 %bf.load.i.i2890, 1099511627776
  %bf.shl.i.i2900 = and i64 %bf.value.i.i2899, 1152920405095219200
  %bf.clear7.i.i2901 = and i64 %bf.load.i.i2890, -1152920405095219201
  %bf.set.i.i2902 = or disjoint i64 %bf.shl.i.i2900, %bf.clear7.i.i2901
  store i64 %bf.set.i.i2902, ptr %666, align 8
  br label %cleanup.done718

if.else.i.i2894:                                  ; preds = %cond.true696
  %cmp12.i.i2895 = icmp eq i32 %bf.cast.i.i2892, 1048574
  br i1 %cmp12.i.i2895, label %if.then13.i.i2896, label %cleanup.done718

if.then13.i.i2896:                                ; preds = %if.else.i.i2894
  %bf.set23.i.i2897 = or i64 %bf.load.i.i2890, 1152920405095219200
  store i64 %bf.set23.i.i2897, ptr %666, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %666)
          to label %cleanup.done718 unwind label %lpad614

cond.false698:                                    ; preds = %invoke.cont694
  %668 = load ptr, ptr %ic604, align 8
  store ptr %668, ptr %agg.tmp699, align 8
  %bf.load.i.i2905 = load i64, ptr %668, align 8
  %bf.lshr.i.i2906 = lshr i64 %bf.load.i.i2905, 40
  %669 = trunc i64 %bf.lshr.i.i2906 to i32
  %bf.cast.i.i2907 = and i32 %669, 1048575
  %cmp.i.i2908 = icmp ult i32 %bf.cast.i.i2907, 1048574
  br i1 %cmp.i.i2908, label %if.then.i.i2913, label %if.else.i.i2909

if.then.i.i2913:                                  ; preds = %cond.false698
  %bf.value.i.i2914 = add i64 %bf.load.i.i2905, 1099511627776
  %bf.shl.i.i2915 = and i64 %bf.value.i.i2914, 1152920405095219200
  %bf.clear7.i.i2916 = and i64 %bf.load.i.i2905, -1152920405095219201
  %bf.set.i.i2917 = or disjoint i64 %bf.shl.i.i2915, %bf.clear7.i.i2916
  store i64 %bf.set.i.i2917, ptr %668, align 8
  br label %invoke.cont700

if.else.i.i2909:                                  ; preds = %cond.false698
  %cmp12.i.i2910 = icmp eq i32 %bf.cast.i.i2907, 1048574
  br i1 %cmp12.i.i2910, label %if.then13.i.i2911, label %invoke.cont700

if.then13.i.i2911:                                ; preds = %if.else.i.i2909
  %bf.set23.i.i2912 = or i64 %bf.load.i.i2905, 1152920405095219200
  store i64 %bf.set23.i.i2912, ptr %668, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %668)
          to label %invoke.cont700 unwind label %lpad614

invoke.cont700:                                   ; preds = %if.else.i.i2909, %if.then.i.i2913, %if.then13.i.i2911
  %670 = load ptr, ptr %solve_tn595, align 8
  store ptr %670, ptr %agg.tmp702, align 8
  %bf.load.i.i2920 = load i64, ptr %670, align 8
  %bf.lshr.i.i2921 = lshr i64 %bf.load.i.i2920, 40
  %671 = trunc i64 %bf.lshr.i.i2921 to i32
  %bf.cast.i.i2922 = and i32 %671, 1048575
  %cmp.i.i2923 = icmp ult i32 %bf.cast.i.i2922, 1048574
  br i1 %cmp.i.i2923, label %if.then.i.i2928, label %if.else.i.i2924

if.then.i.i2928:                                  ; preds = %invoke.cont700
  %bf.value.i.i2929 = add i64 %bf.load.i.i2920, 1099511627776
  %bf.shl.i.i2930 = and i64 %bf.value.i.i2929, 1152920405095219200
  %bf.clear7.i.i2931 = and i64 %bf.load.i.i2920, -1152920405095219201
  %bf.set.i.i2932 = or disjoint i64 %bf.shl.i.i2930, %bf.clear7.i.i2931
  store i64 %bf.set.i.i2932, ptr %670, align 8
  br label %invoke.cont704

if.else.i.i2924:                                  ; preds = %invoke.cont700
  %cmp12.i.i2925 = icmp eq i32 %bf.cast.i.i2922, 1048574
  br i1 %cmp12.i.i2925, label %if.then13.i.i2926, label %invoke.cont704

if.then13.i.i2926:                                ; preds = %if.else.i.i2924
  %bf.set23.i.i2927 = or i64 %bf.load.i.i2920, 1152920405095219200
  store i64 %bf.set23.i.i2927, ptr %670, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %670)
          to label %invoke.cont704 unwind label %lpad703

invoke.cont704:                                   ; preds = %if.else.i.i2924, %if.then.i.i2928, %if.then13.i.i2926
  invoke void @_ZN4cvc58internal6theory11quantifiers10BvInverter16getInversionNodeENS0_12NodeTemplateILb1EEENS0_8TypeNodeEPNS2_15BvInverterQueryE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp699, ptr noundef nonnull %agg.tmp702, ptr noundef %m)
          to label %cleanup.action710 unwind label %lpad706

cleanup.action710:                                ; preds = %invoke.cont704
  %bf.load.i.i2935 = load i64, ptr %670, align 8
  %672 = and i64 %bf.load.i.i2935, 1152920405095219200
  %cmp.not.i.i2936 = icmp eq i64 %672, 1152920405095219200
  br i1 %cmp.not.i.i2936, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2946, label %if.then.i.i2937

if.then.i.i2937:                                  ; preds = %cleanup.action710
  %bf.value.i.i2938 = add i64 %bf.load.i.i2935, 1152920405095219200
  %bf.shl.i.i2939 = and i64 %bf.value.i.i2938, 1152920405095219200
  %bf.clear7.i.i2940 = and i64 %bf.load.i.i2935, -1152920405095219201
  %bf.set.i.i2941 = or disjoint i64 %bf.shl.i.i2939, %bf.clear7.i.i2940
  store i64 %bf.set.i.i2941, ptr %670, align 8
  %cmp12.i.i2942 = icmp eq i64 %bf.shl.i.i2939, 0
  br i1 %cmp12.i.i2942, label %if.then13.i.i2944, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2946

if.then13.i.i2944:                                ; preds = %if.then.i.i2937
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %670)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2946 unwind label %terminate.lpad.i2945

terminate.lpad.i2945:                             ; preds = %if.then13.i.i2944
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2946:          ; preds = %cleanup.action710, %if.then.i.i2937, %if.then13.i.i2944
  %bf.load.i.i2947 = load i64, ptr %668, align 8
  %675 = and i64 %bf.load.i.i2947, 1152920405095219200
  %cmp.not.i.i2948 = icmp eq i64 %675, 1152920405095219200
  br i1 %cmp.not.i.i2948, label %cleanup.done718, label %if.then.i.i2949

if.then.i.i2949:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2946
  %bf.value.i.i2950 = add i64 %bf.load.i.i2947, 1152920405095219200
  %bf.shl.i.i2951 = and i64 %bf.value.i.i2950, 1152920405095219200
  %bf.clear7.i.i2952 = and i64 %bf.load.i.i2947, -1152920405095219201
  %bf.set.i.i2953 = or disjoint i64 %bf.shl.i.i2951, %bf.clear7.i.i2952
  store i64 %bf.set.i.i2953, ptr %668, align 8
  %cmp12.i.i2954 = icmp eq i64 %bf.shl.i.i2951, 0
  br i1 %cmp12.i.i2954, label %if.then13.i.i2956, label %cleanup.done718

if.then13.i.i2956:                                ; preds = %if.then.i.i2949
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %668)
          to label %cleanup.done718 unwind label %terminate.lpad.i2957

terminate.lpad.i2957:                             ; preds = %if.then13.i.i2956
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #18
  unreachable

cleanup.done718:                                  ; preds = %if.then13.i.i2896, %if.then.i.i2898, %if.else.i.i2894, %if.then13.i.i2956, %if.then.i.i2949, %_ZN4cvc58internal8TypeNodeD2Ev.exit2946
  %678 = load ptr, ptr %ic604, align 8
  %bf.load.i.i2959 = load i64, ptr %678, align 8
  %679 = and i64 %bf.load.i.i2959, 1152920405095219200
  %cmp.not.i.i2960 = icmp eq i64 %679, 1152920405095219200
  br i1 %cmp.not.i.i2960, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970, label %if.then.i.i2961

if.then.i.i2961:                                  ; preds = %cleanup.done718
  %bf.value.i.i2962 = add i64 %bf.load.i.i2959, 1152920405095219200
  %bf.shl.i.i2963 = and i64 %bf.value.i.i2962, 1152920405095219200
  %bf.clear7.i.i2964 = and i64 %bf.load.i.i2959, -1152920405095219201
  %bf.set.i.i2965 = or disjoint i64 %bf.shl.i.i2963, %bf.clear7.i.i2964
  store i64 %bf.set.i.i2965, ptr %678, align 8
  %cmp12.i.i2966 = icmp eq i64 %bf.shl.i.i2963, 0
  br i1 %cmp12.i.i2966, label %if.then13.i.i2968, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970

if.then13.i.i2968:                                ; preds = %if.then.i.i2961
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970 unwind label %terminate.lpad.i2969

terminate.lpad.i2969:                             ; preds = %if.then13.i.i2968
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970: ; preds = %cleanup.done718, %if.then.i.i2961, %if.then13.i.i2968
  %682 = load ptr, ptr %x597, align 8
  %bf.load.i.i2971 = load i64, ptr %682, align 8
  %683 = and i64 %bf.load.i.i2971, 1152920405095219200
  %cmp.not.i.i2972 = icmp eq i64 %683, 1152920405095219200
  br i1 %cmp.not.i.i2972, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982, label %if.then.i.i2973

if.then.i.i2973:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970
  %bf.value.i.i2974 = add i64 %bf.load.i.i2971, 1152920405095219200
  %bf.shl.i.i2975 = and i64 %bf.value.i.i2974, 1152920405095219200
  %bf.clear7.i.i2976 = and i64 %bf.load.i.i2971, -1152920405095219201
  %bf.set.i.i2977 = or disjoint i64 %bf.shl.i.i2975, %bf.clear7.i.i2976
  store i64 %bf.set.i.i2977, ptr %682, align 8
  %cmp12.i.i2978 = icmp eq i64 %bf.shl.i.i2975, 0
  br i1 %cmp12.i.i2978, label %if.then13.i.i2980, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982

if.then13.i.i2980:                                ; preds = %if.then.i.i2973
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %682)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982 unwind label %terminate.lpad.i2981

terminate.lpad.i2981:                             ; preds = %if.then13.i.i2980
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2970, %if.then.i.i2973, %if.then13.i.i2980
  %686 = load ptr, ptr %solve_tn595, align 8
  %bf.load.i.i2983 = load i64, ptr %686, align 8
  %687 = and i64 %bf.load.i.i2983, 1152920405095219200
  %cmp.not.i.i2984 = icmp eq i64 %687, 1152920405095219200
  br i1 %cmp.not.i.i2984, label %cleanup729, label %if.then.i.i2985

if.then.i.i2985:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982
  %bf.value.i.i2986 = add i64 %bf.load.i.i2983, 1152920405095219200
  %bf.shl.i.i2987 = and i64 %bf.value.i.i2986, 1152920405095219200
  %bf.clear7.i.i2988 = and i64 %bf.load.i.i2983, -1152920405095219201
  %bf.set.i.i2989 = or disjoint i64 %bf.shl.i.i2987, %bf.clear7.i.i2988
  store i64 %bf.set.i.i2989, ptr %686, align 8
  %cmp12.i.i2990 = icmp eq i64 %bf.shl.i.i2987, 0
  br i1 %cmp12.i.i2990, label %if.then13.i.i2992, label %cleanup729

if.then13.i.i2992:                                ; preds = %if.then.i.i2985
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %686)
          to label %cleanup729 unwind label %terminate.lpad.i2993

terminate.lpad.i2993:                             ; preds = %if.then13.i.i2992
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #18
  unreachable

lpad703:                                          ; preds = %if.then13.i.i2926
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action721

lpad706:                                          ; preds = %invoke.cont704
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp702) #17
  br label %cleanup.action721

cleanup.action721:                                ; preds = %lpad703, %lpad706
  %.pn74 = phi { ptr, i32 } [ %691, %lpad706 ], [ %690, %lpad703 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp699) #17
  br label %ehcleanup724

ehcleanup724:                                     ; preds = %lpad660, %ehcleanup10.i2615, %lpad658, %lpad614, %lpad.i.i2884, %cleanup.action721, %ehcleanup646, %ehcleanup626
  %.pn76 = phi { ptr, i32 } [ %.pn74, %cleanup.action721 ], [ %.pn71.pn, %ehcleanup626 ], [ %.pn68.pn, %ehcleanup646 ], [ %615, %lpad614 ], [ %664, %lpad.i.i2884 ], [ %660, %lpad660 ], [ %659, %lpad658 ], [ %.pn2.i2616, %ehcleanup10.i2615 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ic604) #17
  br label %ehcleanup726

ehcleanup726:                                     ; preds = %lpad.i.i2414, %ehcleanup724
  %.pn76.pn = phi { ptr, i32 } [ %.pn76, %ehcleanup724 ], [ %589, %lpad.i.i2414 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x597) #17
  br label %ehcleanup728

ehcleanup728:                                     ; preds = %ehcleanup726, %lpad601, %lpad599
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %ehcleanup726 ], [ %614, %lpad601 ], [ %613, %lpad599 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %solve_tn595) #17
  br label %ehcleanup730

cleanup729:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2381, %if.then13.i.i2992, %if.then.i.i2985, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2982
  %692 = load ptr, ptr %t, align 8
  %bf.load.i.i2995 = load i64, ptr %692, align 8
  %693 = and i64 %bf.load.i.i2995, 1152920405095219200
  %cmp.not.i.i2996 = icmp eq i64 %693, 1152920405095219200
  br i1 %cmp.not.i.i2996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3006, label %if.then.i.i2997

if.then.i.i2997:                                  ; preds = %cleanup729
  %bf.value.i.i2998 = add i64 %bf.load.i.i2995, 1152920405095219200
  %bf.shl.i.i2999 = and i64 %bf.value.i.i2998, 1152920405095219200
  %bf.clear7.i.i3000 = and i64 %bf.load.i.i2995, -1152920405095219201
  %bf.set.i.i3001 = or disjoint i64 %bf.shl.i.i2999, %bf.clear7.i.i3000
  store i64 %bf.set.i.i3001, ptr %692, align 8
  %cmp12.i.i3002 = icmp eq i64 %bf.shl.i.i2999, 0
  br i1 %cmp12.i.i3002, label %if.then13.i.i3004, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3006

if.then13.i.i3004:                                ; preds = %if.then.i.i2997
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %692)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3006 unwind label %terminate.lpad.i3005

terminate.lpad.i3005:                             ; preds = %if.then13.i.i3004
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3006: ; preds = %cleanup729, %if.then.i.i2997, %if.then13.i.i3004
  %696 = load ptr, ptr %sv_t, align 8
  %bf.load.i.i3007 = load i64, ptr %696, align 8
  %697 = and i64 %bf.load.i.i3007, 1152920405095219200
  %cmp.not.i.i3008 = icmp eq i64 %697, 1152920405095219200
  br i1 %cmp.not.i.i3008, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3018, label %if.then.i.i3009

if.then.i.i3009:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3006
  %bf.value.i.i3010 = add i64 %bf.load.i.i3007, 1152920405095219200
  %bf.shl.i.i3011 = and i64 %bf.value.i.i3010, 1152920405095219200
  %bf.clear7.i.i3012 = and i64 %bf.load.i.i3007, -1152920405095219201
  %bf.set.i.i3013 = or disjoint i64 %bf.shl.i.i3011, %bf.clear7.i.i3012
  store i64 %bf.set.i.i3013, ptr %696, align 8
  %cmp12.i.i3014 = icmp eq i64 %bf.shl.i.i3011, 0
  br i1 %cmp12.i.i3014, label %if.then13.i.i3016, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3018

if.then13.i.i3016:                                ; preds = %if.then.i.i3009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %696)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3018 unwind label %terminate.lpad.i3017

terminate.lpad.i3017:                             ; preds = %if.then13.i.i3016
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3018: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit3006, %if.then.i.i3009, %if.then13.i.i3016
  ret void

ehcleanup730:                                     ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %ehcleanup728, %ehcleanup594, %lpad27.body
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %ehcleanup594 ], [ %eh.lpad-body, %lpad27.body ], [ %.pn76.pn.pn, %ehcleanup728 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %ehcleanup730, %lpad
  %sv_t.sink = phi ptr [ %ref.tmp, %lpad ], [ %sv_t, %ehcleanup730 ], [ %sv_t, %lpad7 ]
  %.pn142.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn142.pn.pn.pn.pn, %ehcleanup730 ], [ %21, %lpad7 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sv_t.sink) #17
  resume { ptr, i32 } %.pn142.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !6

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  %exception = call ptr @__cxa_allocate_exception(i64 48) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #17
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #17
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory2bv5utils6getBitENS0_12NodeTemplateILb0EEEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9BitVector9toIntegerEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer14multiplyByPow2Ej(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer10modInverseERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils7mkConstEjRNS0_7IntegerE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvMultEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils10getICBvShlEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUremEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvUdivEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils12getICBvAndOrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvLshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvAshrEbNS0_4kind6Kind_tES5_jNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils9mkExtractENS0_12NodeTemplateILb0EEEjj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvConcatEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils11getICBvSextEbNS0_4kind6Kind_tEjNS0_12NodeTemplateILb1EEES7_S7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvUltUgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers5utils13getICBvSltSgtEbNS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !6

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #17
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal11NodeBuilderixEi(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.338", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.335", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
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
  %3 = call ptr @__cxa_begin_catch(ptr %2) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #21
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_12NodeTemplateILb1EEEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !93

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #22
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !93

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #22
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !93

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #22
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeENS1_12NodeTemplateILb1EEEEC2IJRS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !6

init.check.i.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  tail call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #20
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node, ptr noundef %replacement, ptr noundef nonnull align 8 dereferenceable(56) %cache) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp28 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp62 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp69 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp73 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %agg.tmp76 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %ref.tmp95 = alloca %"class.cvc5::internal::NodeTemplate.289", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i to i32
  %cmp = icmp eq i32 %bf.clear.i.i, %sub.i.i.neg
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %node, align 8
  %2 = load ptr, ptr %replacement, align 8
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %this, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i11 = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i11, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i12 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i12, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i11, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i11, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %ref.tmp3, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %cache, i64 0, i32 3
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i14, label %if.end15.i.i

if.then.i.i14:                                    ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %cache, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i14
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i14 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end13, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i15 = icmp eq ptr %5, %7
  br i1 %cmp.i.i.i.i.i15, label %if.then11, label %for.cond.i.i, !llvm.loop !94

if.end15.i.i:                                     ; preds = %if.end
  %call2.i.i.i1316 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %cache, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i1316, %8
  %9 = load ptr, ptr %cache, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %rem.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %if.end13, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %ref.tmp3, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %13, %call2.i.i.i1316
  %14 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %12, %14
  %15 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %15, label %if.then11, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, %call2.i.i.i1316
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %16
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.then11, label %if.end3.i.i.i.i, !llvm.loop !95

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %18, %for.cond.i.i.i.i ], [ %11, %if.end.i.i.i.i ]
  %18 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %if.end13, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %19, %8
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end13, !llvm.loop !95

if.then11:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %11, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %18, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %20 = load ptr, ptr %second, align 8
  store ptr %20, ptr %agg.result, align 8
  %bf.load.i.i18 = load i64, ptr %20, align 8
  %bf.lshr.i.i19 = lshr i64 %bf.load.i.i18, 40
  %21 = trunc i64 %bf.lshr.i.i19 to i32
  %bf.cast.i.i20 = and i32 %21, 1048575
  %cmp.i.i21 = icmp ult i32 %bf.cast.i.i20, 1048574
  br i1 %cmp.i.i21, label %if.then.i.i26, label %if.else.i.i22

if.then.i.i26:                                    ; preds = %if.then11
  %bf.value.i.i27 = add i64 %bf.load.i.i18, 1099511627776
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %20, align 8
  br label %return

if.else.i.i22:                                    ; preds = %if.then11
  %cmp12.i.i23 = icmp eq i32 %bf.cast.i.i20, 1048574
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %return

if.then13.i.i24:                                  ; preds = %if.else.i.i22
  %bf.set23.i.i25 = or i64 %bf.load.i.i18, 1152920405095219200
  store i64 %bf.set23.i.i25, ptr %20, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %return

if.end13:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %22 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %22, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %bf.cast.i)
  %23 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i.i31 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i32 = and i16 %bf.load.i.i31, 1023
  %bf.cast.i.i33 = zext nneg i16 %bf.clear.i.i32 to i32
  %call2.i34 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i33)
          to label %invoke.cont16 unwind label %lpad15.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end13
  %cmp18 = icmp eq i32 %call2.i34, 2
  br i1 %cmp18, label %if.then19, label %if.end49

if.then19:                                        ; preds = %invoke.cont16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont21 unwind label %lpad15.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then19
  %24 = load ptr, ptr %ref.tmp20, align 8
  %25 = load ptr, ptr %node, align 8
  %cmp.i35 = icmp eq ptr %24, %25
  %bf.load.i.i36 = load i64, ptr %24, align 8
  %26 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont21
  %bf.value.i.i38 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %24, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i43
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont21, %if.then.i.i37, %if.then13.i.i43
  br i1 %cmp.i35, label %if.then23, label %if.else

if.then23:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %29 = load ptr, ptr %replacement, align 8
  store ptr %29, ptr %agg.tmp, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %if.end49 unwind label %lpad25

lpad15.loopexit:                                  ; preds = %if.then13.i.i.i, %if.then13.i.i.i99
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad15.loopexit.split-lp:                         ; preds = %if.then19, %if.else, %for.end, %if.end13, %if.end49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad25:                                           ; preds = %if.then23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont31 unwind label %lpad15.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.else
  %31 = load ptr, ptr %node, align 8
  store ptr %31, ptr %agg.tmp32, align 8
  %32 = load ptr, ptr %replacement, align 8
  store ptr %32, ptr %agg.tmp35, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull %agg.tmp32, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont31
  %33 = load ptr, ptr %ref.tmp29, align 8
  store ptr %33, ptr %agg.tmp28, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  %34 = load ptr, ptr %ref.tmp29, align 8
  %bf.load.i.i44 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i45, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont43
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %34, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then13.i.i52
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54: ; preds = %invoke.cont43, %if.then.i.i46, %if.then13.i.i52
  %38 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i55 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i56, label %if.end49, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %38, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %if.end49

if.then13.i.i63:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %if.end49 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then13.i.i63
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #18
  unreachable

lpad38:                                           ; preds = %invoke.cont31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #17
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  %.pn = phi { ptr, i32 } [ %43, %lpad42 ], [ %42, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #17
  br label %ehcleanup105

if.end49:                                         ; preds = %if.then13.i.i63, %if.then.i.i57, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit54, %if.then23, %invoke.cont16
  %44 = load ptr, ptr %this, align 8
  %d_kind.i.i.i.i66 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 1
  %bf.load.i.i.i.i67 = load i16, ptr %d_kind.i.i.i.i66, align 8
  %bf.clear.i.i.i.i68 = and i16 %bf.load.i.i.i.i67, 1023
  %bf.cast.i.i.i.i69 = zext nneg i16 %bf.clear.i.i.i.i68 to i32
  %cmp.i.i.i.i.i70 = icmp eq i16 %bf.clear.i.i.i.i68, 1023
  %cond.i.i.i.i.i71 = select i1 %cmp.i.i.i.i.i70, i32 -1, i32 %bf.cast.i.i.i.i69
  %call2.i.i.i7274 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i71)
          to label %invoke.cont53 unwind label %lpad15.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.end49
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 0, i32 3
  %cmp.i.i73 = icmp eq i32 %call2.i.i.i7274, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %44, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i73, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %45 = load ptr, ptr %this, align 8
  %d_children.i.i75 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 3
  %d_nchildren.i.i76 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %45, i64 0, i32 2
  %bf.load.i.i77 = load i32, ptr %d_nchildren.i.i76, align 4
  %bf.clear.i.i78 = and i32 %bf.load.i.i77, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i78 to i64
  %add.ptr.i.i79 = getelementptr inbounds ptr, ptr %d_children.i.i75, i64 %idx.ext.i.i
  %cmp.i80.not142 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i79
  br i1 %cmp.i80.not142, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont53, %for.inc
  %it.sroa.0.0143 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %spec.select.i.i, %invoke.cont53 ]
  %46 = load ptr, ptr %it.sroa.0.0143, align 8, !noalias !96
  %bf.load.i.i.i = load i64, ptr %46, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %47 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %47, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %46, align 8, !noalias !96
  br label %invoke.cont59

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont59

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %46, align 8, !noalias !96
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %if.then13.i.i.i.invoke.cont59_crit_edge unwind label %lpad15.loopexit

if.then13.i.i.i.invoke.cont59_crit_edge:          ; preds = %if.then13.i.i.i
  %bf.load.i.i82.pre = load i64, ptr %46, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then13.i.i.i.invoke.cont59_crit_edge, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i82 = phi i64 [ %bf.load.i.i82.pre, %if.then13.i.i.i.invoke.cont59_crit_edge ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %48 = load ptr, ptr %node, align 8
  %cmp.i81 = icmp eq ptr %46, %48
  %49 = and i64 %bf.load.i.i82, 1152920405095219200
  %cmp.not.i.i83 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i83, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont59
  %bf.value.i.i85 = add i64 %bf.load.i.i82, 1152920405095219200
  %bf.shl.i.i86 = and i64 %bf.value.i.i85, 1152920405095219200
  %bf.clear7.i.i87 = and i64 %bf.load.i.i82, -1152920405095219201
  %bf.set.i.i88 = or disjoint i64 %bf.shl.i.i86, %bf.clear7.i.i87
  store i64 %bf.set.i.i88, ptr %46, align 8
  %cmp12.i.i89 = icmp eq i64 %bf.shl.i.i86, 0
  br i1 %cmp12.i.i89, label %if.then13.i.i90, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92

if.then13.i.i90:                                  ; preds = %if.then.i.i84
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92 unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then13.i.i90
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92: ; preds = %invoke.cont59, %if.then.i.i84, %if.then13.i.i90
  br i1 %cmp.i81, label %if.then61, label %if.else68

if.then61:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  %52 = load ptr, ptr %replacement, align 8
  store ptr %52, ptr %agg.tmp62, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp62)
          to label %for.inc unwind label %lpad64

lpad64:                                           ; preds = %if.then61
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

if.else68:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit92
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %54 = load ptr, ptr %it.sroa.0.0143, align 8, !noalias !99
  store ptr %54, ptr %ref.tmp71, align 8, !alias.scope !99
  %bf.load.i.i.i93 = load i64, ptr %54, align 8, !noalias !99
  %bf.lshr.i.i.i94 = lshr i64 %bf.load.i.i.i93, 40
  %55 = trunc i64 %bf.lshr.i.i.i94 to i32
  %bf.cast.i.i.i95 = and i32 %55, 1048575
  %cmp.i.i.i96 = icmp ult i32 %bf.cast.i.i.i95, 1048574
  br i1 %cmp.i.i.i96, label %if.then.i.i.i101, label %if.else.i.i.i97

if.then.i.i.i101:                                 ; preds = %if.else68
  %bf.value.i.i.i102 = add i64 %bf.load.i.i.i93, 1099511627776
  %bf.shl.i.i.i103 = and i64 %bf.value.i.i.i102, 1152920405095219200
  %bf.clear7.i.i.i104 = and i64 %bf.load.i.i.i93, -1152920405095219201
  %bf.set.i.i.i105 = or disjoint i64 %bf.shl.i.i.i103, %bf.clear7.i.i.i104
  store i64 %bf.set.i.i.i105, ptr %54, align 8, !noalias !99
  br label %invoke.cont72

if.else.i.i.i97:                                  ; preds = %if.else68
  %cmp12.i.i.i98 = icmp eq i32 %bf.cast.i.i.i95, 1048574
  br i1 %cmp12.i.i.i98, label %if.then13.i.i.i99, label %invoke.cont72

if.then13.i.i.i99:                                ; preds = %if.else.i.i.i97
  %bf.set23.i.i.i100 = or i64 %bf.load.i.i.i93, 1152920405095219200
  store i64 %bf.set23.i.i.i100, ptr %54, align 8, !noalias !99
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont72 unwind label %lpad15.loopexit

invoke.cont72:                                    ; preds = %if.else.i.i.i97, %if.then.i.i.i101, %if.then13.i.i.i99
  %56 = load ptr, ptr %node, align 8
  store ptr %56, ptr %agg.tmp73, align 8
  %57 = load ptr, ptr %replacement, align 8
  store ptr %57, ptr %agg.tmp76, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE10substituteENS1_ILb0EEES3_RSt13unordered_mapIS3_S3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef nonnull %agg.tmp73, ptr noundef nonnull %agg.tmp76, ptr noundef nonnull align 8 dereferenceable(56) %cache)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont72
  %58 = load ptr, ptr %ref.tmp70, align 8
  store ptr %58, ptr %agg.tmp69, align 8
  %call85 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp69)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont80
  %59 = load ptr, ptr %ref.tmp70, align 8
  %bf.load.i.i108 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i108, 1152920405095219200
  %cmp.not.i.i109 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont84
  %bf.value.i.i111 = add i64 %bf.load.i.i108, 1152920405095219200
  %bf.shl.i.i112 = and i64 %bf.value.i.i111, 1152920405095219200
  %bf.clear7.i.i113 = and i64 %bf.load.i.i108, -1152920405095219201
  %bf.set.i.i114 = or disjoint i64 %bf.shl.i.i112, %bf.clear7.i.i113
  store i64 %bf.set.i.i114, ptr %59, align 8
  %cmp12.i.i115 = icmp eq i64 %bf.shl.i.i112, 0
  br i1 %cmp12.i.i115, label %if.then13.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118

if.then13.i.i116:                                 ; preds = %if.then.i.i110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then13.i.i116
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %invoke.cont84, %if.then.i.i110, %if.then13.i.i116
  %63 = load ptr, ptr %ref.tmp71, align 8
  %bf.load.i.i119 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i119, 1152920405095219200
  %cmp.not.i.i120 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i120, label %for.inc, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %bf.value.i.i122 = add i64 %bf.load.i.i119, 1152920405095219200
  %bf.shl.i.i123 = and i64 %bf.value.i.i122, 1152920405095219200
  %bf.clear7.i.i124 = and i64 %bf.load.i.i119, -1152920405095219201
  %bf.set.i.i125 = or disjoint i64 %bf.shl.i.i123, %bf.clear7.i.i124
  store i64 %bf.set.i.i125, ptr %63, align 8
  %cmp12.i.i126 = icmp eq i64 %bf.shl.i.i123, 0
  br i1 %cmp12.i.i126, label %if.then13.i.i127, label %for.inc

if.then13.i.i127:                                 ; preds = %if.then.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %for.inc unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then13.i.i127
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

lpad79:                                           ; preds = %invoke.cont72
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad83:                                           ; preds = %invoke.cont80
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #17
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad83, %lpad79
  %.pn6 = phi { ptr, i32 } [ %68, %lpad83 ], [ %67, %lpad79 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #17
  br label %ehcleanup105

for.inc:                                          ; preds = %if.then13.i.i127, %if.then.i.i121, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, %if.then61
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.0143, i64 1
  %cmp.i80.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i79
  br i1 %cmp.i80.not, label %for.end, label %for.body, !llvm.loop !102

for.end:                                          ; preds = %for.inc, %invoke.cont53
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont94 unwind label %lpad15.loopexit.split-lp

invoke.cont94:                                    ; preds = %for.end
  %69 = load ptr, ptr %this, align 8
  store ptr %69, ptr %ref.tmp95, align 8
  %call.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %cache, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont94
  %70 = load ptr, ptr %call.i130, align 8
  %71 = load ptr, ptr %agg.result, align 8
  %cmp.not.i = icmp eq ptr %70, %71
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont99
  store ptr %71, ptr %call.i130, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %invoke.cont99, %if.then.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  br label %return

lpad98:                                           ; preds = %invoke.cont94
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #17
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad98, %ehcleanup88, %lpad64, %ehcleanup45, %lpad25
  %.pn8 = phi { ptr, i32 } [ %53, %lpad64 ], [ %.pn6, %ehcleanup88 ], [ %72, %lpad98 ], [ %30, %lpad25 ], [ %.pn, %ehcleanup45 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #17
  resume { ptr, i32 } %.pn8

return:                                           ; preds = %if.then13.i.i24, %if.else.i.i22, %if.then.i.i26, %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::tuple.365", align 8
  %ref.tmp6 = alloca %"class.std::tuple.338", align 1
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !95

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !95

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %__k, ptr %ref.tmp, align 8, !alias.scope !103
  %call.i = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %lpad, %if.then.i14
  resume { ptr, i32 } %12

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %10, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %add.ptr, align 8
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i, label %invoke.cont10, !prof !6

init.check.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %init.i.i.i.i.i.i

init.i.i.i.i.i.i:                                 ; preds = %init.check.i.i.i.i.i.i
  %call.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %init.i.i.i.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i.i.i.i, align 8
  %d_kind.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i.i.i.i, align 8
  %d_nchildren.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i.i.i.i, align 4
  store ptr %call.i.i.i.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont10

lpad.i.i.i.i.i.i:                                 ; preds = %init.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad11

invoke.cont10:                                    ; preds = %invoke.cont.i.i.i.i.i.i, %init.check.i.i.i.i.i.i, %invoke.cont
  %second.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %second.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad11:                                           ; preds = %lpad.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad11
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable:                                      ; preds = %lpad.i.i.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !106

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.342", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIS3_S3_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !107

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end13.if.end25_crit_edge, label %if.then19

if.end13.if.end25_crit_edge:                      ; preds = %if.end13
  %.pre = load ptr, ptr %__k, align 8
  br label %if.end25

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  %.pre28 = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %8, %call2.i
  %9 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre28, %9
  %10 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %10, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i = icmp eq i64 %14, %call2.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre28, %11
  %12 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %12, label %return, label %if.end3.i.i, !llvm.loop !108

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %13, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %13 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !108

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13.if.end25_crit_edge, %if.then19
  %15 = phi ptr [ %.pre, %if.end13.if.end25_crit_edge ], [ %.pre28, %if.then19 ], [ %.pre28, %lor.lhs.false.i.i ], [ %.pre28, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %15, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %16

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %13, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
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
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 16
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb0EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 16
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !109

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.299", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !34

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.289") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !34

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !110

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #4 comdat align 2 {
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_inverter.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!16 = distinct !{!16, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!32 = distinct !{!32, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!41 = distinct !{!41, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4cvc58internal6theory11quantifiersL9dropChildENS0_12NodeTemplateILb1EEEj: %agg.result"}
!54 = distinct !{!54, !"_ZN4cvc58internal6theory11quantifiersL9dropChildENS0_12NodeTemplateILb1EEEj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!57 = distinct !{!57, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!58 = !{!56, !53}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!61 = distinct !{!61, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!62 = !{!60, !53}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!69 = distinct !{!69, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!72 = distinct !{!72, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!78 = distinct !{!78, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!84 = distinct !{!84, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!88 = distinct !{!88, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!92 = distinct !{!92, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!101 = distinct !{!101, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!102 = distinct !{!102, !5}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!105 = distinct !{!105, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb0EEEEESt5tupleIJDpOT_EES7_"}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
