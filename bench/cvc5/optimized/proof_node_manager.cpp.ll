; ModuleID = 'bench/cvc5/original/proof_node_manager.cpp.ll'
source_filename = "bench/cvc5/original/proof_node_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::ProofNodeManager" = type { ptr, ptr, ptr, %"class.cvc5::internal::NodeTemplate" }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<cvc5::internal::ProofNode, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<cvc5::internal::ProofNode, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.409" }
%"struct.__gnu_cxx::__aligned_buffer.409" = type { %"union.std::aligned_storage<72, 8>::type" }
%"union.std::aligned_storage<72, 8>::type" = type { [72 x i8] }
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
%"struct.cvc5::internal::options::HolderPROOF" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [7 x i8] }>
%"class.std::vector.270" = type { %"struct.std::_Vector_base.271" }
%"struct.std::_Vector_base.271" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.265" = type { %"struct.std::_Vector_base.266" }
%"struct.std::_Vector_base.266" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::NodeTemplate.316" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.277" = type { %"class.std::_Hashtable.278" }
%"class.std::_Hashtable.278" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.272" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.294" }
%"class.std::_Hashtable.294" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.307" = type { %"class.std::_Rb_tree.308" }
%"class.std::_Rb_tree.308" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::vector<std::shared_ptr<cvc5::internal::ProofNode>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.312", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.312" = type { %"struct.std::less.313" }
%"struct.std::less.313" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.cvc5::internal::ProofNode" = type <{ i32, [4 x i8], %"class.std::vector.265", %"class.std::vector.270", %"class.cvc5::internal::NodeTemplate", i8, [7 x i8] }>
%"class.std::unordered_set.371" = type { %"class.std::_Hashtable.372" }
%"class.std::_Hashtable.372" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector.265" }
%"class.std::type_info" = type { ptr, ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.417" = type { i8 }
%"class.std::tuple.414" = type { %"struct.std::_Tuple_impl.415" }
%"struct.std::_Tuple_impl.415" = type { %"struct.std::_Head_base.416" }
%"struct.std::_Head_base.416" = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.347" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS8_EEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4cvc58internal9ProofNodeD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEET_SO_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.16 = private unnamed_addr constant [18 x i8] c"Free assumption: \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"- assumption: \00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Use -t dump-proof-error for details on proof\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_ = private unnamed_addr constant [136 x i8] c"std::shared_ptr<ProofNode> cvc5::internal::ProofNodeManager::mkScope(std::shared_ptr<ProofNode>, std::vector<Node> &, bool, bool, Node)\00", align 1
@.str.19 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/proof/proof_node_manager.cpp\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Generated a proof that is not closed by the scope: \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal16ProofNodeManager16cancelDoubleSymmEPNS0_9ProofNodeE = private unnamed_addr constant [82 x i8] c"static ProofNode *cvc5::internal::ProofNodeManager::cancelDoubleSymm(ProofNode *)\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Cyclic proof encountered when cancelling double symmetry\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"ProofNodeManager::updateNode: attempting to make cyclic proof! \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c", children = \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Full children:\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"  - \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb = private unnamed_addr constant [164 x i8] c"bool cvc5::internal::ProofNodeManager::updateNodeInternal(ProofNode *, ProofRule, const std::vector<std::shared_ptr<ProofNode>> &, const std::vector<Node> &, bool)\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_node_manager.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal16ProofNodeManagerC1ERKNS0_7OptionsEPNS0_6theory8RewriterEPNS0_12ProofCheckerE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal16ProofNodeManagerC2ERKNS0_7OptionsEPNS0_6theory8RewriterEPNS0_12ProofCheckerE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManagerC2ERKNS0_7OptionsEPNS0_6theory8RewriterEPNS0_12ProofCheckerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(392) %opts, ptr noundef %rr, ptr noundef %pc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca i8, align 1
  store ptr %opts, ptr %this, align 8
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::ProofNodeManager", ptr %this, i64 0, i32 1
  store ptr %rr, ptr %d_rewriter, align 8
  %d_checker = getelementptr inbounds %"class.cvc5::internal::ProofNodeManager", ptr %this, i64 0, i32 2
  store ptr %pc, ptr %d_checker, align 8
  %d_true = getelementptr inbounds %"class.cvc5::internal::ProofNodeManager", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

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
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_true, align 8
  %call = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  store i8 1, ptr %ref.tmp2, align 1
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %d_true, align 8
  %5 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %bf.load.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad5

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %7 = load ptr, ptr %ref.tmp, align 8
  store ptr %7, ptr %d_true, align 8
  %bf.load.i2.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %7, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont6

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont3, %if.then13.i4.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i3 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont6
  %bf.value.i.i6 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %9, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i5, %if.then13.i.i11
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then13.i4.i, %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad5 ], [ %13, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_true) #19
  br label %common.resume
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr nocapture noundef readonly %expected) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %didCheck = alloca i8, align 1
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store i8 0, ptr %didCheck, align 1
  %0 = load ptr, ptr %expected, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i187 = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i187, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i188 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i188, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i187, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i187, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i187, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal16ProofNodeManager13checkInternalENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_Rb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %didCheck)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i189 = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i189, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %invoke.cont
  %bf.value.i.i191 = add i64 %bf.load.i.i189, 1152920405095219200
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i189, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %0, align 8
  %cmp12.i.i195 = icmp eq i64 %bf.shl.i.i192, 0
  br i1 %cmp12.i.i195, label %if.then13.i.i196, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i196:                                 ; preds = %if.then.i.i190
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i196
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i190, %if.then13.i.i196
  %5 = load ptr, ptr %res, align 8
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont13, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %invoke.cont13, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i197 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i197, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i197, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i197, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i197, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont13

lpad.i.i:                                         ; preds = %init.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %eh.resume

invoke.cont13:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %5, %9
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr null, ptr %agg.result, align 8, !alias.scope !5
  %call5.i.i.i3.i.i.i.i198 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad12

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i198, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !5
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i198, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !5
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i198, align 8, !noalias !5
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i198, i64 0, i32 1
  invoke void @_ZN4cvc58internal9ProofNodeC1ENS_9ProofRuleERKSt6vectorISt10shared_ptrIS1_ESaIS5_EERKS3_INS0_12NodeTemplateILb1EEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(65) %_M_impl.i.i.i.i.i.i, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont15 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !5

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i198) #22, !noalias !5
  br label %eh.resume

invoke.cont15:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i198, ptr %_M_refcount.i.i.i, align 8, !alias.scope !5
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !5
  %d_proven = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i198, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %13 = load ptr, ptr %d_proven, align 8
  %14 = load ptr, ptr %res, align 8
  %cmp.not.i201 = icmp eq ptr %13, %14
  br i1 %cmp.not.i201, label %invoke.cont18, label %if.then.i202

if.then.i202:                                     ; preds = %invoke.cont15
  %bf.load.i.i203 = load i64, ptr %13, align 8
  %15 = and i64 %bf.load.i.i203, 1152920405095219200
  %cmp.not.i.i204 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i204, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %if.then.i202
  %bf.value.i.i206 = add i64 %bf.load.i.i203, 1152920405095219200
  %bf.shl.i.i207 = and i64 %bf.value.i.i206, 1152920405095219200
  %bf.clear7.i.i208 = and i64 %bf.load.i.i203, -1152920405095219201
  %bf.set.i.i209 = or disjoint i64 %bf.shl.i.i207, %bf.clear7.i.i208
  store i64 %bf.set.i.i209, ptr %13, align 8
  %cmp12.i.i210 = icmp eq i64 %bf.shl.i.i207, 0
  br i1 %cmp12.i.i210, label %if.then13.i.i217, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i217:                                 ; preds = %if.then.i.i205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i217, %if.then.i.i205, %if.then.i202
  %16 = load ptr, ptr %res, align 8
  store ptr %16, ptr %d_proven, align 8
  %bf.load.i2.i = load i64, ptr %16, align 8
  %bf.lshr.i.i211 = lshr i64 %bf.load.i2.i, 40
  %17 = trunc i64 %bf.lshr.i.i211 to i32
  %bf.cast.i.i212 = and i32 %17, 1048575
  %cmp.i.i213 = icmp ult i32 %bf.cast.i.i212, 1048574
  br i1 %cmp.i.i213, label %if.then.i5.i, label %if.else.i.i214

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %16, align 8
  br label %invoke.cont18

if.else.i.i214:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i212, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont18

if.then13.i4.i:                                   ; preds = %if.else.i.i214
  %bf.set23.i.i216 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i216, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i214, %if.then.i5.i, %invoke.cont15, %if.then13.i4.i
  %18 = load i8, ptr %didCheck, align 1
  %19 = and i8 %18, 1
  %d_provenChecked = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i198, i64 0, i32 1, i32 0, i32 0, i32 0, i64 64
  store i8 %19, ptr %d_provenChecked, align 8
  br label %cleanup

lpad17:                                           ; preds = %if.then13.i4.i, %if.then13.i.i217
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #19
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont18, %if.then
  %21 = load ptr, ptr %res, align 8
  %bf.load.i.i219 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %cleanup
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %21, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229

if.then13.i.i227:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then13.i.i227
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit229: ; preds = %cleanup, %if.then.i.i221, %if.then13.i.i227
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad.i.i, %lpad
  %res.sink = phi ptr [ %agg.tmp, %lpad ], [ %res, %lpad.i.i ], [ %res, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %res, %lpad12 ], [ %res, %lpad17 ]
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %8, %lpad.i.i ], [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %11, %lpad12 ], [ %20, %lpad17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res.sink) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager13checkInternalENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_Rb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr nocapture noundef readonly %expected, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %didCheck) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %expected, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

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
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %18, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.end7, label %if.then

if.then:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %this, align 8
  %proof = getelementptr inbounds %"class.cvc5::internal::Options", ptr %5, i64 0, i32 39
  %6 = load ptr, ptr %proof, align 8
  %proofCheck = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %6, i64 0, i32 16
  %7 = load i32, ptr %proofCheck, align 8
  %8 = and i32 %7, -2
  %switch = icmp eq i32 %8, 2
  br i1 %switch, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %expected, align 8
  store ptr %9, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then6
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then6
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %return

if.end7:                                          ; preds = %if.then, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_checker = getelementptr inbounds %"class.cvc5::internal::ProofNodeManager", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %d_checker, align 8
  %12 = load ptr, ptr %expected, align 8
  store ptr %12, ptr %agg.tmp, align 8
  %bf.load.i.i1 = load i64, ptr %12, align 8
  %bf.lshr.i.i2 = lshr i64 %bf.load.i.i1, 40
  %13 = trunc i64 %bf.lshr.i.i2 to i32
  %bf.cast.i.i3 = and i32 %13, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i3, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i9, label %if.else.i.i5

if.then.i.i9:                                     ; preds = %if.end7
  %bf.value.i.i10 = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14

if.else.i.i5:                                     ; preds = %if.end7
  %cmp12.i.i6 = icmp eq i32 %bf.cast.i.i3, 1048574
  br i1 %cmp12.i.i6, label %if.then13.i.i7, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14

if.then13.i.i7:                                   ; preds = %if.else.i.i5
  %bf.set23.i.i8 = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i8, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14: ; preds = %if.then.i.i9, %if.else.i.i5, %if.then13.i.i7
  invoke void @_ZN4cvc58internal12ProofChecker5checkENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14
  %14 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i15 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i15, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont
  %bf.value.i.i17 = add i64 %bf.load.i.i15, 1152920405095219200
  %bf.shl.i.i18 = and i64 %bf.value.i.i17, 1152920405095219200
  %bf.clear7.i.i19 = and i64 %bf.load.i.i15, -1152920405095219201
  %bf.set.i.i20 = or disjoint i64 %bf.shl.i.i18, %bf.clear7.i.i19
  store i64 %bf.set.i.i20, ptr %14, align 8
  %cmp12.i.i21 = icmp eq i64 %bf.shl.i.i18, 0
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i22:                                  ; preds = %if.then.i.i16
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i16, %if.then13.i.i22
  store i8 1, ptr %didCheck, align 1
  br label %return

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %common.resume

return:                                           ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager13mkTrustedNodeENS0_7TrustIdERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EERKSC_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(8) %conc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sargs = alloca %"class.std::vector.270", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sargs, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal9mkTrustIdENS0_7TrustIdE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, i32 noundef %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %sargs, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %sargs, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad2

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sargs, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i4 = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i4, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i5, %if.then13.i.i
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %11 = load ptr, ptr %conc, align 8
  store ptr %11, ptr %9, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %11, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %sargs, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %conc)
          to label %if.else.i.invoke.cont4_crit_edge unwind label %lpad

if.else.i.invoke.cont4_crit_edge:                 ; preds = %if.else.i
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.else.i.invoke.cont4_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i
  %14 = phi ptr [ %.pre, %if.else.i.invoke.cont4_crit_edge ], [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i ]
  %15 = load ptr, ptr %args, align 8
  %_M_finish.i9 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i9, align 8
  %17 = load ptr, ptr %sargs, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %sargs, ptr %add.ptr.i.i, ptr %15, ptr %16)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %18 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !8
  store ptr %18, ptr %agg.tmp18, align 8, !alias.scope !8
  %bf.load.i.i.i = load i64, ptr %18, align 8, !noalias !8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %19 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %19, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %18, align 8, !noalias !8
  br label %invoke.cont19

if.else.i.i.i:                                    ; preds = %invoke.cont15
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont19

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %18, align 8, !noalias !8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %sargs, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %bf.load.i.i12 = load i64, ptr %18, align 8
  %20 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont21
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %18, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then13.i.i20
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22: ; preds = %invoke.cont21, %if.then.i.i14, %if.then13.i.i20
  %23 = load ptr, ptr %sargs, align 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %25, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sargs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit22 ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i24
  ret void

lpad:                                             ; preds = %if.then13.i.i.i, %invoke.cont4, %if.else.i, %if.then13.i.i.i.i.i, %entry
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %32, %lpad20 ], [ %30, %lpad ], [ %31, %lpad2 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sargs) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal9mkTrustIdENS0_7TrustIdE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %fact) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.265", align 8
  %ref.tmp2 = alloca %"class.std::vector.270", align 8
  %ref.tmp3 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %fact, align 8
  store ptr %0, ptr %ref.tmp3, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %ref.tmp3, i64 1
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp2, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp2, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %ref.tmp3, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp2, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %ehcleanup13, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %ehcleanup13

invoke.cont7:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp2, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %fact, align 8
  store ptr %4, ptr %agg.tmp8, align 8
  %bf.load.i.i4 = load i64, ptr %4, align 8
  %bf.lshr.i.i5 = lshr i64 %bf.load.i.i4, 40
  %5 = trunc i64 %bf.lshr.i.i5 to i32
  %bf.cast.i.i6 = and i32 %5, 1048575
  %cmp.i.i7 = icmp ult i32 %bf.cast.i.i6, 1048574
  br i1 %cmp.i.i7, label %if.then.i.i12, label %if.else.i.i8

if.then.i.i12:                                    ; preds = %invoke.cont7
  %bf.value.i.i13 = add i64 %bf.load.i.i4, 1099511627776
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %4, align 8
  br label %invoke.cont10

if.else.i.i8:                                     ; preds = %invoke.cont7
  %cmp12.i.i9 = icmp eq i32 %bf.cast.i.i6, 1048574
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %invoke.cont10

if.then13.i.i10:                                  ; preds = %if.else.i.i8
  %bf.set23.i.i11 = or i64 %bf.load.i.i4, 1152920405095219200
  store i64 %bf.set23.i.i11, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else.i.i8, %if.then.i.i12, %if.then13.i.i10
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %bf.load.i.i19 = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont12
  %bf.value.i.i21 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %4, align 8
  %cmp12.i.i25 = icmp eq i64 %bf.shl.i.i22, 0
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i26:                                  ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i26
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i20, %if.then13.i.i26
  %9 = load ptr, ptr %ref.tmp2, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %11, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i27 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %16 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i29 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i29, 1152920405095219200
  %cmp.not.i.i30 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i32 = add i64 %bf.load.i.i29, 1152920405095219200
  %bf.shl.i.i33 = and i64 %bf.value.i.i32, 1152920405095219200
  %bf.clear7.i.i34 = and i64 %bf.load.i.i29, -1152920405095219201
  %bf.set.i.i35 = or disjoint i64 %bf.shl.i.i33, %bf.clear7.i.i34
  store i64 %bf.set.i.i35, ptr %16, align 8
  %cmp12.i.i36 = icmp eq i64 %bf.shl.i.i33, 0
  br i1 %cmp12.i.i36, label %if.then13.i.i38, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40

if.then13.i.i38:                                  ; preds = %if.then.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then13.i.i38
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i31, %if.then13.i.i38
  %20 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i41 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i41, align 8
  %cmp.not3.i.i.i.i42 = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i42, label %invoke.cont.i49, label %for.body.i.i.i.i43

for.body.i.i.i.i43:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %20, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i44, i64 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i43
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i43
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i44, i64 1
  %cmp.not.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i45, %21
  br i1 %cmp.not.i.i.i.i46, label %invoke.contthread-pre-split.i47, label %for.body.i.i.i.i43, !llvm.loop !13

invoke.contthread-pre-split.i47:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i48 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i49

invoke.cont.i49:                                  ; preds = %invoke.contthread-pre-split.i47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40
  %33 = phi ptr [ %.pr.i48, %invoke.contthread-pre-split.i47 ], [ %20, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit40 ]
  %tobool.not.i.i.i50 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont.i49
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i49, %if.then.i.i.i51
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad9:                                            ; preds = %if.then13.i.i10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %36, %lpad11 ], [ %35, %lpad9 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i4.i, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %if.then.i.i4.i ], [ %2, %lpad.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #19
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad ], [ %.pn.pn, %ehcleanup13 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager6mkSymmESt10shared_ptrINS0_9ProofNodeEENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %child, ptr nocapture noundef readonly %expected) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.265", align 8
  %ref.tmp6 = alloca [1 x %"class.std::shared_ptr"], align 8
  %ref.tmp8 = alloca %"class.std::vector.270", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %child, align 8
  %call2 = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %cmp = icmp eq i32 %call2, 68
  %1 = load ptr, ptr %child, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %1)
  %2 = load ptr, ptr %call4, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr %1, ptr %ref.tmp6, align 8
  %_M_refcount.i.i3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp6, i64 0, i32 1
  %_M_refcount3.i.i4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %child, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount3.i.i4, align 8
  store ptr %8, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit12, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.end
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i6
  %10 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i10 = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit12

if.else.i.i.i.i.i11:                              ; preds = %if.then.i.i.i6
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit12

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit12: ; preds = %if.end, %if.then.i.i.i.i.i9, %if.else.i.i.i.i.i11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit12
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %12 = load ptr, ptr %ref.tmp6, align 8
  store ptr %12, ptr %call5.i.i.i.i2.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call5.i.i.i.i2.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i3, align 8
  store ptr %13, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %expected, align 8
  store ptr %17, ptr %agg.tmp9, align 8
  %bf.load.i.i = load i64, ptr %17, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %18 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %18, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

if.then.i.i:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont11

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %bf.load.i.i13 = load i64, ptr %17, align 8
  %20 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont13
  %bf.value.i.i15 = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %17, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i20:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i20
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont13, %if.then.i.i14, %if.then13.i.i20
  %23 = load ptr, ptr %ref.tmp8, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp8, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %25 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %25, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp8, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i21 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i22
  %30 = load ptr, ptr %ref.tmp, align 8
  %31 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i24 = icmp eq ptr %30, %31
  br i1 %cmp.not3.i.i.i.i24, label %invoke.cont.i32, label %for.body.i.i.i.i25

for.body.i.i.i.i25:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i28, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %30, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i26, i64 0, i32 1
  %32 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i25
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i.i27 ], [ %37, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i.i.i.i36:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i37 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i37, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i38:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i.i.i.i.i36
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i.i.i.i.i36 ], [ %41, %if.else.i.i.i.i.i.i.i.i.i.i.i.i38 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i25
  %incdec.ptr.i.i.i.i28 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i26, i64 1
  %cmp.not.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i28, %31
  br i1 %cmp.not.i.i.i.i29, label %invoke.contthread-pre-split.i30, label %for.body.i.i.i.i25, !llvm.loop !13

invoke.contthread-pre-split.i30:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i31 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i32

invoke.cont.i32:                                  ; preds = %invoke.contthread-pre-split.i30, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %43 = phi ptr [ %.pr.i31, %invoke.contthread-pre-split.i30 ], [ %30, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i33 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %invoke.cont.i32
  call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i32, %if.then.i.i.i34
  %_M_refcount.i.i39 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp6, i64 0, i32 0, i32 1
  %44 = load ptr, ptr %_M_refcount.i.i39, align 8
  %cmp.not.i.i.i40 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i40, label %return, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i42 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i41
  store i32 0, ptr %_M_use_count.i.i.i.i42, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i41
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i44 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i44, ptr %_M_use_count.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i46:                              ; preds = %if.end.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i46, %if.then.i.i.i.i.i43
  %retval.i.0.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i43 ], [ %49, %if.else.i.i.i.i.i46 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i45:                          ; preds = %if.then7.i.i.i.i
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i45
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i.i.i45 ], [ %53, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %return

lpad10:                                           ; preds = %if.then13.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %56, %lpad12 ], [ %55, %lpad10 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #19
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad.i ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #19
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  ret void
}

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager7mkTransERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS5_EENS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr nocapture noundef readonly %expected) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector.270", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %return

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %expected, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %8, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %bf.load.i.i4 = load i64, ptr %7, align 8
  %9 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont4
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %7, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i5, %if.then13.i.i11
  %12 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i12 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %14, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %return

lpad:                                             ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad3 ], [ %19, %lpad ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then.i.i.i13, %invoke.cont.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef %pf, ptr noundef nonnull align 8 dereferenceable(24) %assumps, i1 noundef zeroext %ensureClosed, i1 noundef zeroext %doMinimize, ptr nocapture noundef readonly %expected) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i1784 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.316", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.316", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate.316", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.316", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %__node_gen.i.i1316 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i875 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ref.tmp = alloca %"class.std::vector.265", align 8
  %ref.tmp3 = alloca [1 x %"class.std::shared_ptr"], align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ac = alloca %"class.std::unordered_set.277", align 8
  %ref.tmp29 = alloca %"struct.std::hash", align 1
  %ref.tmp30 = alloca %"struct.std::equal_to", align 1
  %ref.tmp31 = alloca %"class.std::allocator.272", align 1
  %acr = alloca %"class.std::unordered_map", align 8
  %famap = alloca %"class.std::map.307", align 8
  %agg.tmp37 = alloca %"class.std::shared_ptr", align 8
  %acu = alloca %"class.std::unordered_set.277", align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %aeqSym = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp81 = alloca %"class.cvc5::internal::NodeTemplate.316", align 8
  %aMatch = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ar = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp143 = alloca %"class.cvc5::internal::NodeTemplate.316", align 8
  %pfs = alloca %"class.std::shared_ptr", align 8
  %ref.tmp175 = alloca %"class.std::vector.265", align 8
  %ref.tmp176 = alloca %"class.std::vector.270", align 8
  %ref.tmp178 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %accr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp251 = alloca %"class.cvc5::internal::NodeTemplate.316", align 8
  %pfaa = alloca %"class.std::shared_ptr", align 8
  %agg.tmp303 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector.265", align 8
  %pfs318 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp338 = alloca %"class.std::vector.270", align 8
  %ref.tmp346 = alloca %"class.std::vector.270", align 8
  %ref.tmp348 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp495 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp504 = alloca %"class.std::__cxx11::basic_string", align 8
  %minExpected = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %exp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %conc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp642 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp663 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp670 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp685 = alloca %"class.std::vector.265", align 8
  %ref.tmp687 = alloca [1 x %"class.std::shared_ptr"], align 8
  %agg.tmp696 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  br i1 %ensureClosed, label %cond.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pf, align 8
  store ptr %0, ptr %ref.tmp3, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp3, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pf, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %5 = load ptr, ptr %ref.tmp3, align 8
  store ptr %5, ptr %call5.i.i.i.i2.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call5.i.i.i.i2.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %expected, align 8
  store ptr %10, ptr %agg.tmp5, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

if.then.i.i:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont7

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %assumps, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %bf.load.i.i60 = load i64, ptr %10, align 8
  %13 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont9
  %bf.value.i.i62 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %10, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i67:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i67
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i61, %if.then13.i.i67
  %16 = load ptr, ptr %ref.tmp, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %16, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i68

if.then.i.i.i.i.i.i.i.i.i.i68:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i68
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i.i.i.i68 ], [ %23, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i72

if.then.i.i.i.i.i.i.i.i.i.i.i.i72:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i73 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i73, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i74:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i.i.i.i.i.i.i72
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i.i.i.i.i72 ], [ %27, %if.else.i.i.i.i.i.i.i.i.i.i.i.i74 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i69 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i69, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i70
  %_M_refcount.i.i75 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp3, i64 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_refcount.i.i75, align 8
  %cmp.not.i.i.i76 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i76, label %return, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i78 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i77
  store i32 0, ptr %_M_use_count.i.i.i.i78, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i77
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i81, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i80 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i80, ptr %_M_use_count.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i81:                              ; preds = %if.end.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i81, %if.then.i.i.i.i.i79
  %retval.i.0.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i79 ], [ %35, %if.else.i.i.i.i.i81 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %return

lpad6:                                            ; preds = %if.then13.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %42, %lpad8 ], [ %41, %lpad6 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad.i ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #19
  br label %eh.resume

cond.end:                                         ; preds = %entry
  %43 = load ptr, ptr %assumps, align 8
  %_M_finish.i88 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %assumps, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i88, align 8
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEET_SO_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %ac, ptr %43, ptr %44, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %acr, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %acr, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %acr, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %acr, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %acr, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %acr, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %famap, i64 8
  store i32 0, ptr %45, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %famap, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %famap, i64 24
  store ptr %45, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %famap, i64 32
  store ptr %45, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %famap, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %46 = load ptr, ptr %pf, align 8
  store ptr %46, ptr %agg.tmp37, align 8
  %_M_refcount.i.i90 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp37, i64 0, i32 1
  %_M_refcount3.i.i91 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pf, i64 0, i32 1
  %47 = load ptr, ptr %_M_refcount3.i.i91, align 8
  store ptr %47, ptr %_M_refcount.i.i90, align 8
  %cmp.not.i.i.i92 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i92, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit99, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %cond.end
  %_M_use_count.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i95 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i95, label %if.else.i.i.i.i.i98, label %if.then.i.i.i.i.i96

if.then.i.i.i.i.i96:                              ; preds = %if.then.i.i.i93
  %49 = load i32, ptr %_M_use_count.i.i.i.i94, align 4
  %add.i.i.i.i.i97 = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i97, ptr %_M_use_count.i.i.i.i94, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit99

if.else.i.i.i.i.i98:                              ; preds = %if.then.i.i.i93
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i94, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit99

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit99: ; preds = %cond.end, %if.then.i.i.i.i.i96, %if.else.i.i.i.i.i98
  invoke void @_ZN4cvc58internal4expr21getFreeAssumptionsMapESt10shared_ptrINS0_9ProofNodeEERSt3mapINS0_12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EESt4lessIS7_ESaISt4pairIKS7_SA_EEE(ptr noundef nonnull %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(48) %famap)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit99
  %51 = load ptr, ptr %_M_refcount.i.i90, align 8
  %cmp.not.i.i.i101 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i101, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit131, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %invoke.cont39
  %_M_use_count.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 1
  %52 = load atomic i64, ptr %_M_use_count.i.i.i.i103 acquire, align 8
  %cmp.i.i.i.i104 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i104, label %if.then.i.i.i.i127, label %if.end.i.i.i.i105

if.then.i.i.i.i127:                               ; preds = %if.then.i.i.i102
  store i32 0, ptr %_M_use_count.i.i.i.i103, align 8
  %_M_weak_count.i.i.i.i128 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i128, align 4
  %vtable.i.i.i.i129 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i129, i64 2
  %54 = load ptr, ptr %vfn.i.i.i.i130, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %if.end8.sink.split.i.i.i.i122

if.end.i.i.i.i105:                                ; preds = %if.then.i.i.i102
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i106 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i106, label %if.else.i.i.i.i.i126, label %if.then.i.i.i.i.i107

if.then.i.i.i.i.i107:                             ; preds = %if.end.i.i.i.i105
  %add.i.i.i.i.i108 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i108, ptr %_M_use_count.i.i.i.i103, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

if.else.i.i.i.i.i126:                             ; preds = %if.end.i.i.i.i105
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109: ; preds = %if.else.i.i.i.i.i126, %if.then.i.i.i.i.i107
  %retval.i.0.i.i.i.i110 = phi i32 [ %53, %if.then.i.i.i.i.i107 ], [ %56, %if.else.i.i.i.i.i126 ]
  %cmp6.i.i.i.i111 = icmp eq i32 %retval.i.0.i.i.i.i110, 1
  br i1 %cmp6.i.i.i.i111, label %if.then7.i.i.i.i112, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit131

if.then7.i.i.i.i112:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109
  %vtable.i.i.i.i.i.i113 = load ptr, ptr %51, align 8
  %vfn.i.i.i.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i113, i64 2
  %57 = load ptr, ptr %vfn.i.i.i.i.i.i114, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %_M_weak_count.i.i.i.i.i.i115 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %51, i64 0, i32 2
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i116 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i.i.i116, label %if.else.i.i.i.i.i.i.i125, label %if.then.i.i.i.i.i.i.i117

if.then.i.i.i.i.i.i.i117:                         ; preds = %if.then7.i.i.i.i112
  %59 = load i32, ptr %_M_weak_count.i.i.i.i.i.i115, align 4
  %add.i.i.i.i.i.i.i118 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i.i118, ptr %_M_weak_count.i.i.i.i.i.i115, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119

if.else.i.i.i.i.i.i.i125:                         ; preds = %if.then7.i.i.i.i112
  %60 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119: ; preds = %if.else.i.i.i.i.i.i.i125, %if.then.i.i.i.i.i.i.i117
  %retval.i.0.i.i.i.i.i.i120 = phi i32 [ %59, %if.then.i.i.i.i.i.i.i117 ], [ %60, %if.else.i.i.i.i.i.i.i125 ]
  %cmp.i.i.i.i.i.i121 = icmp eq i32 %retval.i.0.i.i.i.i.i.i120, 1
  br i1 %cmp.i.i.i.i.i.i121, label %if.end8.sink.split.i.i.i.i122, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit131

if.end8.sink.split.i.i.i.i122:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %if.then.i.i.i.i127
  %vtable2.i.i.i.i.i.i123 = load ptr, ptr %51, align 8
  %vfn3.i.i.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i123, i64 3
  %61 = load ptr, ptr %vfn3.i.i.i.i.i.i124, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit131

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit131: ; preds = %invoke.cont39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i119, %if.end8.sink.split.i.i.i.i122
  %_M_single_bucket.i.i132 = getelementptr inbounds %"class.std::_Hashtable.278", ptr %acu, i64 0, i32 5
  store ptr %_M_single_bucket.i.i132, ptr %acu, align 8
  %_M_bucket_count.i.i133 = getelementptr inbounds %"class.std::_Hashtable.278", ptr %acu, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i133, align 8
  %_M_before_begin.i.i134 = getelementptr inbounds %"class.std::_Hashtable.278", ptr %acu, i64 0, i32 2
  %_M_rehash_policy.i.i135 = getelementptr inbounds %"class.std::_Hashtable.278", ptr %acu, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i134, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i135, align 8
  %_M_next_resize.i.i.i136 = getelementptr inbounds %"class.std::_Hashtable.278", ptr %acu, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i136, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not2186 = icmp eq ptr %62, %45
  br i1 %cmp.i.not2186, label %for.end522, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit131
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %ac, i64 0, i32 3
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %ac, i64 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %ac, i64 0, i32 2
  %d_rewriter = getelementptr inbounds %"class.cvc5::internal::ProofNodeManager", ptr %this, i64 0, i32 1
  %d_true = getelementptr inbounds %"class.cvc5::internal::ProofNodeManager", ptr %this, i64 0, i32 3
  %_M_element_count.i.i.i1002 = getelementptr inbounds %"class.std::_Hashtable.294", ptr %acr, i64 0, i32 3
  %_M_refcount.i.i691 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfs, i64 0, i32 1
  %_M_end_of_storage.i.i721 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp176, i64 0, i32 2
  %_M_finish.i.i723 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp176, i64 0, i32 1
  %_M_finish.i752 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp175, i64 0, i32 1
  %_M_finish.i1120 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfaa, i64 0, i32 1
  %_M_refcount.i.i1130 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfs318, i64 0, i32 1
  %_M_end_of_storage.i.i1191 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp346, i64 0, i32 2
  %_M_finish.i.i1194 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp346, i64 0, i32 1
  %_M_finish.i1144 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ref.tmp338, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439
  %computedAcr.02189 = phi i8 [ 0, %for.body.lr.ph ], [ %computedAcr.5, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439 ]
  %__begin2.sroa.0.02187 = phi ptr [ %62, %for.body.lr.ph ], [ %call.i1440, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.02187, i64 0, i32 1
  %63 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %63, ptr %a, align 8
  %bf.load.i.i138 = load i64, ptr %63, align 8
  %bf.lshr.i.i139 = lshr i64 %bf.load.i.i138, 40
  %64 = trunc i64 %bf.lshr.i.i139 to i32
  %bf.cast.i.i140 = and i32 %64, 1048575
  %cmp.i.i141 = icmp ult i32 %bf.cast.i.i140, 1048574
  br i1 %cmp.i.i141, label %if.then.i.i146, label %if.else.i.i142

if.then.i.i146:                                   ; preds = %for.body
  %bf.value.i.i147 = add i64 %bf.load.i.i138, 1099511627776
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %63, align 8
  br label %invoke.cont48

if.else.i.i142:                                   ; preds = %for.body
  %cmp12.i.i143 = icmp eq i32 %bf.cast.i.i140, 1048574
  br i1 %cmp12.i.i143, label %if.then13.i.i144, label %invoke.cont48

if.then13.i.i144:                                 ; preds = %if.else.i.i142
  %bf.set23.i.i145 = or i64 %bf.load.i.i138, 1152920405095219200
  store i64 %bf.set23.i.i145, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont48 unwind label %lpad47.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %if.else.i.i142, %if.then.i.i146, %if.then13.i.i144
  %65 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %65, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i156, label %if.end15.i.i

if.then.i.i156:                                   ; preds = %invoke.cont48
  %66 = load ptr, ptr %a, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i156
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i156 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cond.true67, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i157 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %67 = load ptr, ptr %add.ptr.i.i157, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i.i.i, label %if.then60, label %for.cond.i.i, !llvm.loop !14

if.end15.i.i:                                     ; preds = %invoke.cont48
  %call2.i.i.i158 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ac, ptr noundef nonnull align 8 dereferenceable(8) %a)
          to label %call2.i.i.i.noexc unwind label %lpad50

call2.i.i.i.noexc:                                ; preds = %if.end15.i.i
  %68 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i158, %68
  %69 = load ptr, ptr %ac, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %69, i64 %rem.i.i.i.i.i
  %70 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %70, null
  %.pre = load ptr, ptr %a, align 8
  br i1 %tobool.not.i.i.i.i, label %cond.true67, label %if.end.i.i.i.i153

if.end.i.i.i.i153:                                ; preds = %call2.i.i.i.noexc
  %71 = load ptr, ptr %70, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %71, i64 16
  %72 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %72, %call2.i.i.i158
  %73 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %.pre, %73
  %74 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %74, label %if.then60, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %cmp.i.i.i.i.i.i155 = icmp eq i64 %78, %call2.i.i.i158
  %75 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, %75
  %76 = select i1 %cmp.i.i.i.i.i.i155, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %76, label %if.then60, label %if.end3.i.i.i.i, !llvm.loop !15

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i153, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %77, %for.cond.i.i.i.i ], [ %71, %if.end.i.i.i.i153 ]
  %77 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool5.not.i.i.i.i, label %cond.true67, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 16
  %78 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %78, %68
  %cmp.not.i.i.i.i154 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i154, label %for.cond.i.i.i.i, label %cond.true67, !llvm.loop !15

if.then60:                                        ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %acu, ptr %__node_gen.i.i, align 8
  %call3.i.i.i160 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %acu, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit unwind label %lpad50

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %if.then60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  br label %cleanup518

lpad38:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit99
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp37) #19
  br label %ehcleanup726

lpad47.loopexit:                                  ; preds = %if.end15.i.i1447
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup724

lpad47.loopexit.split-lp.loopexit:                ; preds = %if.then13.i.i144
  %lpad.loopexit2153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup724

lpad47.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit1630.invoke
  %lpad.loopexit.split-lp2154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup724

lpad50:                                           ; preds = %if.then60, %if.end15.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup519

cond.true67:                                      ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %call2.i.i.i.noexc
  %81 = phi ptr [ %.pre, %call2.i.i.i.noexc ], [ %66, %for.cond.i.i ], [ %.pre, %lor.lhs.false.i.i.i.i ], [ %.pre, %if.end3.i.i.i.i ]
  store ptr %81, ptr %agg.tmp81, align 8
  invoke void @_ZN4cvc58internal7CDProof11getSymmFactENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %aeqSym, ptr noundef nonnull %agg.tmp81)
          to label %cond.true90 unwind label %lpad83

cond.true90:                                      ; preds = %cond.true67
  %82 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %82, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont104, !prof !4

init.check.i.i:                                   ; preds = %cond.true90
  %83 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %83, 0
  br i1 %tobool.not.i.i, label %invoke.cont104, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i367 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i367, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i367, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i367, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i367, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont104

lpad.i.i:                                         ; preds = %init.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup517

invoke.cont104:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %cond.true90
  %85 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %85, ptr %aMatch, align 8
  %86 = load ptr, ptr %aeqSym, align 8
  %87 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i369 = icmp eq i8 %87, 0
  br i1 %guard.uninitialized.i.i369, label %init.check.i.i371, label %invoke.cont106, !prof !4

init.check.i.i371:                                ; preds = %invoke.cont104
  %88 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i372 = icmp eq i32 %88, 0
  br i1 %tobool.not.i.i372, label %invoke.cont106, label %init.i.i373

init.i.i373:                                      ; preds = %init.check.i.i371
  %call.i.i374 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i376 unwind label %lpad.i.i375

invoke.cont.i.i376:                               ; preds = %init.i.i373
  store i64 1152920405095219200, ptr %call.i.i374, align 8
  %d_kind.i.i.i377 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i374, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i377, align 8
  %d_nchildren.i.i.i378 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i374, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i378, align 4
  store ptr %call.i.i374, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont106

lpad.i.i375:                                      ; preds = %init.i.i373
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup515

invoke.cont106:                                   ; preds = %invoke.cont.i.i376, %init.check.i.i371, %invoke.cont104
  %90 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i370 = icmp eq ptr %86, %90
  br i1 %cmp.i370, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont106
  %91 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %91, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i382, label %if.end15.i.i.i

if.then.i.i.i382:                                 ; preds = %land.lhs.true
  %92 = load ptr, ptr %aeqSym, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i382
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i.i382 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %93 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i383 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i.i.i.i383, label %cond.true115, label %for.cond.i.i.i, !llvm.loop !16

if.end15.i.i.i:                                   ; preds = %land.lhs.true
  %call2.i.i.i.i384 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ac, ptr noundef nonnull align 8 dereferenceable(8) %aeqSym)
          to label %call2.i.i.i.i.noexc unwind label %lpad105.loopexit

call2.i.i.i.i.noexc:                              ; preds = %if.end15.i.i.i
  %94 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i384, %94
  %95 = load ptr, ptr %ac, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %95, i64 %rem.i.i.i.i.i.i
  %96 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.i.i.i.noexc
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %aeqSym, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %99, %call2.i.i.i.i384
  %100 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %98, %100
  %101 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %101, label %cond.true115, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %105, %call2.i.i.i.i384
  %102 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i381 = icmp eq ptr %98, %102
  %103 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i381, i1 false
  br i1 %103, label %cond.true115, label %if.end3.i.i.i.i.i, !llvm.loop !15

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %104, %for.cond.i.i.i.i.i ], [ %97, %if.end.i.i.i.i.i ]
  %104 = load ptr, ptr %__p.012.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.else, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 16
  %105 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %105, %94
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %if.else, !llvm.loop !15

cond.true115:                                     ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %106 = phi ptr [ %98, %if.end.i.i.i.i.i ], [ %92, %for.body.i.i.i ], [ %98, %for.cond.i.i.i.i.i ]
  %107 = load ptr, ptr %aMatch, align 8
  %cmp.not.i632 = icmp eq ptr %107, %106
  br i1 %cmp.not.i632, label %if.end299, label %if.then.i633

if.then.i633:                                     ; preds = %cond.true115
  %bf.load.i.i634 = load i64, ptr %107, align 8
  %108 = and i64 %bf.load.i.i634, 1152920405095219200
  %cmp.not.i.i635 = icmp eq i64 %108, 1152920405095219200
  br i1 %cmp.not.i.i635, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i636

if.then.i.i636:                                   ; preds = %if.then.i633
  %bf.value.i.i637 = add i64 %bf.load.i.i634, 1152920405095219200
  %bf.shl.i.i638 = and i64 %bf.value.i.i637, 1152920405095219200
  %bf.clear7.i.i639 = and i64 %bf.load.i.i634, -1152920405095219201
  %bf.set.i.i640 = or disjoint i64 %bf.shl.i.i638, %bf.clear7.i.i639
  store i64 %bf.set.i.i640, ptr %107, align 8
  %cmp12.i.i641 = icmp eq i64 %bf.shl.i.i638, 0
  br i1 %cmp12.i.i641, label %if.then13.i.i648, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i648:                                 ; preds = %if.then.i.i636
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad105.loopexit

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i648, %if.then.i.i636, %if.then.i633
  %109 = load ptr, ptr %aeqSym, align 8
  store ptr %109, ptr %aMatch, align 8
  %bf.load.i2.i = load i64, ptr %109, align 8
  %bf.lshr.i.i642 = lshr i64 %bf.load.i2.i, 40
  %110 = trunc i64 %bf.lshr.i.i642 to i32
  %bf.cast.i.i643 = and i32 %110, 1048575
  %cmp.i.i644 = icmp ult i32 %bf.cast.i.i643, 1048574
  br i1 %cmp.i.i644, label %if.then.i5.i, label %if.else.i.i645

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %109, align 8
  br label %if.end299

if.else.i.i645:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i643, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end299

if.then13.i4.i:                                   ; preds = %if.else.i.i645
  %bf.set23.i.i647 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i647, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %if.end299 unwind label %lpad105.loopexit

lpad83:                                           ; preds = %cond.true67
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup519

lpad105.loopexit:                                 ; preds = %if.end15.i.i.i, %if.then13.i.i648, %if.then13.i4.i, %if.then13.i.i1099
  %lpad.loopexit2156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad105.loopexit.split-lp:                        ; preds = %if.end411
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

if.else:                                          ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %call2.i.i.i.i.noexc, %invoke.cont106
  %112 = load ptr, ptr %d_rewriter, align 8
  %113 = load ptr, ptr %a, align 8
  store ptr %113, ptr %agg.tmp143, align 8
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ar, ptr noundef nonnull align 8 dereferenceable(184) %112, ptr noundef nonnull %agg.tmp143)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.else
  %114 = load ptr, ptr %ar, align 8
  %115 = load ptr, ptr %d_true, align 8
  %cmp.i651 = icmp eq ptr %114, %115
  br i1 %cmp.i651, label %cond.true155, label %if.end234

cond.true155:                                     ; preds = %invoke.cont146
  %second165 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.02187, i64 0, i32 1, i32 0, i64 8
  %116 = load ptr, ptr %second165, align 8
  %_M_finish.i689 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.02187, i64 0, i32 1, i32 0, i64 16
  %117 = load ptr, ptr %_M_finish.i689, align 8
  %cmp.i690.not2182 = icmp eq ptr %116, %117
  br i1 %cmp.i690.not2182, label %cond.true219, label %for.body172

for.body172:                                      ; preds = %cond.true155, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit828
  %__begin5.sroa.0.02183 = phi ptr [ %incdec.ptr.i, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit828 ], [ %116, %cond.true155 ]
  %118 = load ptr, ptr %__begin5.sroa.0.02183, align 8
  store ptr %118, ptr %pfs, align 8
  %_M_refcount3.i.i692 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__begin5.sroa.0.02183, i64 0, i32 1
  %119 = load ptr, ptr %_M_refcount3.i.i692, align 8
  store ptr %119, ptr %_M_refcount.i.i691, align 8
  %cmp.not.i.i.i693 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i693, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit700, label %if.then.i.i.i694

if.then.i.i.i694:                                 ; preds = %for.body172
  %_M_use_count.i.i.i.i695 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 1
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i696 = icmp eq i8 %120, 0
  br i1 %tobool.i.i.not.i.i.i.i696, label %if.else.i.i.i.i.i699, label %if.then.i.i.i.i.i697

if.then.i.i.i.i.i697:                             ; preds = %if.then.i.i.i694
  %121 = load i32, ptr %_M_use_count.i.i.i.i695, align 4
  %add.i.i.i.i.i698 = add nsw i32 %121, 1
  store i32 %add.i.i.i.i.i698, ptr %_M_use_count.i.i.i.i695, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit700

if.else.i.i.i.i.i699:                             ; preds = %if.then.i.i.i694
  %122 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i695, i32 1 acq_rel, align 4
  %.pre2212 = load ptr, ptr %pfs, align 8
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit700

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit700: ; preds = %for.body172, %if.then.i.i.i.i.i697, %if.else.i.i.i.i.i699
  %123 = phi ptr [ %118, %for.body172 ], [ %118, %if.then.i.i.i.i.i697 ], [ %.pre2212, %if.else.i.i.i.i.i699 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp175, i8 0, i64 24, i1 false)
  %124 = load ptr, ptr %a, align 8
  store ptr %124, ptr %ref.tmp178, align 8
  %bf.load.i.i701 = load i64, ptr %124, align 8
  %bf.lshr.i.i702 = lshr i64 %bf.load.i.i701, 40
  %125 = trunc i64 %bf.lshr.i.i702 to i32
  %bf.cast.i.i703 = and i32 %125, 1048575
  %cmp.i.i704 = icmp ult i32 %bf.cast.i.i703, 1048574
  br i1 %cmp.i.i704, label %if.then.i.i709, label %if.else.i.i705

if.then.i.i709:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit700
  %bf.value.i.i710 = add i64 %bf.load.i.i701, 1099511627776
  %bf.shl.i.i711 = and i64 %bf.value.i.i710, 1152920405095219200
  %bf.clear7.i.i712 = and i64 %bf.load.i.i701, -1152920405095219201
  %bf.set.i.i713 = or disjoint i64 %bf.shl.i.i711, %bf.clear7.i.i712
  store i64 %bf.set.i.i713, ptr %124, align 8
  br label %invoke.cont182

if.else.i.i705:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit700
  %cmp12.i.i706 = icmp eq i32 %bf.cast.i.i703, 1048574
  br i1 %cmp12.i.i706, label %if.then13.i.i707, label %invoke.cont182

if.then13.i.i707:                                 ; preds = %if.else.i.i705
  %bf.set23.i.i708 = or i64 %bf.load.i.i701, 1152920405095219200
  store i64 %bf.set23.i.i708, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %if.else.i.i705, %if.then.i.i709, %if.then13.i.i707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp176, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i717 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.i718.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont182
  store ptr %call5.i.i.i.i2.i717, ptr %ref.tmp176, align 8
  %add.ptr.i1.i720 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i717, i64 1
  store ptr %add.ptr.i1.i720, ptr %_M_end_of_storage.i.i721, align 8
  store ptr %124, ptr %call5.i.i.i.i2.i717, align 8
  %bf.load.i.i.i.i = load i64, ptr %124, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %126 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %126, 1048575
  %cmp.i.i.i.i2051 = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i2051, label %if.then.i.i.i.i2058, label %if.else.i.i.i.i

if.then.i.i.i.i2058:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %124, align 8
  br label %for.inc.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %for.inc.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %for.inc.i unwind label %lpad.i2054

for.inc.i:                                        ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i2058
  store ptr %add.ptr.i1.i720, ptr %_M_finish.i.i723, align 8
  %call.i725726 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %123, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp176, i1 noundef zeroext true)
          to label %invoke.cont196 unwind label %lpad195

lpad.i2054:                                       ; preds = %if.then13.i.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = call ptr @__cxa_begin_catch(ptr %128) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %call5.i.i.i.i2.i717, ptr noundef nonnull %call5.i.i.i.i2.i717)
          to label %invoke.cont3.i2057 unwind label %lpad2.i2055

invoke.cont3.i2057:                               ; preds = %lpad.i2054
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i2055

lpad2.i2055:                                      ; preds = %invoke.cont3.i2057, %lpad.i2054
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i718.body unwind label %terminate.lpad.i2056

terminate.lpad.i2056:                             ; preds = %lpad2.i2055
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

unreachable.i:                                    ; preds = %invoke.cont3.i2057
  unreachable

lpad.i718.body.thread:                            ; preds = %invoke.cont182
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad.i718.body:                                   ; preds = %lpad2.i2055
  %.pr = load ptr, ptr %ref.tmp176, align 8
  %tobool.not.i.i.i719 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i719, label %ehcleanup199, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i718.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %ehcleanup199

invoke.cont196:                                   ; preds = %for.inc.i
  %134 = load ptr, ptr %ref.tmp176, align 8
  %135 = load ptr, ptr %_M_finish.i.i723, align 8
  %cmp.not3.i.i.i.i728 = icmp eq ptr %134, %135
  br i1 %cmp.not3.i.i.i.i728, label %invoke.cont.i736, label %for.body.i.i.i.i729

for.body.i.i.i.i729:                              ; preds = %invoke.cont196, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i730 = phi ptr [ %incdec.ptr.i.i.i.i732, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %134, %invoke.cont196 ]
  %136 = load ptr, ptr %__first.addr.04.i.i.i.i730, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %136, align 8
  %137 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %137, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i731

if.then.i.i.i.i.i.i.i731:                         ; preds = %for.body.i.i.i.i729
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %136, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i731
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i731, %for.body.i.i.i.i729
  %incdec.ptr.i.i.i.i732 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i730, i64 1
  %cmp.not.i.i.i.i733 = icmp eq ptr %incdec.ptr.i.i.i.i732, %135
  br i1 %cmp.not.i.i.i.i733, label %invoke.contthread-pre-split.i734, label %for.body.i.i.i.i729, !llvm.loop !11

invoke.contthread-pre-split.i734:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i735 = load ptr, ptr %ref.tmp176, align 8
  br label %invoke.cont.i736

invoke.cont.i736:                                 ; preds = %invoke.contthread-pre-split.i734, %invoke.cont196
  %140 = phi ptr [ %.pr.i735, %invoke.contthread-pre-split.i734 ], [ %134, %invoke.cont196 ]
  %tobool.not.i.i.i737 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i737, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i738

if.then.i.i.i738:                                 ; preds = %invoke.cont.i736
  call void @_ZdlPv(ptr noundef nonnull %140) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i736, %if.then.i.i.i738
  %bf.load.i.i740 = load i64, ptr %124, align 8
  %141 = and i64 %bf.load.i.i740, 1152920405095219200
  %cmp.not.i.i741 = icmp eq i64 %141, 1152920405095219200
  br i1 %cmp.not.i.i741, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751, label %if.then.i.i742

if.then.i.i742:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i743 = add i64 %bf.load.i.i740, 1152920405095219200
  %bf.shl.i.i744 = and i64 %bf.value.i.i743, 1152920405095219200
  %bf.clear7.i.i745 = and i64 %bf.load.i.i740, -1152920405095219201
  %bf.set.i.i746 = or disjoint i64 %bf.shl.i.i744, %bf.clear7.i.i745
  store i64 %bf.set.i.i746, ptr %124, align 8
  %cmp12.i.i747 = icmp eq i64 %bf.shl.i.i744, 0
  br i1 %cmp12.i.i747, label %if.then13.i.i749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751

if.then13.i.i749:                                 ; preds = %if.then.i.i742
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751 unwind label %terminate.lpad.i750

terminate.lpad.i750:                              ; preds = %if.then13.i.i749
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i742, %if.then13.i.i749
  %144 = load ptr, ptr %ref.tmp175, align 8
  %145 = load ptr, ptr %_M_finish.i752, align 8
  %cmp.not3.i.i.i.i753 = icmp eq ptr %144, %145
  br i1 %cmp.not3.i.i.i.i753, label %invoke.cont.i773, label %for.body.i.i.i.i754

for.body.i.i.i.i754:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i768
  %__first.addr.04.i.i.i.i755 = phi ptr [ %incdec.ptr.i.i.i.i769, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i768 ], [ %144, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751 ]
  %_M_refcount.i.i.i.i.i.i.i756 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i755, i64 0, i32 1
  %146 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i756, align 8
  %cmp.not.i.i.i.i.i.i.i.i757 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i757, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i768, label %if.then.i.i.i.i.i.i.i.i758

if.then.i.i.i.i.i.i.i.i758:                       ; preds = %for.body.i.i.i.i754
  %_M_use_count.i.i.i.i.i.i.i.i.i759 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 1
  %147 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i759 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i760 = icmp eq i64 %147, 4294967297
  %148 = trunc i64 %147 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i760, label %if.then.i.i.i.i.i.i.i.i.i792, label %if.end.i.i.i.i.i.i.i.i.i761

if.then.i.i.i.i.i.i.i.i.i792:                     ; preds = %if.then.i.i.i.i.i.i.i.i758
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i759, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i793 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i793, align 4
  %vtable.i.i.i.i.i.i.i.i.i794 = load ptr, ptr %146, align 8
  %vfn.i.i.i.i.i.i.i.i.i795 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i794, i64 2
  %149 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i795, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %146) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i787

if.end.i.i.i.i.i.i.i.i.i761:                      ; preds = %if.then.i.i.i.i.i.i.i.i758
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i762 = icmp eq i8 %150, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i762, label %if.else.i.i.i.i.i.i.i.i.i.i791, label %if.then.i.i.i.i.i.i.i.i.i.i763

if.then.i.i.i.i.i.i.i.i.i.i763:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i761
  %add.i.i.i.i.i.i.i.i.i.i764 = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i764, ptr %_M_use_count.i.i.i.i.i.i.i.i.i759, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i765

if.else.i.i.i.i.i.i.i.i.i.i791:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i761
  %151 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i759, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i765

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i765: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i791, %if.then.i.i.i.i.i.i.i.i.i.i763
  %retval.i.0.i.i.i.i.i.i.i.i.i766 = phi i32 [ %148, %if.then.i.i.i.i.i.i.i.i.i.i763 ], [ %151, %if.else.i.i.i.i.i.i.i.i.i.i791 ]
  %cmp6.i.i.i.i.i.i.i.i.i767 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i766, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i767, label %if.then7.i.i.i.i.i.i.i.i.i777, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i768

if.then7.i.i.i.i.i.i.i.i.i777:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i765
  %vtable.i.i.i.i.i.i.i.i.i.i.i778 = load ptr, ptr %146, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i779 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i778, i64 2
  %152 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i779, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %146) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i780 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  %153 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i781 = icmp eq i8 %153, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i781, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i790, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i782

if.then.i.i.i.i.i.i.i.i.i.i.i.i782:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i777
  %154 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i780, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i783 = add nsw i32 %154, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i783, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i780, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i784

if.else.i.i.i.i.i.i.i.i.i.i.i.i790:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i777
  %155 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i780, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i784

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i784: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i790, %if.then.i.i.i.i.i.i.i.i.i.i.i.i782
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i785 = phi i32 [ %154, %if.then.i.i.i.i.i.i.i.i.i.i.i.i782 ], [ %155, %if.else.i.i.i.i.i.i.i.i.i.i.i.i790 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i786 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i785, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i786, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i787, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i768

if.end8.sink.split.i.i.i.i.i.i.i.i.i787:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i784, %if.then.i.i.i.i.i.i.i.i.i792
  %vtable2.i.i.i.i.i.i.i.i.i.i.i788 = load ptr, ptr %146, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i789 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i788, i64 3
  %156 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i789, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i768

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i768: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i787, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i784, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i765, %for.body.i.i.i.i754
  %incdec.ptr.i.i.i.i769 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i755, i64 1
  %cmp.not.i.i.i.i770 = icmp eq ptr %incdec.ptr.i.i.i.i769, %145
  br i1 %cmp.not.i.i.i.i770, label %invoke.contthread-pre-split.i771, label %for.body.i.i.i.i754, !llvm.loop !13

invoke.contthread-pre-split.i771:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i768
  %.pr.i772 = load ptr, ptr %ref.tmp175, align 8
  br label %invoke.cont.i773

invoke.cont.i773:                                 ; preds = %invoke.contthread-pre-split.i771, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751
  %157 = phi ptr [ %.pr.i772, %invoke.contthread-pre-split.i771 ], [ %144, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751 ]
  %tobool.not.i.i.i774 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i774, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit796, label %if.then.i.i.i775

if.then.i.i.i775:                                 ; preds = %invoke.cont.i773
  call void @_ZdlPv(ptr noundef nonnull %157) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit796

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit796: ; preds = %invoke.cont.i773, %if.then.i.i.i775
  %158 = load ptr, ptr %_M_refcount.i.i691, align 8
  %cmp.not.i.i.i798 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i.i798, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit828, label %if.then.i.i.i799

if.then.i.i.i799:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit796
  %_M_use_count.i.i.i.i800 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 1
  %159 = load atomic i64, ptr %_M_use_count.i.i.i.i800 acquire, align 8
  %cmp.i.i.i.i801 = icmp eq i64 %159, 4294967297
  %160 = trunc i64 %159 to i32
  br i1 %cmp.i.i.i.i801, label %if.then.i.i.i.i824, label %if.end.i.i.i.i802

if.then.i.i.i.i824:                               ; preds = %if.then.i.i.i799
  store i32 0, ptr %_M_use_count.i.i.i.i800, align 8
  %_M_weak_count.i.i.i.i825 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i825, align 4
  %vtable.i.i.i.i826 = load ptr, ptr %158, align 8
  %vfn.i.i.i.i827 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i826, i64 2
  %161 = load ptr, ptr %vfn.i.i.i.i827, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %158) #19
  br label %if.end8.sink.split.i.i.i.i819

if.end.i.i.i.i802:                                ; preds = %if.then.i.i.i799
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i803 = icmp eq i8 %162, 0
  br i1 %tobool.i.not.i.i.i.i803, label %if.else.i.i.i.i.i823, label %if.then.i.i.i.i.i804

if.then.i.i.i.i.i804:                             ; preds = %if.end.i.i.i.i802
  %add.i.i.i.i.i805 = add nsw i32 %160, -1
  store i32 %add.i.i.i.i.i805, ptr %_M_use_count.i.i.i.i800, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i806

if.else.i.i.i.i.i823:                             ; preds = %if.end.i.i.i.i802
  %163 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i800, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i806

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i806: ; preds = %if.else.i.i.i.i.i823, %if.then.i.i.i.i.i804
  %retval.i.0.i.i.i.i807 = phi i32 [ %160, %if.then.i.i.i.i.i804 ], [ %163, %if.else.i.i.i.i.i823 ]
  %cmp6.i.i.i.i808 = icmp eq i32 %retval.i.0.i.i.i.i807, 1
  br i1 %cmp6.i.i.i.i808, label %if.then7.i.i.i.i809, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit828

if.then7.i.i.i.i809:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i806
  %vtable.i.i.i.i.i.i810 = load ptr, ptr %158, align 8
  %vfn.i.i.i.i.i.i811 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i810, i64 2
  %164 = load ptr, ptr %vfn.i.i.i.i.i.i811, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %158) #19
  %_M_weak_count.i.i.i.i.i.i812 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %158, i64 0, i32 2
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i813 = icmp eq i8 %165, 0
  br i1 %tobool.i.not.i.i.i.i.i.i813, label %if.else.i.i.i.i.i.i.i822, label %if.then.i.i.i.i.i.i.i814

if.then.i.i.i.i.i.i.i814:                         ; preds = %if.then7.i.i.i.i809
  %166 = load i32, ptr %_M_weak_count.i.i.i.i.i.i812, align 4
  %add.i.i.i.i.i.i.i815 = add nsw i32 %166, -1
  store i32 %add.i.i.i.i.i.i.i815, ptr %_M_weak_count.i.i.i.i.i.i812, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i816

if.else.i.i.i.i.i.i.i822:                         ; preds = %if.then7.i.i.i.i809
  %167 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i812, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i816

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i816: ; preds = %if.else.i.i.i.i.i.i.i822, %if.then.i.i.i.i.i.i.i814
  %retval.i.0.i.i.i.i.i.i817 = phi i32 [ %166, %if.then.i.i.i.i.i.i.i814 ], [ %167, %if.else.i.i.i.i.i.i.i822 ]
  %cmp.i.i.i.i.i.i818 = icmp eq i32 %retval.i.0.i.i.i.i.i.i817, 1
  br i1 %cmp.i.i.i.i.i.i818, label %if.end8.sink.split.i.i.i.i819, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit828

if.end8.sink.split.i.i.i.i819:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i816, %if.then.i.i.i.i824
  %vtable2.i.i.i.i.i.i820 = load ptr, ptr %158, align 8
  %vfn3.i.i.i.i.i.i821 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i820, i64 3
  %168 = load ptr, ptr %vfn3.i.i.i.i.i.i821, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit828

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit828: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit796, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i806, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i816, %if.end8.sink.split.i.i.i.i819
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin5.sroa.0.02183, i64 1
  %cmp.i690.not = icmp eq ptr %incdec.ptr.i, %117
  br i1 %cmp.i690.not, label %cond.true219, label %for.body172

lpad145:                                          ; preds = %if.else
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad148:                                          ; preds = %if.then13.i4.i1057, %if.then13.i.i1064, %if.end15.i.i1004, %cond.true219
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad181:                                          ; preds = %if.then13.i.i707
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad195:                                          ; preds = %for.inc.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp176) #19
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad.i718.body.thread, %if.then.i.i4.i, %lpad.i718.body, %lpad195
  %.pn49 = phi { ptr, i32 } [ %172, %lpad195 ], [ %130, %if.then.i.i4.i ], [ %130, %lpad.i718.body ], [ %133, %lpad.i718.body.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #19
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup199, %lpad181
  %.pn49.pn = phi { ptr, i32 } [ %171, %lpad181 ], [ %.pn49, %ehcleanup199 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp175) #19
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pfs) #19
  br label %ehcleanup298

cond.true219:                                     ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit828, %cond.true155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i875)
  store ptr %acu, ptr %__node_gen.i.i875, align 8
  %call3.i.i.i876 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %acu, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i875)
          to label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit877 unwind label %lpad148

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit877: ; preds = %cond.true219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i875)
  br label %cleanup

if.end234:                                        ; preds = %invoke.cont146
  %173 = and i8 %computedAcr.02189, 1
  %tobool235.not = icmp eq i8 %173, 0
  br i1 %tobool235.not, label %if.then236, label %cond.true269

if.then236:                                       ; preds = %if.end234
  %174 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i878.not2180 = icmp eq ptr %174, null
  br i1 %cmp.i878.not2180, label %cond.true269, label %for.body248

for.body248:                                      ; preds = %if.then236, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922
  %__begin5238.sroa.0.02181 = phi ptr [ %186, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922 ], [ %174, %if.then236 ]
  %add.ptr.i879 = getelementptr inbounds i8, ptr %__begin5238.sroa.0.02181, i64 8
  %175 = load ptr, ptr %d_rewriter, align 8
  %176 = load ptr, ptr %add.ptr.i879, align 8
  store ptr %176, ptr %agg.tmp251, align 8
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %accr, ptr noundef nonnull align 8 dereferenceable(184) %175, ptr noundef nonnull %agg.tmp251)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %for.body248
  %call.i880881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %acr, ptr noundef nonnull align 8 dereferenceable(8) %accr)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont254
  %177 = load ptr, ptr %call.i880881, align 8
  %178 = load ptr, ptr %add.ptr.i879, align 8
  %cmp.not.i882 = icmp eq ptr %177, %178
  br i1 %cmp.not.i882, label %invoke.cont259, label %if.then.i883

if.then.i883:                                     ; preds = %invoke.cont257
  %bf.load.i.i884 = load i64, ptr %177, align 8
  %179 = and i64 %bf.load.i.i884, 1152920405095219200
  %cmp.not.i.i885 = icmp eq i64 %179, 1152920405095219200
  br i1 %cmp.not.i.i885, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i892, label %if.then.i.i886

if.then.i.i886:                                   ; preds = %if.then.i883
  %bf.value.i.i887 = add i64 %bf.load.i.i884, 1152920405095219200
  %bf.shl.i.i888 = and i64 %bf.value.i.i887, 1152920405095219200
  %bf.clear7.i.i889 = and i64 %bf.load.i.i884, -1152920405095219201
  %bf.set.i.i890 = or disjoint i64 %bf.shl.i.i888, %bf.clear7.i.i889
  store i64 %bf.set.i.i890, ptr %177, align 8
  %cmp12.i.i891 = icmp eq i64 %bf.shl.i.i888, 0
  br i1 %cmp12.i.i891, label %if.then13.i.i907, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i892

if.then13.i.i907:                                 ; preds = %if.then.i.i886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i892 unwind label %lpad256

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i892: ; preds = %if.then13.i.i907, %if.then.i.i886, %if.then.i883
  %180 = load ptr, ptr %add.ptr.i879, align 8
  store ptr %180, ptr %call.i880881, align 8
  %bf.load.i2.i893 = load i64, ptr %180, align 8
  %bf.lshr.i.i894 = lshr i64 %bf.load.i2.i893, 40
  %181 = trunc i64 %bf.lshr.i.i894 to i32
  %bf.cast.i.i895 = and i32 %181, 1048575
  %cmp.i.i896 = icmp ult i32 %bf.cast.i.i895, 1048574
  br i1 %cmp.i.i896, label %if.then.i5.i902, label %if.else.i.i897

if.then.i5.i902:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i892
  %bf.value.i6.i903 = add i64 %bf.load.i2.i893, 1099511627776
  %bf.shl.i7.i904 = and i64 %bf.value.i6.i903, 1152920405095219200
  %bf.clear7.i8.i905 = and i64 %bf.load.i2.i893, -1152920405095219201
  %bf.set.i9.i906 = or disjoint i64 %bf.shl.i7.i904, %bf.clear7.i8.i905
  store i64 %bf.set.i9.i906, ptr %180, align 8
  br label %invoke.cont259

if.else.i.i897:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i892
  %cmp12.i3.i898 = icmp eq i32 %bf.cast.i.i895, 1048574
  br i1 %cmp12.i3.i898, label %if.then13.i4.i900, label %invoke.cont259

if.then13.i4.i900:                                ; preds = %if.else.i.i897
  %bf.set23.i.i901 = or i64 %bf.load.i2.i893, 1152920405095219200
  store i64 %bf.set23.i.i901, ptr %180, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %invoke.cont259 unwind label %lpad256

invoke.cont259:                                   ; preds = %if.else.i.i897, %if.then.i5.i902, %invoke.cont257, %if.then13.i4.i900
  %182 = load ptr, ptr %accr, align 8
  %bf.load.i.i911 = load i64, ptr %182, align 8
  %183 = and i64 %bf.load.i.i911, 1152920405095219200
  %cmp.not.i.i912 = icmp eq i64 %183, 1152920405095219200
  br i1 %cmp.not.i.i912, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922, label %if.then.i.i913

if.then.i.i913:                                   ; preds = %invoke.cont259
  %bf.value.i.i914 = add i64 %bf.load.i.i911, 1152920405095219200
  %bf.shl.i.i915 = and i64 %bf.value.i.i914, 1152920405095219200
  %bf.clear7.i.i916 = and i64 %bf.load.i.i911, -1152920405095219201
  %bf.set.i.i917 = or disjoint i64 %bf.shl.i.i915, %bf.clear7.i.i916
  store i64 %bf.set.i.i917, ptr %182, align 8
  %cmp12.i.i918 = icmp eq i64 %bf.shl.i.i915, 0
  br i1 %cmp12.i.i918, label %if.then13.i.i920, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922

if.then13.i.i920:                                 ; preds = %if.then.i.i913
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922 unwind label %terminate.lpad.i921

terminate.lpad.i921:                              ; preds = %if.then13.i.i920
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922: ; preds = %invoke.cont259, %if.then.i.i913, %if.then13.i.i920
  %186 = load ptr, ptr %__begin5238.sroa.0.02181, align 8
  %cmp.i878.not = icmp eq ptr %186, null
  br i1 %cmp.i878.not, label %cond.true269, label %for.body248

lpad253:                                          ; preds = %for.body248
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad256:                                          ; preds = %if.then13.i4.i900, %if.then13.i.i907, %invoke.cont254
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %accr) #19
  br label %ehcleanup298

cond.true269:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922, %if.then236, %if.end234
  %computedAcr.1 = phi i8 [ %computedAcr.02189, %if.end234 ], [ 1, %if.then236 ], [ 1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922 ]
  %189 = load i64, ptr %_M_element_count.i.i.i1002, align 8
  %cmp.not.not.i.i1003 = icmp eq i64 %189, 0
  br i1 %cmp.not.not.i.i1003, label %if.then.i.i1026, label %if.end15.i.i1004

if.then.i.i1026:                                  ; preds = %cond.true269
  %190 = load ptr, ptr %ar, align 8
  br label %for.cond.i.i1028

for.cond.i.i1028:                                 ; preds = %for.body.i.i1032, %if.then.i.i1026
  %retval.sroa.0.0.in.i.i1029 = phi ptr [ %_M_before_begin.i.i, %if.then.i.i1026 ], [ %retval.sroa.0.0.i.i1030, %for.body.i.i1032 ]
  %retval.sroa.0.0.i.i1030 = load ptr, ptr %retval.sroa.0.0.in.i.i1029, align 8
  %cmp.i.not.i.i1031 = icmp eq ptr %retval.sroa.0.0.i.i1030, null
  br i1 %cmp.i.not.i.i1031, label %cleanup, label %for.body.i.i1032

for.body.i.i1032:                                 ; preds = %for.cond.i.i1028
  %add.ptr.i.i1033 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i1030, i64 8
  %191 = load ptr, ptr %add.ptr.i.i1033, align 8
  %cmp.i.i.i.i.i1034 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i.i.i1034, label %if.then292, label %for.cond.i.i1028, !llvm.loop !17

if.end15.i.i1004:                                 ; preds = %cond.true269
  %call2.i.i.i1036 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %acr, ptr noundef nonnull align 8 dereferenceable(8) %ar)
          to label %call2.i.i.i.noexc1035 unwind label %lpad148

call2.i.i.i.noexc1035:                            ; preds = %if.end15.i.i1004
  %192 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i1006 = urem i64 %call2.i.i.i1036, %192
  %193 = load ptr, ptr %acr, align 8
  %arrayidx.i.i.i.i1007 = getelementptr inbounds ptr, ptr %193, i64 %rem.i.i.i.i.i1006
  %194 = load ptr, ptr %arrayidx.i.i.i.i1007, align 8
  %tobool.not.i.i.i.i1008 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i1008, label %cleanup, label %if.end.i.i.i.i1009

if.end.i.i.i.i1009:                               ; preds = %call2.i.i.i.noexc1035
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %ar, align 8
  %add.ptr8.i.i.i.i1010 = getelementptr inbounds i8, ptr %195, i64 8
  %add.ptr.i9.i.i.i.i1011 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load i64, ptr %add.ptr.i9.i.i.i.i1011, align 8
  %cmp.i.i10.i.i.i.i1012 = icmp eq i64 %197, %call2.i.i.i1036
  %198 = load ptr, ptr %add.ptr8.i.i.i.i1010, align 8
  %cmp.i.i.i.i11.i.i.i.i1013 = icmp eq ptr %196, %198
  %199 = select i1 %cmp.i.i10.i.i.i.i1012, i1 %cmp.i.i.i.i11.i.i.i.i1013, i1 false
  br i1 %199, label %if.then292, label %if.end3.i.i.i.i1014

for.cond.i.i.i.i1022:                             ; preds = %lor.lhs.false.i.i.i.i1017
  %add.ptr.i.i.i.i1023 = getelementptr inbounds i8, ptr %202, i64 8
  %cmp.i.i.i.i.i.i1024 = icmp eq i64 %203, %call2.i.i.i1036
  %200 = load ptr, ptr %add.ptr.i.i.i.i1023, align 8
  %cmp.i.i.i.i.i.i.i.i1025 = icmp eq ptr %196, %200
  %201 = select i1 %cmp.i.i.i.i.i.i1024, i1 %cmp.i.i.i.i.i.i.i.i1025, i1 false
  br i1 %201, label %if.then292, label %if.end3.i.i.i.i1014, !llvm.loop !18

if.end3.i.i.i.i1014:                              ; preds = %if.end.i.i.i.i1009, %for.cond.i.i.i.i1022
  %__p.012.i.i.i.i1015 = phi ptr [ %202, %for.cond.i.i.i.i1022 ], [ %195, %if.end.i.i.i.i1009 ]
  %202 = load ptr, ptr %__p.012.i.i.i.i1015, align 8
  %tobool5.not.i.i.i.i1016 = icmp eq ptr %202, null
  br i1 %tobool5.not.i.i.i.i1016, label %cleanup, label %lor.lhs.false.i.i.i.i1017

lor.lhs.false.i.i.i.i1017:                        ; preds = %if.end3.i.i.i.i1014
  %add.ptr.i.i.i.i.i.i1018 = getelementptr inbounds i8, ptr %202, i64 24
  %203 = load i64, ptr %add.ptr.i.i.i.i.i.i1018, align 8
  %rem.i.i.i.i.i.i.i1019 = urem i64 %203, %192
  %cmp.not.i.i.i.i1020 = icmp eq i64 %rem.i.i.i.i.i.i.i1019, %rem.i.i.i.i.i1006
  br i1 %cmp.not.i.i.i.i1020, label %for.cond.i.i.i.i1022, label %cleanup, !llvm.loop !18

if.then292:                                       ; preds = %for.cond.i.i.i.i1022, %for.body.i.i1032, %if.end.i.i.i.i1009
  %retval.sroa.0.1.i.i1021 = phi ptr [ %195, %if.end.i.i.i.i1009 ], [ %retval.sroa.0.0.i.i1030, %for.body.i.i1032 ], [ %202, %for.cond.i.i.i.i1022 ]
  %second294 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i1021, i64 16
  %204 = load ptr, ptr %aMatch, align 8
  %205 = load ptr, ptr %second294, align 8
  %cmp.not.i1039 = icmp eq ptr %204, %205
  br i1 %cmp.not.i1039, label %cleanup, label %if.then.i1040

if.then.i1040:                                    ; preds = %if.then292
  %bf.load.i.i1041 = load i64, ptr %204, align 8
  %206 = and i64 %bf.load.i.i1041, 1152920405095219200
  %cmp.not.i.i1042 = icmp eq i64 %206, 1152920405095219200
  br i1 %cmp.not.i.i1042, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049, label %if.then.i.i1043

if.then.i.i1043:                                  ; preds = %if.then.i1040
  %bf.value.i.i1044 = add i64 %bf.load.i.i1041, 1152920405095219200
  %bf.shl.i.i1045 = and i64 %bf.value.i.i1044, 1152920405095219200
  %bf.clear7.i.i1046 = and i64 %bf.load.i.i1041, -1152920405095219201
  %bf.set.i.i1047 = or disjoint i64 %bf.shl.i.i1045, %bf.clear7.i.i1046
  store i64 %bf.set.i.i1047, ptr %204, align 8
  %cmp12.i.i1048 = icmp eq i64 %bf.shl.i.i1045, 0
  br i1 %cmp12.i.i1048, label %if.then13.i.i1064, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049

if.then13.i.i1064:                                ; preds = %if.then.i.i1043
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049 unwind label %lpad148

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049: ; preds = %if.then13.i.i1064, %if.then.i.i1043, %if.then.i1040
  %207 = load ptr, ptr %second294, align 8
  store ptr %207, ptr %aMatch, align 8
  %bf.load.i2.i1050 = load i64, ptr %207, align 8
  %bf.lshr.i.i1051 = lshr i64 %bf.load.i2.i1050, 40
  %208 = trunc i64 %bf.lshr.i.i1051 to i32
  %bf.cast.i.i1052 = and i32 %208, 1048575
  %cmp.i.i1053 = icmp ult i32 %bf.cast.i.i1052, 1048574
  br i1 %cmp.i.i1053, label %if.then.i5.i1059, label %if.else.i.i1054

if.then.i5.i1059:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049
  %bf.value.i6.i1060 = add i64 %bf.load.i2.i1050, 1099511627776
  %bf.shl.i7.i1061 = and i64 %bf.value.i6.i1060, 1152920405095219200
  %bf.clear7.i8.i1062 = and i64 %bf.load.i2.i1050, -1152920405095219201
  %bf.set.i9.i1063 = or disjoint i64 %bf.shl.i7.i1061, %bf.clear7.i8.i1062
  store i64 %bf.set.i9.i1063, ptr %207, align 8
  br label %cleanup

if.else.i.i1054:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1049
  %cmp12.i3.i1055 = icmp eq i32 %bf.cast.i.i1052, 1048574
  br i1 %cmp12.i3.i1055, label %if.then13.i4.i1057, label %cleanup

if.then13.i4.i1057:                               ; preds = %if.else.i.i1054
  %bf.set23.i.i1058 = or i64 %bf.load.i2.i1050, 1152920405095219200
  store i64 %bf.set23.i.i1058, ptr %207, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %cleanup unwind label %lpad148

cleanup:                                          ; preds = %if.end3.i.i.i.i1014, %lor.lhs.false.i.i.i.i1017, %for.cond.i.i1028, %call2.i.i.i.noexc1035, %if.else.i.i1054, %if.then.i5.i1059, %if.then292, %if.then13.i4.i1057, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit877
  %computedAcr.2 = phi i8 [ %computedAcr.02189, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit877 ], [ %computedAcr.1, %if.then13.i4.i1057 ], [ %computedAcr.1, %if.then292 ], [ %computedAcr.1, %if.then.i5.i1059 ], [ %computedAcr.1, %if.else.i.i1054 ], [ %computedAcr.1, %call2.i.i.i.noexc1035 ], [ %computedAcr.1, %for.cond.i.i1028 ], [ %computedAcr.1, %lor.lhs.false.i.i.i.i1017 ], [ %computedAcr.1, %if.end3.i.i.i.i1014 ]
  %209 = load ptr, ptr %ar, align 8
  %bf.load.i.i1068 = load i64, ptr %209, align 8
  %210 = and i64 %bf.load.i.i1068, 1152920405095219200
  %cmp.not.i.i1069 = icmp eq i64 %210, 1152920405095219200
  br i1 %cmp.not.i.i1069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079, label %if.then.i.i1070

if.then.i.i1070:                                  ; preds = %cleanup
  %bf.value.i.i1071 = add i64 %bf.load.i.i1068, 1152920405095219200
  %bf.shl.i.i1072 = and i64 %bf.value.i.i1071, 1152920405095219200
  %bf.clear7.i.i1073 = and i64 %bf.load.i.i1068, -1152920405095219201
  %bf.set.i.i1074 = or disjoint i64 %bf.shl.i.i1072, %bf.clear7.i.i1073
  store i64 %bf.set.i.i1074, ptr %209, align 8
  %cmp12.i.i1075 = icmp eq i64 %bf.shl.i.i1072, 0
  br i1 %cmp12.i.i1075, label %if.then13.i.i1077, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079

if.then13.i.i1077:                                ; preds = %if.then.i.i1070
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079 unwind label %terminate.lpad.i1078

terminate.lpad.i1078:                             ; preds = %if.then13.i.i1077
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079: ; preds = %cleanup, %if.then.i.i1070, %if.then13.i.i1077
  br i1 %cmp.i651, label %cleanup514, label %if.end299

ehcleanup298:                                     ; preds = %lpad256, %lpad253, %ehcleanup213, %lpad148
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %ehcleanup213 ], [ %170, %lpad148 ], [ %188, %lpad256 ], [ %187, %lpad253 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ar) #19
  br label %ehcleanup515

if.end299:                                        ; preds = %if.else.i.i645, %if.then.i5.i, %cond.true115, %if.then13.i4.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079
  %computedAcr.3 = phi i8 [ %computedAcr.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079 ], [ %computedAcr.02189, %if.then13.i4.i ], [ %computedAcr.02189, %cond.true115 ], [ %computedAcr.02189, %if.then.i5.i ], [ %computedAcr.02189, %if.else.i.i645 ]
  %213 = load ptr, ptr %aMatch, align 8
  %214 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1080 = icmp eq i8 %214, 0
  br i1 %guard.uninitialized.i.i1080, label %init.check.i.i1082, label %invoke.cont300, !prof !4

init.check.i.i1082:                               ; preds = %if.end299
  %215 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1083 = icmp eq i32 %215, 0
  br i1 %tobool.not.i.i1083, label %invoke.cont300, label %init.i.i1084

init.i.i1084:                                     ; preds = %init.check.i.i1082
  %call.i.i1085 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i1087 unwind label %lpad.i.i1086

invoke.cont.i.i1087:                              ; preds = %init.i.i1084
  store i64 1152920405095219200, ptr %call.i.i1085, align 8
  %d_kind.i.i.i1088 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1085, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1088, align 8
  %d_nchildren.i.i.i1089 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1085, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1089, align 4
  store ptr %call.i.i1085, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont300

lpad.i.i1086:                                     ; preds = %init.i.i1084
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup515

invoke.cont300:                                   ; preds = %invoke.cont.i.i1087, %init.check.i.i1082, %if.end299
  %217 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i1081 = icmp eq ptr %213, %217
  br i1 %cmp.i1081, label %if.end411, label %if.then302

if.then302:                                       ; preds = %invoke.cont300
  %218 = load ptr, ptr %aMatch, align 8
  store ptr %218, ptr %agg.tmp303, align 8
  %bf.load.i.i1093 = load i64, ptr %218, align 8
  %bf.lshr.i.i1094 = lshr i64 %bf.load.i.i1093, 40
  %219 = trunc i64 %bf.lshr.i.i1094 to i32
  %bf.cast.i.i1095 = and i32 %219, 1048575
  %cmp.i.i1096 = icmp ult i32 %bf.cast.i.i1095, 1048574
  br i1 %cmp.i.i1096, label %if.then.i.i1101, label %if.else.i.i1097

if.then.i.i1101:                                  ; preds = %if.then302
  %bf.value.i.i1102 = add i64 %bf.load.i.i1093, 1099511627776
  %bf.shl.i.i1103 = and i64 %bf.value.i.i1102, 1152920405095219200
  %bf.clear7.i.i1104 = and i64 %bf.load.i.i1093, -1152920405095219201
  %bf.set.i.i1105 = or disjoint i64 %bf.shl.i.i1103, %bf.clear7.i.i1104
  store i64 %bf.set.i.i1105, ptr %218, align 8
  br label %invoke.cont304

if.else.i.i1097:                                  ; preds = %if.then302
  %cmp12.i.i1098 = icmp eq i32 %bf.cast.i.i1095, 1048574
  br i1 %cmp12.i.i1098, label %if.then13.i.i1099, label %invoke.cont304

if.then13.i.i1099:                                ; preds = %if.else.i.i1097
  %bf.set23.i.i1100 = or i64 %bf.load.i.i1093, 1152920405095219200
  store i64 %bf.set23.i.i1100, ptr %218, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %invoke.cont304 unwind label %lpad105.loopexit

invoke.cont304:                                   ; preds = %if.else.i.i1097, %if.then.i.i1101, %if.then13.i.i1099
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %pfaa, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp303)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont304
  %bf.load.i.i1108 = load i64, ptr %218, align 8
  %220 = and i64 %bf.load.i.i1108, 1152920405095219200
  %cmp.not.i.i1109 = icmp eq i64 %220, 1152920405095219200
  br i1 %cmp.not.i.i1109, label %if.else.i, label %if.then.i.i1110

if.then.i.i1110:                                  ; preds = %invoke.cont306
  %bf.value.i.i1111 = add i64 %bf.load.i.i1108, 1152920405095219200
  %bf.shl.i.i1112 = and i64 %bf.value.i.i1111, 1152920405095219200
  %bf.clear7.i.i1113 = and i64 %bf.load.i.i1108, -1152920405095219201
  %bf.set.i.i1114 = or disjoint i64 %bf.shl.i.i1112, %bf.clear7.i.i1113
  store i64 %bf.set.i.i1114, ptr %218, align 8
  %cmp12.i.i1115 = icmp eq i64 %bf.shl.i.i1112, 0
  br i1 %cmp12.i.i1115, label %if.then13.i.i1117, label %if.else.i

if.then13.i.i1117:                                ; preds = %if.then.i.i1110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %if.else.i unwind label %terminate.lpad.i1118

terminate.lpad.i1118:                             ; preds = %if.then13.i.i1117
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #21
  unreachable

if.else.i:                                        ; preds = %if.then13.i.i1117, %if.then.i.i1110, %invoke.cont306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %pfaa)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.else.i
  %second310 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.02187, i64 0, i32 1, i32 0, i64 8
  %223 = load ptr, ptr %second310, align 8
  %_M_finish.i1128 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.02187, i64 0, i32 1, i32 0, i64 16
  %224 = load ptr, ptr %_M_finish.i1128, align 8
  %cmp.i1129.not2184 = icmp eq ptr %223, %224
  br i1 %cmp.i1129.not2184, label %cond.true392, label %for.body317

for.body317:                                      ; preds = %invoke.cont309, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1267
  %__begin4.sroa.0.02185 = phi ptr [ %incdec.ptr.i1268, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1267 ], [ %223, %invoke.cont309 ]
  %225 = load ptr, ptr %__begin4.sroa.0.02185, align 8
  store ptr %225, ptr %pfs318, align 8
  %_M_refcount3.i.i1131 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__begin4.sroa.0.02185, i64 0, i32 1
  %226 = load ptr, ptr %_M_refcount3.i.i1131, align 8
  store ptr %226, ptr %_M_refcount.i.i1130, align 8
  %cmp.not.i.i.i1132 = icmp eq ptr %226, null
  br i1 %cmp.not.i.i.i1132, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1139, label %if.then.i.i.i1133

if.then.i.i.i1133:                                ; preds = %for.body317
  %_M_use_count.i.i.i.i1134 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %226, i64 0, i32 1
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1135 = icmp eq i8 %227, 0
  br i1 %tobool.i.i.not.i.i.i.i1135, label %if.else.i.i.i.i.i1138, label %if.then.i.i.i.i.i1136

if.then.i.i.i.i.i1136:                            ; preds = %if.then.i.i.i1133
  %228 = load i32, ptr %_M_use_count.i.i.i.i1134, align 4
  %add.i.i.i.i.i1137 = add nsw i32 %228, 1
  store i32 %add.i.i.i.i.i1137, ptr %_M_use_count.i.i.i.i1134, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1139

if.else.i.i.i.i.i1138:                            ; preds = %if.then.i.i.i1133
  %229 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1134, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1139

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1139: ; preds = %for.body317, %if.then.i.i.i.i.i1136, %if.else.i.i.i.i.i1138
  %230 = load ptr, ptr %aMatch, align 8
  %231 = load ptr, ptr %aeqSym, align 8
  %cmp.i1140 = icmp eq ptr %230, %231
  br i1 %cmp.i1140, label %if.then323, label %if.else344

if.then323:                                       ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1139
  %232 = load ptr, ptr %pfaa, align 8
  %call326 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %232)
          to label %invoke.cont325 unwind label %lpad320

invoke.cont325:                                   ; preds = %if.then323
  %cmp = icmp eq i32 %call326, 68
  %233 = load ptr, ptr %pfs318, align 8
  br i1 %cmp, label %if.then327, label %if.else336

if.then327:                                       ; preds = %invoke.cont325
  %234 = load ptr, ptr %pfaa, align 8
  %call331 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %234)
          to label %invoke.cont330 unwind label %lpad320

invoke.cont330:                                   ; preds = %if.then327
  %235 = load ptr, ptr %call331, align 8
  %236 = load ptr, ptr %235, align 8
  %call335 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeES3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %233, ptr noundef %236)
          to label %if.end384 unwind label %lpad320

lpad305:                                          ; preds = %invoke.cont304
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp303) #19
  br label %ehcleanup515

lpad308:                                          ; preds = %cond.true392, %if.else.i
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408

lpad320:                                          ; preds = %invoke.cont330, %if.then327, %if.then323
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

if.else336:                                       ; preds = %invoke.cont325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp338, i8 0, i64 24, i1 false)
  %call.i11411142 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %233, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp338, i1 noundef zeroext true)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %if.else336
  %240 = load ptr, ptr %ref.tmp338, align 8
  %241 = load ptr, ptr %_M_finish.i1144, align 8
  %cmp.not3.i.i.i.i1145 = icmp eq ptr %240, %241
  br i1 %cmp.not3.i.i.i.i1145, label %invoke.cont.i1161, label %for.body.i.i.i.i1146

for.body.i.i.i.i1146:                             ; preds = %invoke.cont340, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156
  %__first.addr.04.i.i.i.i1147 = phi ptr [ %incdec.ptr.i.i.i.i1157, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156 ], [ %240, %invoke.cont340 ]
  %242 = load ptr, ptr %__first.addr.04.i.i.i.i1147, align 8
  %bf.load.i.i.i.i.i.i.i1148 = load i64, ptr %242, align 8
  %243 = and i64 %bf.load.i.i.i.i.i.i.i1148, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1149 = icmp eq i64 %243, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1149, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156, label %if.then.i.i.i.i.i.i.i1150

if.then.i.i.i.i.i.i.i1150:                        ; preds = %for.body.i.i.i.i1146
  %bf.value.i.i.i.i.i.i.i1151 = add i64 %bf.load.i.i.i.i.i.i.i1148, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1152 = and i64 %bf.value.i.i.i.i.i.i.i1151, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1153 = and i64 %bf.load.i.i.i.i.i.i.i1148, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1154 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1152, %bf.clear7.i.i.i.i.i.i.i1153
  store i64 %bf.set.i.i.i.i.i.i.i1154, ptr %242, align 8
  %cmp12.i.i.i.i.i.i.i1155 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1152, 0
  br i1 %cmp12.i.i.i.i.i.i.i1155, label %if.then13.i.i.i.i.i.i.i1165, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156

if.then13.i.i.i.i.i.i.i1165:                      ; preds = %if.then.i.i.i.i.i.i.i1150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %242)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156 unwind label %terminate.lpad.i.i.i.i.i.i1166

terminate.lpad.i.i.i.i.i.i1166:                   ; preds = %if.then13.i.i.i.i.i.i.i1165
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156: ; preds = %if.then13.i.i.i.i.i.i.i1165, %if.then.i.i.i.i.i.i.i1150, %for.body.i.i.i.i1146
  %incdec.ptr.i.i.i.i1157 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1147, i64 1
  %cmp.not.i.i.i.i1158 = icmp eq ptr %incdec.ptr.i.i.i.i1157, %241
  br i1 %cmp.not.i.i.i.i1158, label %invoke.contthread-pre-split.i1159, label %for.body.i.i.i.i1146, !llvm.loop !11

invoke.contthread-pre-split.i1159:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1156
  %.pr.i1160 = load ptr, ptr %ref.tmp338, align 8
  br label %invoke.cont.i1161

invoke.cont.i1161:                                ; preds = %invoke.contthread-pre-split.i1159, %invoke.cont340
  %246 = phi ptr [ %.pr.i1160, %invoke.contthread-pre-split.i1159 ], [ %240, %invoke.cont340 ]
  %tobool.not.i.i.i1162 = icmp eq ptr %246, null
  br i1 %tobool.not.i.i.i1162, label %if.end384, label %if.then.i.i.i1163

if.then.i.i.i1163:                                ; preds = %invoke.cont.i1161
  call void @_ZdlPv(ptr noundef nonnull %246) #22
  br label %if.end384

lpad339:                                          ; preds = %if.else336
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp338) #19
  br label %ehcleanup385

if.else344:                                       ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1139
  %248 = load ptr, ptr %pfs318, align 8
  %249 = load ptr, ptr %a, align 8
  store ptr %249, ptr %ref.tmp348, align 8
  %bf.load.i.i1168 = load i64, ptr %249, align 8
  %bf.lshr.i.i1169 = lshr i64 %bf.load.i.i1168, 40
  %250 = trunc i64 %bf.lshr.i.i1169 to i32
  %bf.cast.i.i1170 = and i32 %250, 1048575
  %cmp.i.i1171 = icmp ult i32 %bf.cast.i.i1170, 1048574
  br i1 %cmp.i.i1171, label %if.then.i.i1176, label %if.else.i.i1172

if.then.i.i1176:                                  ; preds = %if.else344
  %bf.value.i.i1177 = add i64 %bf.load.i.i1168, 1099511627776
  %bf.shl.i.i1178 = and i64 %bf.value.i.i1177, 1152920405095219200
  %bf.clear7.i.i1179 = and i64 %bf.load.i.i1168, -1152920405095219201
  %bf.set.i.i1180 = or disjoint i64 %bf.shl.i.i1178, %bf.clear7.i.i1179
  store i64 %bf.set.i.i1180, ptr %249, align 8
  br label %invoke.cont352

if.else.i.i1172:                                  ; preds = %if.else344
  %cmp12.i.i1173 = icmp eq i32 %bf.cast.i.i1170, 1048574
  br i1 %cmp12.i.i1173, label %if.then13.i.i1174, label %invoke.cont352

if.then13.i.i1174:                                ; preds = %if.else.i.i1172
  %bf.set23.i.i1175 = or i64 %bf.load.i.i1168, 1152920405095219200
  store i64 %bf.set23.i.i1175, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %if.else.i.i1172, %if.then.i.i1176, %if.then13.i.i1174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp346, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1184 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1189 unwind label %lpad.i1185.body.thread

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1189: ; preds = %invoke.cont352
  store ptr %call5.i.i.i.i2.i1184, ptr %ref.tmp346, align 8
  %add.ptr.i1.i1190 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call5.i.i.i.i2.i1184, i64 1
  store ptr %add.ptr.i1.i1190, ptr %_M_end_of_storage.i.i1191, align 8
  store ptr %249, ptr %call5.i.i.i.i2.i1184, align 8
  %bf.load.i.i.i.i2063 = load i64, ptr %249, align 8
  %bf.lshr.i.i.i.i2064 = lshr i64 %bf.load.i.i.i.i2063, 40
  %251 = trunc i64 %bf.lshr.i.i.i.i2064 to i32
  %bf.cast.i.i.i.i2065 = and i32 %251, 1048575
  %cmp.i.i.i.i2066 = icmp ult i32 %bf.cast.i.i.i.i2065, 1048574
  br i1 %cmp.i.i.i.i2066, label %if.then.i.i.i.i2081, label %if.else.i.i.i.i2067

if.then.i.i.i.i2081:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1189
  %bf.value.i.i.i.i2082 = add i64 %bf.load.i.i.i.i2063, 1099511627776
  %bf.shl.i.i.i.i2083 = and i64 %bf.value.i.i.i.i2082, 1152920405095219200
  %bf.clear7.i.i.i.i2084 = and i64 %bf.load.i.i.i.i2063, -1152920405095219201
  %bf.set.i.i.i.i2085 = or disjoint i64 %bf.shl.i.i.i.i2083, %bf.clear7.i.i.i.i2084
  store i64 %bf.set.i.i.i.i2085, ptr %249, align 8
  br label %for.inc.i2069

if.else.i.i.i.i2067:                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1189
  %cmp12.i.i.i.i2068 = icmp eq i32 %bf.cast.i.i.i.i2065, 1048574
  br i1 %cmp12.i.i.i.i2068, label %if.then13.i.i.i.i2073, label %for.inc.i2069

if.then13.i.i.i.i2073:                            ; preds = %if.else.i.i.i.i2067
  %bf.set23.i.i.i.i2074 = or i64 %bf.load.i.i.i.i2063, 1152920405095219200
  store i64 %bf.set23.i.i.i.i2074, ptr %249, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %for.inc.i2069 unwind label %lpad.i2075

for.inc.i2069:                                    ; preds = %if.then13.i.i.i.i2073, %if.else.i.i.i.i2067, %if.then.i.i.i.i2081
  store ptr %add.ptr.i1.i1190, ptr %_M_finish.i.i1194, align 8
  %call.i11971198 = invoke noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %248, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp346, i1 noundef zeroext true)
          to label %invoke.cont367 unwind label %lpad366

lpad.i2075:                                       ; preds = %if.then13.i.i.i.i2073
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = call ptr @__cxa_begin_catch(ptr %253) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef nonnull %call5.i.i.i.i2.i1184, ptr noundef nonnull %call5.i.i.i.i2.i1184)
          to label %invoke.cont3.i2079 unwind label %lpad2.i2076

invoke.cont3.i2079:                               ; preds = %lpad.i2075
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i2080 unwind label %lpad2.i2076

lpad2.i2076:                                      ; preds = %invoke.cont3.i2079, %lpad.i2075
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i1185.body unwind label %terminate.lpad.i2077

terminate.lpad.i2077:                             ; preds = %lpad2.i2076
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #21
  unreachable

unreachable.i2080:                                ; preds = %invoke.cont3.i2079
  unreachable

lpad.i1185.body.thread:                           ; preds = %invoke.cont352
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad.i1185.body:                                  ; preds = %lpad2.i2076
  %.pr2140 = load ptr, ptr %ref.tmp346, align 8
  %tobool.not.i.i.i1186 = icmp eq ptr %.pr2140, null
  br i1 %tobool.not.i.i.i1186, label %ehcleanup370, label %if.then.i.i4.i1187

if.then.i.i4.i1187:                               ; preds = %lpad.i1185.body
  call void @_ZdlPv(ptr noundef nonnull %.pr2140) #22
  br label %ehcleanup370

invoke.cont367:                                   ; preds = %for.inc.i2069
  %259 = load ptr, ptr %ref.tmp346, align 8
  %260 = load ptr, ptr %_M_finish.i.i1194, align 8
  %cmp.not3.i.i.i.i1201 = icmp eq ptr %259, %260
  br i1 %cmp.not3.i.i.i.i1201, label %invoke.cont.i1217, label %for.body.i.i.i.i1202

for.body.i.i.i.i1202:                             ; preds = %invoke.cont367, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212
  %__first.addr.04.i.i.i.i1203 = phi ptr [ %incdec.ptr.i.i.i.i1213, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212 ], [ %259, %invoke.cont367 ]
  %261 = load ptr, ptr %__first.addr.04.i.i.i.i1203, align 8
  %bf.load.i.i.i.i.i.i.i1204 = load i64, ptr %261, align 8
  %262 = and i64 %bf.load.i.i.i.i.i.i.i1204, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1205 = icmp eq i64 %262, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1205, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212, label %if.then.i.i.i.i.i.i.i1206

if.then.i.i.i.i.i.i.i1206:                        ; preds = %for.body.i.i.i.i1202
  %bf.value.i.i.i.i.i.i.i1207 = add i64 %bf.load.i.i.i.i.i.i.i1204, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1208 = and i64 %bf.value.i.i.i.i.i.i.i1207, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1209 = and i64 %bf.load.i.i.i.i.i.i.i1204, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1210 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1208, %bf.clear7.i.i.i.i.i.i.i1209
  store i64 %bf.set.i.i.i.i.i.i.i1210, ptr %261, align 8
  %cmp12.i.i.i.i.i.i.i1211 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1208, 0
  br i1 %cmp12.i.i.i.i.i.i.i1211, label %if.then13.i.i.i.i.i.i.i1221, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212

if.then13.i.i.i.i.i.i.i1221:                      ; preds = %if.then.i.i.i.i.i.i.i1206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212 unwind label %terminate.lpad.i.i.i.i.i.i1222

terminate.lpad.i.i.i.i.i.i1222:                   ; preds = %if.then13.i.i.i.i.i.i.i1221
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212: ; preds = %if.then13.i.i.i.i.i.i.i1221, %if.then.i.i.i.i.i.i.i1206, %for.body.i.i.i.i1202
  %incdec.ptr.i.i.i.i1213 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i1203, i64 1
  %cmp.not.i.i.i.i1214 = icmp eq ptr %incdec.ptr.i.i.i.i1213, %260
  br i1 %cmp.not.i.i.i.i1214, label %invoke.contthread-pre-split.i1215, label %for.body.i.i.i.i1202, !llvm.loop !11

invoke.contthread-pre-split.i1215:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1212
  %.pr.i1216 = load ptr, ptr %ref.tmp346, align 8
  br label %invoke.cont.i1217

invoke.cont.i1217:                                ; preds = %invoke.contthread-pre-split.i1215, %invoke.cont367
  %265 = phi ptr [ %.pr.i1216, %invoke.contthread-pre-split.i1215 ], [ %259, %invoke.cont367 ]
  %tobool.not.i.i.i1218 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i1218, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1223, label %if.then.i.i.i1219

if.then.i.i.i1219:                                ; preds = %invoke.cont.i1217
  call void @_ZdlPv(ptr noundef nonnull %265) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1223

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1223: ; preds = %invoke.cont.i1217, %if.then.i.i.i1219
  %bf.load.i.i1224 = load i64, ptr %249, align 8
  %266 = and i64 %bf.load.i.i1224, 1152920405095219200
  %cmp.not.i.i1225 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i1225, label %if.end384, label %if.then.i.i1226

if.then.i.i1226:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1223
  %bf.value.i.i1227 = add i64 %bf.load.i.i1224, 1152920405095219200
  %bf.shl.i.i1228 = and i64 %bf.value.i.i1227, 1152920405095219200
  %bf.clear7.i.i1229 = and i64 %bf.load.i.i1224, -1152920405095219201
  %bf.set.i.i1230 = or disjoint i64 %bf.shl.i.i1228, %bf.clear7.i.i1229
  store i64 %bf.set.i.i1230, ptr %249, align 8
  %cmp12.i.i1231 = icmp eq i64 %bf.shl.i.i1228, 0
  br i1 %cmp12.i.i1231, label %if.then13.i.i1233, label %if.end384

if.then13.i.i1233:                                ; preds = %if.then.i.i1226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %if.end384 unwind label %terminate.lpad.i1234

terminate.lpad.i1234:                             ; preds = %if.then13.i.i1233
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

lpad351:                                          ; preds = %if.then13.i.i1174
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad366:                                          ; preds = %for.inc.i2069
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp346) #19
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %lpad.i1185.body.thread, %if.then.i.i4.i1187, %lpad.i1185.body, %lpad366
  %.pn40 = phi { ptr, i32 } [ %270, %lpad366 ], [ %255, %if.then.i.i4.i1187 ], [ %255, %lpad.i1185.body ], [ %258, %lpad.i1185.body.thread ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #19
  br label %ehcleanup385

if.end384:                                        ; preds = %if.then13.i.i1233, %if.then.i.i1226, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1223, %if.then.i.i.i1163, %invoke.cont.i1161, %invoke.cont330
  %271 = load ptr, ptr %_M_refcount.i.i1130, align 8
  %cmp.not.i.i.i1237 = icmp eq ptr %271, null
  br i1 %cmp.not.i.i.i1237, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1267, label %if.then.i.i.i1238

if.then.i.i.i1238:                                ; preds = %if.end384
  %_M_use_count.i.i.i.i1239 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %271, i64 0, i32 1
  %272 = load atomic i64, ptr %_M_use_count.i.i.i.i1239 acquire, align 8
  %cmp.i.i.i.i1240 = icmp eq i64 %272, 4294967297
  %273 = trunc i64 %272 to i32
  br i1 %cmp.i.i.i.i1240, label %if.then.i.i.i.i1263, label %if.end.i.i.i.i1241

if.then.i.i.i.i1263:                              ; preds = %if.then.i.i.i1238
  store i32 0, ptr %_M_use_count.i.i.i.i1239, align 8
  %_M_weak_count.i.i.i.i1264 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %271, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1264, align 4
  %vtable.i.i.i.i1265 = load ptr, ptr %271, align 8
  %vfn.i.i.i.i1266 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1265, i64 2
  %274 = load ptr, ptr %vfn.i.i.i.i1266, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %271) #19
  br label %if.end8.sink.split.i.i.i.i1258

if.end.i.i.i.i1241:                               ; preds = %if.then.i.i.i1238
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1242 = icmp eq i8 %275, 0
  br i1 %tobool.i.not.i.i.i.i1242, label %if.else.i.i.i.i.i1262, label %if.then.i.i.i.i.i1243

if.then.i.i.i.i.i1243:                            ; preds = %if.end.i.i.i.i1241
  %add.i.i.i.i.i1244 = add nsw i32 %273, -1
  store i32 %add.i.i.i.i.i1244, ptr %_M_use_count.i.i.i.i1239, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1245

if.else.i.i.i.i.i1262:                            ; preds = %if.end.i.i.i.i1241
  %276 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1245

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1245: ; preds = %if.else.i.i.i.i.i1262, %if.then.i.i.i.i.i1243
  %retval.i.0.i.i.i.i1246 = phi i32 [ %273, %if.then.i.i.i.i.i1243 ], [ %276, %if.else.i.i.i.i.i1262 ]
  %cmp6.i.i.i.i1247 = icmp eq i32 %retval.i.0.i.i.i.i1246, 1
  br i1 %cmp6.i.i.i.i1247, label %if.then7.i.i.i.i1248, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1267

if.then7.i.i.i.i1248:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1245
  %vtable.i.i.i.i.i.i1249 = load ptr, ptr %271, align 8
  %vfn.i.i.i.i.i.i1250 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1249, i64 2
  %277 = load ptr, ptr %vfn.i.i.i.i.i.i1250, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %271) #19
  %_M_weak_count.i.i.i.i.i.i1251 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %271, i64 0, i32 2
  %278 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1252 = icmp eq i8 %278, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1252, label %if.else.i.i.i.i.i.i.i1261, label %if.then.i.i.i.i.i.i.i1253

if.then.i.i.i.i.i.i.i1253:                        ; preds = %if.then7.i.i.i.i1248
  %279 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1251, align 4
  %add.i.i.i.i.i.i.i1254 = add nsw i32 %279, -1
  store i32 %add.i.i.i.i.i.i.i1254, ptr %_M_weak_count.i.i.i.i.i.i1251, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1255

if.else.i.i.i.i.i.i.i1261:                        ; preds = %if.then7.i.i.i.i1248
  %280 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1251, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1255

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1255: ; preds = %if.else.i.i.i.i.i.i.i1261, %if.then.i.i.i.i.i.i.i1253
  %retval.i.0.i.i.i.i.i.i1256 = phi i32 [ %279, %if.then.i.i.i.i.i.i.i1253 ], [ %280, %if.else.i.i.i.i.i.i.i1261 ]
  %cmp.i.i.i.i.i.i1257 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1256, 1
  br i1 %cmp.i.i.i.i.i.i1257, label %if.end8.sink.split.i.i.i.i1258, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1267

if.end8.sink.split.i.i.i.i1258:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1255, %if.then.i.i.i.i1263
  %vtable2.i.i.i.i.i.i1259 = load ptr, ptr %271, align 8
  %vfn3.i.i.i.i.i.i1260 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1259, i64 3
  %281 = load ptr, ptr %vfn3.i.i.i.i.i.i1260, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1267

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1267: ; preds = %if.end384, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1255, %if.end8.sink.split.i.i.i.i1258
  %incdec.ptr.i1268 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin4.sroa.0.02185, i64 1
  %cmp.i1129.not = icmp eq ptr %incdec.ptr.i1268, %224
  br i1 %cmp.i1129.not, label %cond.true392, label %for.body317

ehcleanup385:                                     ; preds = %ehcleanup370, %lpad351, %lpad339, %lpad320
  %.pn42 = phi { ptr, i32 } [ %239, %lpad320 ], [ %247, %lpad339 ], [ %269, %lpad351 ], [ %.pn40, %ehcleanup370 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pfs318) #19
  br label %ehcleanup408

cond.true392:                                     ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1267, %invoke.cont309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i1316)
  store ptr %acu, ptr %__node_gen.i.i1316, align 8
  %call3.i.i.i1317 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %acu, ptr noundef nonnull align 8 dereferenceable(8) %aMatch, ptr noundef nonnull align 8 dereferenceable(8) %aMatch, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i1316)
          to label %invoke.cont404 unwind label %lpad308

invoke.cont404:                                   ; preds = %cond.true392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i1316)
  %282 = load ptr, ptr %children, align 8
  %283 = load ptr, ptr %_M_finish.i1120, align 8
  %cmp.not3.i.i.i.i1320 = icmp eq ptr %282, %283
  br i1 %cmp.not3.i.i.i.i1320, label %invoke.cont.i1340, label %for.body.i.i.i.i1321

for.body.i.i.i.i1321:                             ; preds = %invoke.cont404, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1335
  %__first.addr.04.i.i.i.i1322 = phi ptr [ %incdec.ptr.i.i.i.i1336, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1335 ], [ %282, %invoke.cont404 ]
  %_M_refcount.i.i.i.i.i.i.i1323 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i1322, i64 0, i32 1
  %284 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i1323, align 8
  %cmp.not.i.i.i.i.i.i.i.i1324 = icmp eq ptr %284, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1324, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1335, label %if.then.i.i.i.i.i.i.i.i1325

if.then.i.i.i.i.i.i.i.i1325:                      ; preds = %for.body.i.i.i.i1321
  %_M_use_count.i.i.i.i.i.i.i.i.i1326 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %284, i64 0, i32 1
  %285 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1326 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i1327 = icmp eq i64 %285, 4294967297
  %286 = trunc i64 %285 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i1327, label %if.then.i.i.i.i.i.i.i.i.i1359, label %if.end.i.i.i.i.i.i.i.i.i1328

if.then.i.i.i.i.i.i.i.i.i1359:                    ; preds = %if.then.i.i.i.i.i.i.i.i1325
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1326, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i1360 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %284, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i1360, align 4
  %vtable.i.i.i.i.i.i.i.i.i1361 = load ptr, ptr %284, align 8
  %vfn.i.i.i.i.i.i.i.i.i1362 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i1361, i64 2
  %287 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i1362, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %284) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1354

if.end.i.i.i.i.i.i.i.i.i1328:                     ; preds = %if.then.i.i.i.i.i.i.i.i1325
  %288 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i1329 = icmp eq i8 %288, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i1329, label %if.else.i.i.i.i.i.i.i.i.i.i1358, label %if.then.i.i.i.i.i.i.i.i.i.i1330

if.then.i.i.i.i.i.i.i.i.i.i1330:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i1328
  %add.i.i.i.i.i.i.i.i.i.i1331 = add nsw i32 %286, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i1331, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1326, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1332

if.else.i.i.i.i.i.i.i.i.i.i1358:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i1328
  %289 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i1326, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1332

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1332: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i1358, %if.then.i.i.i.i.i.i.i.i.i.i1330
  %retval.i.0.i.i.i.i.i.i.i.i.i1333 = phi i32 [ %286, %if.then.i.i.i.i.i.i.i.i.i.i1330 ], [ %289, %if.else.i.i.i.i.i.i.i.i.i.i1358 ]
  %cmp6.i.i.i.i.i.i.i.i.i1334 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i1333, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i1334, label %if.then7.i.i.i.i.i.i.i.i.i1344, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1335

if.then7.i.i.i.i.i.i.i.i.i1344:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1332
  %vtable.i.i.i.i.i.i.i.i.i.i.i1345 = load ptr, ptr %284, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i1346 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i1345, i64 2
  %290 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i1346, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %284) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1347 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %284, i64 0, i32 2
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1348 = icmp eq i8 %291, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1348, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1357, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1349

if.then.i.i.i.i.i.i.i.i.i.i.i.i1349:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1344
  %292 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1347, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1350 = add nsw i32 %292, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1350, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1347, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1351

if.else.i.i.i.i.i.i.i.i.i.i.i.i1357:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1344
  %293 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1347, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1351

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1351: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1357, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1349
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1352 = phi i32 [ %292, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1349 ], [ %293, %if.else.i.i.i.i.i.i.i.i.i.i.i.i1357 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i1353 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1352, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i1353, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1354, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1335

if.end8.sink.split.i.i.i.i.i.i.i.i.i1354:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1351, %if.then.i.i.i.i.i.i.i.i.i1359
  %vtable2.i.i.i.i.i.i.i.i.i.i.i1355 = load ptr, ptr %284, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i1356 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i1355, i64 3
  %294 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i1356, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1335

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1335: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i1354, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1351, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1332, %for.body.i.i.i.i1321
  %incdec.ptr.i.i.i.i1336 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i1322, i64 1
  %cmp.not.i.i.i.i1337 = icmp eq ptr %incdec.ptr.i.i.i.i1336, %283
  br i1 %cmp.not.i.i.i.i1337, label %invoke.contthread-pre-split.i1338, label %for.body.i.i.i.i1321, !llvm.loop !13

invoke.contthread-pre-split.i1338:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1335
  %.pr.i1339 = load ptr, ptr %children, align 8
  br label %invoke.cont.i1340

invoke.cont.i1340:                                ; preds = %invoke.contthread-pre-split.i1338, %invoke.cont404
  %295 = phi ptr [ %.pr.i1339, %invoke.contthread-pre-split.i1338 ], [ %282, %invoke.cont404 ]
  %tobool.not.i.i.i1341 = icmp eq ptr %295, null
  br i1 %tobool.not.i.i.i1341, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1363, label %if.then.i.i.i1342

if.then.i.i.i1342:                                ; preds = %invoke.cont.i1340
  call void @_ZdlPv(ptr noundef nonnull %295) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1363

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1363: ; preds = %invoke.cont.i1340, %if.then.i.i.i1342
  %296 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  %cmp.not.i.i.i1365 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i.i1365, label %cleanup514, label %if.then.i.i.i1366

if.then.i.i.i1366:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1363
  %_M_use_count.i.i.i.i1367 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %296, i64 0, i32 1
  %297 = load atomic i64, ptr %_M_use_count.i.i.i.i1367 acquire, align 8
  %cmp.i.i.i.i1368 = icmp eq i64 %297, 4294967297
  %298 = trunc i64 %297 to i32
  br i1 %cmp.i.i.i.i1368, label %if.then.i.i.i.i1391, label %if.end.i.i.i.i1369

if.then.i.i.i.i1391:                              ; preds = %if.then.i.i.i1366
  store i32 0, ptr %_M_use_count.i.i.i.i1367, align 8
  %_M_weak_count.i.i.i.i1392 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %296, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1392, align 4
  %vtable.i.i.i.i1393 = load ptr, ptr %296, align 8
  %vfn.i.i.i.i1394 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1393, i64 2
  %299 = load ptr, ptr %vfn.i.i.i.i1394, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %296) #19
  br label %if.end8.sink.split.i.i.i.i1386

if.end.i.i.i.i1369:                               ; preds = %if.then.i.i.i1366
  %300 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1370 = icmp eq i8 %300, 0
  br i1 %tobool.i.not.i.i.i.i1370, label %if.else.i.i.i.i.i1390, label %if.then.i.i.i.i.i1371

if.then.i.i.i.i.i1371:                            ; preds = %if.end.i.i.i.i1369
  %add.i.i.i.i.i1372 = add nsw i32 %298, -1
  store i32 %add.i.i.i.i.i1372, ptr %_M_use_count.i.i.i.i1367, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1373

if.else.i.i.i.i.i1390:                            ; preds = %if.end.i.i.i.i1369
  %301 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1367, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1373

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1373: ; preds = %if.else.i.i.i.i.i1390, %if.then.i.i.i.i.i1371
  %retval.i.0.i.i.i.i1374 = phi i32 [ %298, %if.then.i.i.i.i.i1371 ], [ %301, %if.else.i.i.i.i.i1390 ]
  %cmp6.i.i.i.i1375 = icmp eq i32 %retval.i.0.i.i.i.i1374, 1
  br i1 %cmp6.i.i.i.i1375, label %if.then7.i.i.i.i1376, label %cleanup514

if.then7.i.i.i.i1376:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1373
  %vtable.i.i.i.i.i.i1377 = load ptr, ptr %296, align 8
  %vfn.i.i.i.i.i.i1378 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1377, i64 2
  %302 = load ptr, ptr %vfn.i.i.i.i.i.i1378, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %296) #19
  %_M_weak_count.i.i.i.i.i.i1379 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %296, i64 0, i32 2
  %303 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1380 = icmp eq i8 %303, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1380, label %if.else.i.i.i.i.i.i.i1389, label %if.then.i.i.i.i.i.i.i1381

if.then.i.i.i.i.i.i.i1381:                        ; preds = %if.then7.i.i.i.i1376
  %304 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1379, align 4
  %add.i.i.i.i.i.i.i1382 = add nsw i32 %304, -1
  store i32 %add.i.i.i.i.i.i.i1382, ptr %_M_weak_count.i.i.i.i.i.i1379, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1383

if.else.i.i.i.i.i.i.i1389:                        ; preds = %if.then7.i.i.i.i1376
  %305 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1383

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1383: ; preds = %if.else.i.i.i.i.i.i.i1389, %if.then.i.i.i.i.i.i.i1381
  %retval.i.0.i.i.i.i.i.i1384 = phi i32 [ %304, %if.then.i.i.i.i.i.i.i1381 ], [ %305, %if.else.i.i.i.i.i.i.i1389 ]
  %cmp.i.i.i.i.i.i1385 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1384, 1
  br i1 %cmp.i.i.i.i.i.i1385, label %if.end8.sink.split.i.i.i.i1386, label %cleanup514

if.end8.sink.split.i.i.i.i1386:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1383, %if.then.i.i.i.i1391
  %vtable2.i.i.i.i.i.i1387 = load ptr, ptr %296, align 8
  %vfn3.i.i.i.i.i.i1388 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1387, i64 3
  %306 = load ptr, ptr %vfn3.i.i.i.i.i.i1388, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %296) #19
  br label %cleanup514

ehcleanup408:                                     ; preds = %ehcleanup385, %lpad308
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup385 ], [ %238, %lpad308 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #19
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pfaa) #19
  br label %ehcleanup515

if.end411:                                        ; preds = %invoke.cont300
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %if.end449 unwind label %lpad105.loopexit.split-lp

lpad414.loopexit:                                 ; preds = %for.body471
  %lpad.loopexit2144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup513

lpad414.loopexit.split-lp:                        ; preds = %if.end449, %invoke.cont451, %if.then488, %invoke.cont490, %if.end494
  %lpad.loopexit.split-lp2145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup513

if.end449:                                        ; preds = %if.end411
  %add.ptr450 = getelementptr inbounds i8, ptr %ss, i64 16
  %call452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr450, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont451 unwind label %lpad414.loopexit.split-lp

invoke.cont451:                                   ; preds = %if.end449
  %call454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call452, ptr noundef nonnull @.str.16)
          to label %invoke.cont453 unwind label %lpad414.loopexit.split-lp

invoke.cont453:                                   ; preds = %invoke.cont451
  %307 = load ptr, ptr %a, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(8) %call454)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %invoke.cont453
  %call461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call454, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont460 unwind label %lpad457

invoke.cont460:                                   ; preds = %invoke.cont458
  %308 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i1400.not2190 = icmp eq ptr %308, null
  br i1 %cmp.i1400.not2190, label %if.then488, label %for.body471

for.body471:                                      ; preds = %invoke.cont460, %invoke.cont481
  %__begin3.sroa.0.02191 = phi ptr [ %310, %invoke.cont481 ], [ %308, %invoke.cont460 ]
  %call475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr450, ptr noundef nonnull @.str.17)
          to label %invoke.cont474 unwind label %lpad414.loopexit

invoke.cont474:                                   ; preds = %for.body471
  %add.ptr.i1401 = getelementptr inbounds i8, ptr %__begin3.sroa.0.02191, i64 8
  %309 = load ptr, ptr %add.ptr.i1401, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 8 dereferenceable(8) %call475)
          to label %invoke.cont479 unwind label %lpad478

invoke.cont479:                                   ; preds = %invoke.cont474
  %call482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call475, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont481 unwind label %lpad478

invoke.cont481:                                   ; preds = %invoke.cont479
  %310 = load ptr, ptr %__begin3.sroa.0.02191, align 8
  %cmp.i1400.not = icmp eq ptr %310, null
  br i1 %cmp.i1400.not, label %if.then488, label %for.body471

lpad457:                                          ; preds = %invoke.cont453, %invoke.cont458
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup513

lpad478:                                          ; preds = %invoke.cont474, %invoke.cont479
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup513

if.then488:                                       ; preds = %invoke.cont481, %invoke.cont460
  %call491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr450, ptr noundef nonnull @.str.18)
          to label %invoke.cont490 unwind label %lpad414.loopexit.split-lp

invoke.cont490:                                   ; preds = %if.then488
  %call493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call491, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %if.end494 unwind label %lpad414.loopexit.split-lp

if.end494:                                        ; preds = %invoke.cont490
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_, ptr noundef nonnull @.str.19, i32 noundef 243)
          to label %invoke.cont496 unwind label %lpad414.loopexit.split-lp

invoke.cont496:                                   ; preds = %if.end494
  %call499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %invoke.cont496
  %call501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call499, ptr noundef nonnull @.str.20)
          to label %invoke.cont500 unwind label %lpad497

invoke.cont500:                                   ; preds = %invoke.cont498
  %call503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call501, ptr noundef nonnull @.str.21)
          to label %invoke.cont502 unwind label %lpad497

invoke.cont502:                                   ; preds = %invoke.cont500
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp504, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont505 unwind label %lpad497

invoke.cont505:                                   ; preds = %invoke.cont502
  %call508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call503, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp504)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %invoke.cont505
  %call510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call508, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont509 unwind label %lpad506

invoke.cont509:                                   ; preds = %invoke.cont507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp504) #19
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495) #21
  unreachable

lpad497:                                          ; preds = %invoke.cont502, %invoke.cont500, %invoke.cont498, %invoke.cont496
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad506:                                          ; preds = %invoke.cont507, %invoke.cont505
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp504) #19
  br label %ehcleanup512

ehcleanup512:                                     ; preds = %lpad506, %lpad497
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp495) #21
  unreachable

ehcleanup513:                                     ; preds = %lpad414.loopexit, %lpad414.loopexit.split-lp, %lpad478, %lpad457
  %.pn47 = phi { ptr, i32 } [ %312, %lpad478 ], [ %311, %lpad457 ], [ %lpad.loopexit2144, %lpad414.loopexit ], [ %lpad.loopexit.split-lp2145, %lpad414.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup515

cleanup514:                                       ; preds = %if.end8.sink.split.i.i.i.i1386, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1373, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1363, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079
  %computedAcr.4 = phi i8 [ %computedAcr.2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1079 ], [ %computedAcr.3, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1363 ], [ %computedAcr.3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1373 ], [ %computedAcr.3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1383 ], [ %computedAcr.3, %if.end8.sink.split.i.i.i.i1386 ]
  %315 = load ptr, ptr %aMatch, align 8
  %bf.load.i.i1404 = load i64, ptr %315, align 8
  %316 = and i64 %bf.load.i.i1404, 1152920405095219200
  %cmp.not.i.i1405 = icmp eq i64 %316, 1152920405095219200
  br i1 %cmp.not.i.i1405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415, label %if.then.i.i1406

if.then.i.i1406:                                  ; preds = %cleanup514
  %bf.value.i.i1407 = add i64 %bf.load.i.i1404, 1152920405095219200
  %bf.shl.i.i1408 = and i64 %bf.value.i.i1407, 1152920405095219200
  %bf.clear7.i.i1409 = and i64 %bf.load.i.i1404, -1152920405095219201
  %bf.set.i.i1410 = or disjoint i64 %bf.shl.i.i1408, %bf.clear7.i.i1409
  store i64 %bf.set.i.i1410, ptr %315, align 8
  %cmp12.i.i1411 = icmp eq i64 %bf.shl.i.i1408, 0
  br i1 %cmp12.i.i1411, label %if.then13.i.i1413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415

if.then13.i.i1413:                                ; preds = %if.then.i.i1406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415 unwind label %terminate.lpad.i1414

terminate.lpad.i1414:                             ; preds = %if.then13.i.i1413
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415: ; preds = %cleanup514, %if.then.i.i1406, %if.then13.i.i1413
  %319 = load ptr, ptr %aeqSym, align 8
  %bf.load.i.i1416 = load i64, ptr %319, align 8
  %320 = and i64 %bf.load.i.i1416, 1152920405095219200
  %cmp.not.i.i1417 = icmp eq i64 %320, 1152920405095219200
  br i1 %cmp.not.i.i1417, label %cleanup518, label %if.then.i.i1418

if.then.i.i1418:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415
  %bf.value.i.i1419 = add i64 %bf.load.i.i1416, 1152920405095219200
  %bf.shl.i.i1420 = and i64 %bf.value.i.i1419, 1152920405095219200
  %bf.clear7.i.i1421 = and i64 %bf.load.i.i1416, -1152920405095219201
  %bf.set.i.i1422 = or disjoint i64 %bf.shl.i.i1420, %bf.clear7.i.i1421
  store i64 %bf.set.i.i1422, ptr %319, align 8
  %cmp12.i.i1423 = icmp eq i64 %bf.shl.i.i1420, 0
  br i1 %cmp12.i.i1423, label %if.then13.i.i1425, label %cleanup518

if.then13.i.i1425:                                ; preds = %if.then.i.i1418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %cleanup518 unwind label %terminate.lpad.i1426

terminate.lpad.i1426:                             ; preds = %if.then13.i.i1425
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #21
  unreachable

ehcleanup515:                                     ; preds = %lpad105.loopexit, %lpad105.loopexit.split-lp, %lpad.i.i375, %lpad.i.i1086, %ehcleanup513, %ehcleanup408, %lpad305, %ehcleanup298, %lpad145
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %ehcleanup298 ], [ %.pn47, %ehcleanup513 ], [ %.pn42.pn, %ehcleanup408 ], [ %237, %lpad305 ], [ %169, %lpad145 ], [ %89, %lpad.i.i375 ], [ %216, %lpad.i.i1086 ], [ %lpad.loopexit2156, %lpad105.loopexit ], [ %lpad.loopexit.split-lp, %lpad105.loopexit.split-lp ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aMatch) #19
  br label %ehcleanup517

ehcleanup517:                                     ; preds = %lpad.i.i, %ehcleanup515
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %ehcleanup515 ], [ %84, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aeqSym) #19
  br label %ehcleanup519

cleanup518:                                       ; preds = %if.then13.i.i1425, %if.then.i.i1418, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit
  %computedAcr.5 = phi i8 [ %computedAcr.02189, %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE6insertERKS3_.exit ], [ %computedAcr.4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1415 ], [ %computedAcr.4, %if.then.i.i1418 ], [ %computedAcr.4, %if.then13.i.i1425 ]
  %323 = load ptr, ptr %a, align 8
  %bf.load.i.i1428 = load i64, ptr %323, align 8
  %324 = and i64 %bf.load.i.i1428, 1152920405095219200
  %cmp.not.i.i1429 = icmp eq i64 %324, 1152920405095219200
  br i1 %cmp.not.i.i1429, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439, label %if.then.i.i1430

if.then.i.i1430:                                  ; preds = %cleanup518
  %bf.value.i.i1431 = add i64 %bf.load.i.i1428, 1152920405095219200
  %bf.shl.i.i1432 = and i64 %bf.value.i.i1431, 1152920405095219200
  %bf.clear7.i.i1433 = and i64 %bf.load.i.i1428, -1152920405095219201
  %bf.set.i.i1434 = or disjoint i64 %bf.shl.i.i1432, %bf.clear7.i.i1433
  store i64 %bf.set.i.i1434, ptr %323, align 8
  %cmp12.i.i1435 = icmp eq i64 %bf.shl.i.i1432, 0
  br i1 %cmp12.i.i1435, label %if.then13.i.i1437, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439

if.then13.i.i1437:                                ; preds = %if.then.i.i1430
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439 unwind label %terminate.lpad.i1438

terminate.lpad.i1438:                             ; preds = %if.then13.i.i1437
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439: ; preds = %cleanup518, %if.then.i.i1430, %if.then13.i.i1437
  %call.i1440 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.02187) #24
  %cmp.i.not = icmp eq ptr %call.i1440, %45
  br i1 %cmp.i.not, label %for.end522.loopexit, label %for.body

ehcleanup519:                                     ; preds = %ehcleanup517, %lpad83, %lpad50
  %.pn55 = phi { ptr, i32 } [ %80, %lpad50 ], [ %.pn49.pn.pn.pn.pn, %ehcleanup517 ], [ %111, %lpad83 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #19
  br label %ehcleanup724

for.end522.loopexit:                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1439
  %_M_element_count.i.i.phi.trans.insert = getelementptr inbounds %"class.std::_Hashtable.278", ptr %acu, i64 0, i32 3
  %.pre2213 = load i64, ptr %_M_element_count.i.i.phi.trans.insert, align 8
  br label %for.end522

for.end522:                                       ; preds = %for.end522.loopexit, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit131
  %327 = phi i64 [ %.pre2213, %for.end522.loopexit ], [ 0, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit131 ]
  %_M_element_count.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %acu, i64 0, i32 3
  %_M_element_count.i.i1441 = getelementptr inbounds %"class.std::_Hashtable.278", ptr %ac, i64 0, i32 3
  %328 = load i64, ptr %_M_element_count.i.i1441, align 8
  %cmp525 = icmp uge i64 %327, %328
  %_M_before_begin.i.i.i1442 = getelementptr inbounds %"class.std::_Hashtable.278", ptr %ac, i64 0, i32 2
  %329 = load ptr, ptr %_M_before_begin.i.i.i1442, align 8
  %cmp.i1443.not2192 = icmp eq ptr %329, null
  %or.cond = select i1 %cmp525, i1 true, i1 %cmp.i1443.not2192
  br i1 %or.cond, label %if.end575, label %for.body538

for.body538:                                      ; preds = %for.end522, %for.inc572
  %__begin3528.sroa.0.02193 = phi ptr [ %331, %for.inc572 ], [ %329, %for.end522 ]
  %330 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i.i1446 = icmp eq i64 %330, 0
  br i1 %cmp.not.not.i.i1446, label %for.inc572, label %if.end15.i.i1447

if.end15.i.i1447:                                 ; preds = %for.body538
  %add.ptr.i1444 = getelementptr inbounds i8, ptr %__begin3528.sroa.0.02193, i64 8
  %call2.i.i.i1479 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %acu, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1444)
          to label %for.inc572 unwind label %lpad47.loopexit

for.inc572:                                       ; preds = %if.end15.i.i1447, %for.body538
  %331 = load ptr, ptr %__begin3528.sroa.0.02193, align 8
  %cmp.i1443.not = icmp eq ptr %331, null
  br i1 %cmp.i1443.not, label %if.end575.loopexit, label %for.body538

if.end575.loopexit:                               ; preds = %for.inc572
  %.pre2214.pre = load i64, ptr %_M_element_count.i.i1441, align 8
  br label %if.end575

if.end575:                                        ; preds = %if.end575.loopexit, %for.end522
  %.pre2214 = phi i64 [ %.pre2214.pre, %if.end575.loopexit ], [ %328, %for.end522 ]
  %332 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp580 = icmp ult i64 %332, %.pre2214
  %or.cond2238 = select i1 %doMinimize, i1 %cmp580, i1 false
  br i1 %or.cond2238, label %if.then581, label %if.else603

if.then581:                                       ; preds = %if.end575
  %333 = load ptr, ptr %assumps, align 8
  %334 = load ptr, ptr %_M_finish.i88, align 8
  %tobool.not.i.i1597 = icmp eq ptr %334, %333
  br i1 %tobool.not.i.i1597, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then581, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %333, %if.then581 ]
  %335 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %335, align 8
  %336 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i1598 = icmp eq i64 %336, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i1598, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i1599

if.then.i.i.i.i.i.i.i.i1599:                      ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %335, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i1599
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %335)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i1599, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i1600 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %334
  br i1 %cmp.not.i.i.i.i.i1600, label %invoke.cont.i.i1601, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i1601:                              ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %333, ptr %_M_finish.i88, align 8
  %.pre2216 = load ptr, ptr %assumps, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %if.then581, %invoke.cont.i.i1601
  %339 = phi ptr [ %333, %if.then581 ], [ %.pre2216, %invoke.cont.i.i1601 ]
  %340 = load ptr, ptr %_M_before_begin.i.i134, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %333 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %339 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i1604 = getelementptr inbounds i8, ptr %339, i64 %sub.ptr.sub.i.i
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit1630.invoke

if.else603:                                       ; preds = %if.end575
  %341 = load ptr, ptr %_M_finish.i88, align 8
  %342 = load ptr, ptr %assumps, align 8
  %sub.ptr.lhs.cast.i1608 = ptrtoint ptr %341 to i64
  %sub.ptr.rhs.cast.i1609 = ptrtoint ptr %342 to i64
  %sub.ptr.sub.i1610 = sub i64 %sub.ptr.lhs.cast.i1608, %sub.ptr.rhs.cast.i1609
  %sub.ptr.div.i1611 = ashr exact i64 %sub.ptr.sub.i1610, 3
  %cmp606 = icmp ult i64 %.pre2214, %sub.ptr.div.i1611
  br i1 %cmp606, label %if.then607, label %if.end630

if.then607:                                       ; preds = %if.else603
  %tobool.not.i.i1613 = icmp eq ptr %341, %342
  br i1 %tobool.not.i.i1613, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit1630, label %for.body.i.i.i.i.i1614

for.body.i.i.i.i.i1614:                           ; preds = %if.then607, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1624
  %__first.addr.04.i.i.i.i.i1615 = phi ptr [ %incdec.ptr.i.i.i.i.i1625, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1624 ], [ %342, %if.then607 ]
  %343 = load ptr, ptr %__first.addr.04.i.i.i.i.i1615, align 8
  %bf.load.i.i.i.i.i.i.i.i1616 = load i64, ptr %343, align 8
  %344 = and i64 %bf.load.i.i.i.i.i.i.i.i1616, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i1617 = icmp eq i64 %344, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i1617, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1624, label %if.then.i.i.i.i.i.i.i.i1618

if.then.i.i.i.i.i.i.i.i1618:                      ; preds = %for.body.i.i.i.i.i1614
  %bf.value.i.i.i.i.i.i.i.i1619 = add i64 %bf.load.i.i.i.i.i.i.i.i1616, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i1620 = and i64 %bf.value.i.i.i.i.i.i.i.i1619, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i1621 = and i64 %bf.load.i.i.i.i.i.i.i.i1616, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i1622 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i1620, %bf.clear7.i.i.i.i.i.i.i.i1621
  store i64 %bf.set.i.i.i.i.i.i.i.i1622, ptr %343, align 8
  %cmp12.i.i.i.i.i.i.i.i1623 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i1620, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i1623, label %if.then13.i.i.i.i.i.i.i.i1628, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1624

if.then13.i.i.i.i.i.i.i.i1628:                    ; preds = %if.then.i.i.i.i.i.i.i.i1618
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %343)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1624 unwind label %terminate.lpad.i.i.i.i.i.i.i1629

terminate.lpad.i.i.i.i.i.i.i1629:                 ; preds = %if.then13.i.i.i.i.i.i.i.i1628
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1624: ; preds = %if.then13.i.i.i.i.i.i.i.i1628, %if.then.i.i.i.i.i.i.i.i1618, %for.body.i.i.i.i.i1614
  %incdec.ptr.i.i.i.i.i1625 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i1615, i64 1
  %cmp.not.i.i.i.i.i1626 = icmp eq ptr %incdec.ptr.i.i.i.i.i1625, %341
  br i1 %cmp.not.i.i.i.i.i1626, label %invoke.cont.i.i1627, label %for.body.i.i.i.i.i1614, !llvm.loop !11

invoke.cont.i.i1627:                              ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i1624
  store ptr %342, ptr %_M_finish.i88, align 8
  %.pre2215 = load ptr, ptr %assumps, align 8
  %.pre2218 = ptrtoint ptr %.pre2215 to i64
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit1630

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit1630: ; preds = %if.then607, %invoke.cont.i.i1627
  %sub.ptr.rhs.cast.i.i1634.pre-phi = phi i64 [ %sub.ptr.lhs.cast.i1608, %if.then607 ], [ %.pre2218, %invoke.cont.i.i1627 ]
  %sub.ptr.lhs.cast.i.i1633.pre-phi = phi i64 [ %sub.ptr.lhs.cast.i1608, %if.then607 ], [ %sub.ptr.rhs.cast.i1609, %invoke.cont.i.i1627 ]
  %347 = phi ptr [ %341, %if.then607 ], [ %.pre2215, %invoke.cont.i.i1627 ]
  %348 = load ptr, ptr %_M_before_begin.i.i.i1442, align 8
  %sub.ptr.sub.i.i1635 = sub i64 %sub.ptr.lhs.cast.i.i1633.pre-phi, %sub.ptr.rhs.cast.i.i1634.pre-phi
  %add.ptr.i.i1636 = getelementptr inbounds i8, ptr %347, i64 %sub.ptr.sub.i.i1635
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit1630.invoke

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit1630.invoke: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit1630
  %349 = phi ptr [ %add.ptr.i.i1636, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit1630 ], [ %add.ptr.i.i1604, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  %350 = phi ptr [ %348, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit1630 ], [ %340, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %assumps, ptr %349, ptr %350, ptr null)
          to label %if.end630 unwind label %lpad47.loopexit.split-lp.loopexit.split-lp

if.end630:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit1630.invoke, %if.else603
  %351 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1640 = icmp eq i8 %351, 0
  br i1 %guard.uninitialized.i.i1640, label %init.check.i.i1641, label %invoke.cont631, !prof !4

init.check.i.i1641:                               ; preds = %if.end630
  %352 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1642 = icmp eq i32 %352, 0
  br i1 %tobool.not.i.i1642, label %invoke.cont631, label %init.i.i1643

init.i.i1643:                                     ; preds = %init.check.i.i1641
  %call.i.i1644 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i1646 unwind label %lpad.i.i1645

invoke.cont.i.i1646:                              ; preds = %init.i.i1643
  store i64 1152920405095219200, ptr %call.i.i1644, align 8
  %d_kind.i.i.i1647 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1644, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1647, align 8
  %d_nchildren.i.i.i1648 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1644, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1648, align 4
  store ptr %call.i.i1644, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont631

lpad.i.i1645:                                     ; preds = %init.i.i1643
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup724

invoke.cont631:                                   ; preds = %invoke.cont.i.i1646, %init.check.i.i1641, %if.end630
  %354 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %354, ptr %minExpected, align 8
  %call634 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont633 unwind label %lpad632

invoke.cont633:                                   ; preds = %invoke.cont631
  %355 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i1651 = icmp eq i8 %355, 0
  br i1 %guard.uninitialized.i.i1651, label %init.check.i.i1652, label %invoke.cont635, !prof !4

init.check.i.i1652:                               ; preds = %invoke.cont633
  %356 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i1653 = icmp eq i32 %356, 0
  br i1 %tobool.not.i.i1653, label %invoke.cont635, label %init.i.i1654

init.i.i1654:                                     ; preds = %init.check.i.i1652
  %call.i.i1655 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont.i.i1657 unwind label %lpad.i.i1656

invoke.cont.i.i1657:                              ; preds = %init.i.i1654
  store i64 1152920405095219200, ptr %call.i.i1655, align 8
  %d_kind.i.i.i1658 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1655, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i1658, align 8
  %d_nchildren.i.i.i1659 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i1655, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i1659, align 4
  store ptr %call.i.i1655, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont635

lpad.i.i1656:                                     ; preds = %init.i.i1654
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup722

invoke.cont635:                                   ; preds = %invoke.cont.i.i1657, %init.check.i.i1652, %invoke.cont633
  %358 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %358, ptr %exp, align 8
  %359 = load ptr, ptr %assumps, align 8
  %360 = load ptr, ptr %_M_finish.i88, align 8
  %cmp.i.i1663 = icmp eq ptr %359, %360
  %361 = load ptr, ptr %pf, align 8
  br i1 %cmp.i.i1663, label %if.then637, label %if.end638

if.then637:                                       ; preds = %invoke.cont635
  store ptr %361, ptr %agg.result, align 8
  %_M_refcount.i.i1664 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %362 = load ptr, ptr %_M_refcount3.i.i91, align 8
  store ptr null, ptr %_M_refcount3.i.i91, align 8
  store ptr %362, ptr %_M_refcount.i.i1664, align 8
  store ptr null, ptr %pf, align 8
  br label %cleanup719

lpad632:                                          ; preds = %invoke.cont631
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup722

if.end638:                                        ; preds = %invoke.cont635
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %conc, ptr noundef nonnull align 8 dereferenceable(65) %361)
          to label %invoke.cont641 unwind label %lpad640

invoke.cont641:                                   ; preds = %if.end638
  %364 = load ptr, ptr %_M_finish.i88, align 8
  %365 = load ptr, ptr %assumps, align 8
  %sub.ptr.lhs.cast.i1666 = ptrtoint ptr %364 to i64
  %sub.ptr.rhs.cast.i1667 = ptrtoint ptr %365 to i64
  %sub.ptr.sub.i1668 = sub i64 %sub.ptr.lhs.cast.i1666, %sub.ptr.rhs.cast.i1667
  %cmp644 = icmp eq i64 %sub.ptr.sub.i1668, 8
  br i1 %cmp644, label %cond.true645, label %cond.false649

cond.true645:                                     ; preds = %invoke.cont641
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %ref.tmp642, align 8
  %bf.load.i.i1670 = load i64, ptr %366, align 8
  %bf.lshr.i.i1671 = lshr i64 %bf.load.i.i1670, 40
  %367 = trunc i64 %bf.lshr.i.i1671 to i32
  %bf.cast.i.i1672 = and i32 %367, 1048575
  %cmp.i.i1673 = icmp ult i32 %bf.cast.i.i1672, 1048574
  br i1 %cmp.i.i1673, label %if.then.i.i1678, label %if.else.i.i1674

if.then.i.i1678:                                  ; preds = %cond.true645
  %bf.value.i.i1679 = add i64 %bf.load.i.i1670, 1099511627776
  %bf.shl.i.i1680 = and i64 %bf.value.i.i1679, 1152920405095219200
  %bf.clear7.i.i1681 = and i64 %bf.load.i.i1670, -1152920405095219201
  %bf.set.i.i1682 = or disjoint i64 %bf.shl.i.i1680, %bf.clear7.i.i1681
  store i64 %bf.set.i.i1682, ptr %366, align 8
  br label %cond.end651

if.else.i.i1674:                                  ; preds = %cond.true645
  %cmp12.i.i1675 = icmp eq i32 %bf.cast.i.i1672, 1048574
  br i1 %cmp12.i.i1675, label %if.then13.i.i1676, label %cond.end651

if.then13.i.i1676:                                ; preds = %if.else.i.i1674
  %bf.set23.i.i1677 = or i64 %bf.load.i.i1670, 1152920405095219200
  store i64 %bf.set23.i.i1677, ptr %366, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %cond.end651 unwind label %lpad647

cond.false649:                                    ; preds = %invoke.cont641
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call634, i32 noundef 19)
          to label %.noexc1690 unwind label %lpad647

.noexc1690:                                       ; preds = %cond.false649
  %368 = load ptr, ptr %assumps, align 8, !noalias !19
  %369 = load ptr, ptr %_M_finish.i88, align 8, !noalias !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !19
  %cmp.i.not3.i.i.i = icmp eq ptr %369, %368
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i1689, label %for.body.i.i.i1685

for.body.i.i.i1685:                               ; preds = %.noexc1690, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1687, %call3.i.i.noexc.i ], [ %368, %.noexc1690 ]
  %370 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !19
  store ptr %370, ptr %agg.tmp.i.i.i, align 8, !noalias !19
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !19

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i1685
  %incdec.ptr.i.i.i.i1687 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i1688 = icmp eq ptr %incdec.ptr.i.i.i.i1687, %369
  br i1 %cmp.i.not.i.i.i1688, label %invoke.cont.i1689, label %for.body.i.i.i1685, !llvm.loop !22

invoke.cont.i1689:                                ; preds = %call3.i.i.noexc.i, %.noexc1690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !19
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp642, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i1685
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1686

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i1689
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1686

lpad.i1686:                                       ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup718

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i1689
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %cond.end651

cond.end651:                                      ; preds = %if.else.i.i1674, %if.then.i.i1678, %if.then13.i.i1676, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %371 = load ptr, ptr %ref.tmp642, align 8
  %cmp.not.i1692 = icmp eq ptr %358, %371
  br i1 %cmp.not.i1692, label %invoke.cont653, label %if.then.i1693

if.then.i1693:                                    ; preds = %cond.end651
  %bf.load.i.i1694 = load i64, ptr %358, align 8
  %372 = and i64 %bf.load.i.i1694, 1152920405095219200
  %cmp.not.i.i1695 = icmp eq i64 %372, 1152920405095219200
  br i1 %cmp.not.i.i1695, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1702, label %if.then.i.i1696

if.then.i.i1696:                                  ; preds = %if.then.i1693
  %bf.value.i.i1697 = add i64 %bf.load.i.i1694, 1152920405095219200
  %bf.shl.i.i1698 = and i64 %bf.value.i.i1697, 1152920405095219200
  %bf.clear7.i.i1699 = and i64 %bf.load.i.i1694, -1152920405095219201
  %bf.set.i.i1700 = or disjoint i64 %bf.shl.i.i1698, %bf.clear7.i.i1699
  store i64 %bf.set.i.i1700, ptr %358, align 8
  %cmp12.i.i1701 = icmp eq i64 %bf.shl.i.i1698, 0
  br i1 %cmp12.i.i1701, label %if.then13.i.i1717, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1702

if.then13.i.i1717:                                ; preds = %if.then.i.i1696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %358)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1702 unwind label %lpad652

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1702: ; preds = %if.then13.i.i1717, %if.then.i.i1696, %if.then.i1693
  %373 = load ptr, ptr %ref.tmp642, align 8
  store ptr %373, ptr %exp, align 8
  %bf.load.i2.i1703 = load i64, ptr %373, align 8
  %bf.lshr.i.i1704 = lshr i64 %bf.load.i2.i1703, 40
  %374 = trunc i64 %bf.lshr.i.i1704 to i32
  %bf.cast.i.i1705 = and i32 %374, 1048575
  %cmp.i.i1706 = icmp ult i32 %bf.cast.i.i1705, 1048574
  br i1 %cmp.i.i1706, label %if.then.i5.i1712, label %if.else.i.i1707

if.then.i5.i1712:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1702
  %bf.value.i6.i1713 = add i64 %bf.load.i2.i1703, 1099511627776
  %bf.shl.i7.i1714 = and i64 %bf.value.i6.i1713, 1152920405095219200
  %bf.clear7.i8.i1715 = and i64 %bf.load.i2.i1703, -1152920405095219201
  %bf.set.i9.i1716 = or disjoint i64 %bf.shl.i7.i1714, %bf.clear7.i8.i1715
  store i64 %bf.set.i9.i1716, ptr %373, align 8
  br label %invoke.cont653

if.else.i.i1707:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1702
  %cmp12.i3.i1708 = icmp eq i32 %bf.cast.i.i1705, 1048574
  br i1 %cmp12.i3.i1708, label %if.then13.i4.i1710, label %invoke.cont653

if.then13.i4.i1710:                               ; preds = %if.else.i.i1707
  %bf.set23.i.i1711 = or i64 %bf.load.i2.i1703, 1152920405095219200
  store i64 %bf.set23.i.i1711, ptr %373, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %373)
          to label %invoke.cont653 unwind label %lpad652

invoke.cont653:                                   ; preds = %if.else.i.i1707, %if.then.i5.i1712, %cond.end651, %if.then13.i4.i1710
  %375 = phi ptr [ %373, %if.else.i.i1707 ], [ %373, %if.then.i5.i1712 ], [ %358, %cond.end651 ], [ %373, %if.then13.i4.i1710 ]
  %376 = load ptr, ptr %ref.tmp642, align 8
  %bf.load.i.i1721 = load i64, ptr %376, align 8
  %377 = and i64 %bf.load.i.i1721, 1152920405095219200
  %cmp.not.i.i1722 = icmp eq i64 %377, 1152920405095219200
  br i1 %cmp.not.i.i1722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1732, label %if.then.i.i1723

if.then.i.i1723:                                  ; preds = %invoke.cont653
  %bf.value.i.i1724 = add i64 %bf.load.i.i1721, 1152920405095219200
  %bf.shl.i.i1725 = and i64 %bf.value.i.i1724, 1152920405095219200
  %bf.clear7.i.i1726 = and i64 %bf.load.i.i1721, -1152920405095219201
  %bf.set.i.i1727 = or disjoint i64 %bf.shl.i.i1725, %bf.clear7.i.i1726
  store i64 %bf.set.i.i1727, ptr %376, align 8
  %cmp12.i.i1728 = icmp eq i64 %bf.shl.i.i1725, 0
  br i1 %cmp12.i.i1728, label %if.then13.i.i1730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1732

if.then13.i.i1730:                                ; preds = %if.then.i.i1723
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1732 unwind label %terminate.lpad.i1731

terminate.lpad.i1731:                             ; preds = %if.then13.i.i1730
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1732: ; preds = %invoke.cont653, %if.then.i.i1723, %if.then13.i.i1730
  %call657 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %conc)
          to label %invoke.cont656 unwind label %lpad647

invoke.cont656:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1732
  br i1 %call657, label %land.lhs.true658, label %if.else669

land.lhs.true658:                                 ; preds = %invoke.cont656
  %380 = load ptr, ptr %conc, align 8
  %call.i17331734 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %380)
          to label %invoke.cont659 unwind label %lpad647

invoke.cont659:                                   ; preds = %land.lhs.true658
  %381 = load i8, ptr %call.i17331734, align 1
  %382 = and i8 %381, 1
  %tobool661.not = icmp eq i8 %382, 0
  br i1 %tobool661.not, label %if.then662, label %if.else669

if.then662:                                       ; preds = %invoke.cont659
  %call.i17351739 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i1735.noexc unwind label %lpad647

call.i1735.noexc:                                 ; preds = %if.then662
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !23
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i17351739, i32 noundef 18)
          to label %.noexc1740 unwind label %lpad647

.noexc1740:                                       ; preds = %call.i1735.noexc
  store ptr %375, ptr %agg.tmp.i.i, align 8, !noalias !26
  %call.i.i1736 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !26

invoke.cont3.i.i:                                 ; preds = %.noexc1740
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp663, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont664 unwind label %lpad.i.i1737

lpad.i.i1737:                                     ; preds = %invoke.cont3.i.i
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc1740
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i1737
  %.pn.i.i = phi { ptr, i32 } [ %383, %lpad.i.i1737 ], [ %384, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  br label %ehcleanup718

invoke.cont664:                                   ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !23
  %385 = load ptr, ptr %minExpected, align 8
  %386 = load ptr, ptr %ref.tmp663, align 8
  %cmp.not.i1743 = icmp eq ptr %385, %386
  br i1 %cmp.not.i1743, label %invoke.cont666, label %if.then.i1744

if.then.i1744:                                    ; preds = %invoke.cont664
  %bf.load.i.i1745 = load i64, ptr %385, align 8
  %387 = and i64 %bf.load.i.i1745, 1152920405095219200
  %cmp.not.i.i1746 = icmp eq i64 %387, 1152920405095219200
  br i1 %cmp.not.i.i1746, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1753, label %if.then.i.i1747

if.then.i.i1747:                                  ; preds = %if.then.i1744
  %bf.value.i.i1748 = add i64 %bf.load.i.i1745, 1152920405095219200
  %bf.shl.i.i1749 = and i64 %bf.value.i.i1748, 1152920405095219200
  %bf.clear7.i.i1750 = and i64 %bf.load.i.i1745, -1152920405095219201
  %bf.set.i.i1751 = or disjoint i64 %bf.shl.i.i1749, %bf.clear7.i.i1750
  store i64 %bf.set.i.i1751, ptr %385, align 8
  %cmp12.i.i1752 = icmp eq i64 %bf.shl.i.i1749, 0
  br i1 %cmp12.i.i1752, label %if.then13.i.i1768, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1753

if.then13.i.i1768:                                ; preds = %if.then.i.i1747
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1753 unwind label %lpad665

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1753: ; preds = %if.then13.i.i1768, %if.then.i.i1747, %if.then.i1744
  %388 = load ptr, ptr %ref.tmp663, align 8
  store ptr %388, ptr %minExpected, align 8
  %bf.load.i2.i1754 = load i64, ptr %388, align 8
  %bf.lshr.i.i1755 = lshr i64 %bf.load.i2.i1754, 40
  %389 = trunc i64 %bf.lshr.i.i1755 to i32
  %bf.cast.i.i1756 = and i32 %389, 1048575
  %cmp.i.i1757 = icmp ult i32 %bf.cast.i.i1756, 1048574
  br i1 %cmp.i.i1757, label %if.then.i5.i1763, label %if.else.i.i1758

if.then.i5.i1763:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1753
  %bf.value.i6.i1764 = add i64 %bf.load.i2.i1754, 1099511627776
  %bf.shl.i7.i1765 = and i64 %bf.value.i6.i1764, 1152920405095219200
  %bf.clear7.i8.i1766 = and i64 %bf.load.i2.i1754, -1152920405095219201
  %bf.set.i9.i1767 = or disjoint i64 %bf.shl.i7.i1765, %bf.clear7.i8.i1766
  store i64 %bf.set.i9.i1767, ptr %388, align 8
  br label %invoke.cont666

if.else.i.i1758:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1753
  %cmp12.i3.i1759 = icmp eq i32 %bf.cast.i.i1756, 1048574
  br i1 %cmp12.i3.i1759, label %if.then13.i4.i1761, label %invoke.cont666

if.then13.i4.i1761:                               ; preds = %if.else.i.i1758
  %bf.set23.i.i1762 = or i64 %bf.load.i2.i1754, 1152920405095219200
  store i64 %bf.set23.i.i1762, ptr %388, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %invoke.cont666 unwind label %lpad665

invoke.cont666:                                   ; preds = %if.else.i.i1758, %if.then.i5.i1763, %invoke.cont664, %if.then13.i4.i1761
  %390 = load ptr, ptr %ref.tmp663, align 8
  %bf.load.i.i1772 = load i64, ptr %390, align 8
  %391 = and i64 %bf.load.i.i1772, 1152920405095219200
  %cmp.not.i.i1773 = icmp eq i64 %391, 1152920405095219200
  br i1 %cmp.not.i.i1773, label %if.end684, label %if.then.i.i1774

if.then.i.i1774:                                  ; preds = %invoke.cont666
  %bf.value.i.i1775 = add i64 %bf.load.i.i1772, 1152920405095219200
  %bf.shl.i.i1776 = and i64 %bf.value.i.i1775, 1152920405095219200
  %bf.clear7.i.i1777 = and i64 %bf.load.i.i1772, -1152920405095219201
  %bf.set.i.i1778 = or disjoint i64 %bf.shl.i.i1776, %bf.clear7.i.i1777
  store i64 %bf.set.i.i1778, ptr %390, align 8
  %cmp12.i.i1779 = icmp eq i64 %bf.shl.i.i1776, 0
  br i1 %cmp12.i.i1779, label %if.then13.i.i1781, label %if.end684

if.then13.i.i1781:                                ; preds = %if.then.i.i1774
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %if.end684 unwind label %terminate.lpad.i1782

terminate.lpad.i1782:                             ; preds = %if.then13.i.i1781
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #21
  unreachable

lpad640:                                          ; preds = %if.end638
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup720

lpad647:                                          ; preds = %call.i1735.noexc, %if.then662, %land.lhs.true658, %cond.false649, %if.then13.i.i1676, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1732
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup718

lpad652:                                          ; preds = %if.then13.i4.i1710, %if.then13.i.i1717
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp642) #19
  br label %ehcleanup718

lpad665:                                          ; preds = %if.then13.i4.i1761, %if.then13.i.i1768
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp663) #19
  br label %ehcleanup718

if.else669:                                       ; preds = %invoke.cont659, %invoke.cont656
  %398 = load ptr, ptr %conc, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i1784)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1784, ptr noundef nonnull %call634, i32 noundef 20)
          to label %.noexc1787 unwind label %lpad676

.noexc1787:                                       ; preds = %if.else669
  store ptr %375, ptr %agg.tmp.i, align 8, !noalias !29
  %call.i1785 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1784, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !29

invoke.cont3.i:                                   ; preds = %.noexc1787
  store ptr %398, ptr %agg.tmp4.i, align 8, !noalias !29
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i1785, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !29

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp670, ptr noundef nonnull align 8 dereferenceable(116) %nb.i1784)
          to label %invoke.cont677 unwind label %lpad.i1786

lpad.i1786:                                       ; preds = %invoke.cont7.i
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc1787
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i1786
  %.pn2.i = phi { ptr, i32 } [ %399, %lpad.i1786 ], [ %401, %lpad6.i ], [ %400, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1784) #19
  br label %ehcleanup718

invoke.cont677:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i1784) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i1784)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %402 = load ptr, ptr %minExpected, align 8
  %403 = load ptr, ptr %ref.tmp670, align 8
  %cmp.not.i1789 = icmp eq ptr %402, %403
  br i1 %cmp.not.i1789, label %invoke.cont679, label %if.then.i1790

if.then.i1790:                                    ; preds = %invoke.cont677
  %bf.load.i.i1791 = load i64, ptr %402, align 8
  %404 = and i64 %bf.load.i.i1791, 1152920405095219200
  %cmp.not.i.i1792 = icmp eq i64 %404, 1152920405095219200
  br i1 %cmp.not.i.i1792, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1799, label %if.then.i.i1793

if.then.i.i1793:                                  ; preds = %if.then.i1790
  %bf.value.i.i1794 = add i64 %bf.load.i.i1791, 1152920405095219200
  %bf.shl.i.i1795 = and i64 %bf.value.i.i1794, 1152920405095219200
  %bf.clear7.i.i1796 = and i64 %bf.load.i.i1791, -1152920405095219201
  %bf.set.i.i1797 = or disjoint i64 %bf.shl.i.i1795, %bf.clear7.i.i1796
  store i64 %bf.set.i.i1797, ptr %402, align 8
  %cmp12.i.i1798 = icmp eq i64 %bf.shl.i.i1795, 0
  br i1 %cmp12.i.i1798, label %if.then13.i.i1814, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1799

if.then13.i.i1814:                                ; preds = %if.then.i.i1793
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %402)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1799 unwind label %lpad678

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1799: ; preds = %if.then13.i.i1814, %if.then.i.i1793, %if.then.i1790
  %405 = load ptr, ptr %ref.tmp670, align 8
  store ptr %405, ptr %minExpected, align 8
  %bf.load.i2.i1800 = load i64, ptr %405, align 8
  %bf.lshr.i.i1801 = lshr i64 %bf.load.i2.i1800, 40
  %406 = trunc i64 %bf.lshr.i.i1801 to i32
  %bf.cast.i.i1802 = and i32 %406, 1048575
  %cmp.i.i1803 = icmp ult i32 %bf.cast.i.i1802, 1048574
  br i1 %cmp.i.i1803, label %if.then.i5.i1809, label %if.else.i.i1804

if.then.i5.i1809:                                 ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1799
  %bf.value.i6.i1810 = add i64 %bf.load.i2.i1800, 1099511627776
  %bf.shl.i7.i1811 = and i64 %bf.value.i6.i1810, 1152920405095219200
  %bf.clear7.i8.i1812 = and i64 %bf.load.i2.i1800, -1152920405095219201
  %bf.set.i9.i1813 = or disjoint i64 %bf.shl.i7.i1811, %bf.clear7.i8.i1812
  store i64 %bf.set.i9.i1813, ptr %405, align 8
  br label %invoke.cont679

if.else.i.i1804:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i1799
  %cmp12.i3.i1805 = icmp eq i32 %bf.cast.i.i1802, 1048574
  br i1 %cmp12.i3.i1805, label %if.then13.i4.i1807, label %invoke.cont679

if.then13.i4.i1807:                               ; preds = %if.else.i.i1804
  %bf.set23.i.i1808 = or i64 %bf.load.i2.i1800, 1152920405095219200
  store i64 %bf.set23.i.i1808, ptr %405, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %405)
          to label %invoke.cont679 unwind label %lpad678

invoke.cont679:                                   ; preds = %if.else.i.i1804, %if.then.i5.i1809, %invoke.cont677, %if.then13.i4.i1807
  %407 = load ptr, ptr %ref.tmp670, align 8
  %bf.load.i.i1818 = load i64, ptr %407, align 8
  %408 = and i64 %bf.load.i.i1818, 1152920405095219200
  %cmp.not.i.i1819 = icmp eq i64 %408, 1152920405095219200
  br i1 %cmp.not.i.i1819, label %if.end684, label %if.then.i.i1820

if.then.i.i1820:                                  ; preds = %invoke.cont679
  %bf.value.i.i1821 = add i64 %bf.load.i.i1818, 1152920405095219200
  %bf.shl.i.i1822 = and i64 %bf.value.i.i1821, 1152920405095219200
  %bf.clear7.i.i1823 = and i64 %bf.load.i.i1818, -1152920405095219201
  %bf.set.i.i1824 = or disjoint i64 %bf.shl.i.i1822, %bf.clear7.i.i1823
  store i64 %bf.set.i.i1824, ptr %407, align 8
  %cmp12.i.i1825 = icmp eq i64 %bf.shl.i.i1822, 0
  br i1 %cmp12.i.i1825, label %if.then13.i.i1827, label %if.end684

if.then13.i.i1827:                                ; preds = %if.then.i.i1820
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %if.end684 unwind label %terminate.lpad.i1828

terminate.lpad.i1828:                             ; preds = %if.then13.i.i1827
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #21
  unreachable

lpad676:                                          ; preds = %if.else669
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup718

lpad678:                                          ; preds = %if.then13.i4.i1807, %if.then13.i.i1814
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp670) #19
  br label %ehcleanup718

if.end684:                                        ; preds = %if.then13.i.i1827, %if.then.i.i1820, %invoke.cont679, %if.then13.i.i1781, %if.then.i.i1774, %invoke.cont666
  %413 = load ptr, ptr %pf, align 8
  store ptr %413, ptr %ref.tmp687, align 8
  %_M_refcount.i.i1830 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp687, i64 0, i32 1
  %414 = load ptr, ptr %_M_refcount3.i.i91, align 8
  store ptr %414, ptr %_M_refcount.i.i1830, align 8
  %cmp.not.i.i.i1832 = icmp eq ptr %414, null
  br i1 %cmp.not.i.i.i1832, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1839, label %if.then.i.i.i1833

if.then.i.i.i1833:                                ; preds = %if.end684
  %_M_use_count.i.i.i.i1834 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %414, i64 0, i32 1
  %415 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1835 = icmp eq i8 %415, 0
  br i1 %tobool.i.i.not.i.i.i.i1835, label %if.else.i.i.i.i.i1838, label %if.then.i.i.i.i.i1836

if.then.i.i.i.i.i1836:                            ; preds = %if.then.i.i.i1833
  %416 = load i32, ptr %_M_use_count.i.i.i.i1834, align 4
  %add.i.i.i.i.i1837 = add nsw i32 %416, 1
  store i32 %add.i.i.i.i.i1837, ptr %_M_use_count.i.i.i.i1834, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1839

if.else.i.i.i.i.i1838:                            ; preds = %if.then.i.i.i1833
  %417 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1834, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1839

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1839: ; preds = %if.end684, %if.then.i.i.i.i.i1836, %if.else.i.i.i.i.i1838
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp685, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i1841 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.noexc.i1846 unwind label %lpad.i1842

call5.i.i.i.i.noexc.i1846:                        ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1839
  store ptr %call5.i.i.i.i2.i1841, ptr %ref.tmp685, align 8
  %add.ptr.i1.i1847 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1841, i64 16
  %_M_end_of_storage.i.i1848 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp685, i64 0, i32 2
  store ptr %add.ptr.i1.i1847, ptr %_M_end_of_storage.i.i1848, align 8
  %418 = load ptr, ptr %ref.tmp687, align 8
  store ptr %418, ptr %call5.i.i.i.i2.i1841, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i1852 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call5.i.i.i.i2.i1841, i64 0, i32 1
  %419 = load ptr, ptr %_M_refcount.i.i1830, align 8
  store ptr %419, ptr %_M_refcount.i.i.i.i.i.i.i.i.i1852, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i1854 = icmp eq ptr %419, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i1854, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1860, label %if.then.i.i.i.i.i.i.i.i.i.i1855

if.then.i.i.i.i.i.i.i.i.i.i1855:                  ; preds = %call5.i.i.i.i.noexc.i1846
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1856 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %419, i64 0, i32 1
  %420 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i1857 = icmp eq i8 %420, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i1857, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1866, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1858

if.then.i.i.i.i.i.i.i.i.i.i.i.i1858:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1855
  %421 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1856, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1859 = add nsw i32 %421, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1859, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1856, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1860

if.else.i.i.i.i.i.i.i.i.i.i.i.i1866:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i1855
  %422 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i1856, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1860

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1860: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1866, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1858, %call5.i.i.i.i.noexc.i1846
  %_M_finish.i.i1865 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %ref.tmp685, i64 0, i32 1
  store ptr %add.ptr.i1.i1847, ptr %_M_finish.i.i1865, align 8
  %423 = load ptr, ptr %minExpected, align 8
  store ptr %423, ptr %agg.tmp696, align 8
  %bf.load.i.i1869 = load i64, ptr %423, align 8
  %bf.lshr.i.i1870 = lshr i64 %bf.load.i.i1869, 40
  %424 = trunc i64 %bf.lshr.i.i1870 to i32
  %bf.cast.i.i1871 = and i32 %424, 1048575
  %cmp.i.i1872 = icmp ult i32 %bf.cast.i.i1871, 1048574
  br i1 %cmp.i.i1872, label %if.then.i.i1877, label %if.else.i.i1873

lpad.i1842:                                       ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1839
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup703

if.then.i.i1877:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1860
  %bf.value.i.i1878 = add i64 %bf.load.i.i1869, 1099511627776
  %bf.shl.i.i1879 = and i64 %bf.value.i.i1878, 1152920405095219200
  %bf.clear7.i.i1880 = and i64 %bf.load.i.i1869, -1152920405095219201
  %bf.set.i.i1881 = or disjoint i64 %bf.shl.i.i1879, %bf.clear7.i.i1880
  store i64 %bf.set.i.i1881, ptr %423, align 8
  br label %invoke.cont698

if.else.i.i1873:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i1860
  %cmp12.i.i1874 = icmp eq i32 %bf.cast.i.i1871, 1048574
  br i1 %cmp12.i.i1874, label %if.then13.i.i1875, label %invoke.cont698

if.then13.i.i1875:                                ; preds = %if.else.i.i1873
  %bf.set23.i.i1876 = or i64 %bf.load.i.i1869, 1152920405095219200
  store i64 %bf.set23.i.i1876, ptr %423, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %invoke.cont698 unwind label %lpad697

invoke.cont698:                                   ; preds = %if.else.i.i1873, %if.then.i.i1877, %if.then13.i.i1875
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp685, ptr noundef nonnull align 8 dereferenceable(24) %assumps, ptr noundef nonnull %agg.tmp696)
          to label %invoke.cont700 unwind label %lpad699

invoke.cont700:                                   ; preds = %invoke.cont698
  %bf.load.i.i1884 = load i64, ptr %423, align 8
  %426 = and i64 %bf.load.i.i1884, 1152920405095219200
  %cmp.not.i.i1885 = icmp eq i64 %426, 1152920405095219200
  br i1 %cmp.not.i.i1885, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895, label %if.then.i.i1886

if.then.i.i1886:                                  ; preds = %invoke.cont700
  %bf.value.i.i1887 = add i64 %bf.load.i.i1884, 1152920405095219200
  %bf.shl.i.i1888 = and i64 %bf.value.i.i1887, 1152920405095219200
  %bf.clear7.i.i1889 = and i64 %bf.load.i.i1884, -1152920405095219201
  %bf.set.i.i1890 = or disjoint i64 %bf.shl.i.i1888, %bf.clear7.i.i1889
  store i64 %bf.set.i.i1890, ptr %423, align 8
  %cmp12.i.i1891 = icmp eq i64 %bf.shl.i.i1888, 0
  br i1 %cmp12.i.i1891, label %if.then13.i.i1893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895

if.then13.i.i1893:                                ; preds = %if.then.i.i1886
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %423)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895 unwind label %terminate.lpad.i1894

terminate.lpad.i1894:                             ; preds = %if.then13.i.i1893
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895: ; preds = %invoke.cont700, %if.then.i.i1886, %if.then13.i.i1893
  %429 = load ptr, ptr %ref.tmp685, align 8
  %430 = load ptr, ptr %_M_finish.i.i1865, align 8
  %cmp.not3.i.i.i.i1897 = icmp eq ptr %429, %430
  br i1 %cmp.not3.i.i.i.i1897, label %invoke.cont.i1917, label %for.body.i.i.i.i1898

for.body.i.i.i.i1898:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1912
  %__first.addr.04.i.i.i.i1899 = phi ptr [ %incdec.ptr.i.i.i.i1913, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1912 ], [ %429, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895 ]
  %_M_refcount.i.i.i.i.i.i.i1900 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i1899, i64 0, i32 1
  %431 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i1900, align 8
  %cmp.not.i.i.i.i.i.i.i.i1901 = icmp eq ptr %431, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i1901, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1912, label %if.then.i.i.i.i.i.i.i.i1902

if.then.i.i.i.i.i.i.i.i1902:                      ; preds = %for.body.i.i.i.i1898
  %_M_use_count.i.i.i.i.i.i.i.i.i1903 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %431, i64 0, i32 1
  %432 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1903 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i1904 = icmp eq i64 %432, 4294967297
  %433 = trunc i64 %432 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i1904, label %if.then.i.i.i.i.i.i.i.i.i1936, label %if.end.i.i.i.i.i.i.i.i.i1905

if.then.i.i.i.i.i.i.i.i.i1936:                    ; preds = %if.then.i.i.i.i.i.i.i.i1902
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1903, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i1937 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %431, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i1937, align 4
  %vtable.i.i.i.i.i.i.i.i.i1938 = load ptr, ptr %431, align 8
  %vfn.i.i.i.i.i.i.i.i.i1939 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i1938, i64 2
  %434 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i1939, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %431) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1931

if.end.i.i.i.i.i.i.i.i.i1905:                     ; preds = %if.then.i.i.i.i.i.i.i.i1902
  %435 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i1906 = icmp eq i8 %435, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i1906, label %if.else.i.i.i.i.i.i.i.i.i.i1935, label %if.then.i.i.i.i.i.i.i.i.i.i1907

if.then.i.i.i.i.i.i.i.i.i.i1907:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i1905
  %add.i.i.i.i.i.i.i.i.i.i1908 = add nsw i32 %433, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i1908, ptr %_M_use_count.i.i.i.i.i.i.i.i.i1903, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1909

if.else.i.i.i.i.i.i.i.i.i.i1935:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i1905
  %436 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i1903, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1909

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1909: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i1935, %if.then.i.i.i.i.i.i.i.i.i.i1907
  %retval.i.0.i.i.i.i.i.i.i.i.i1910 = phi i32 [ %433, %if.then.i.i.i.i.i.i.i.i.i.i1907 ], [ %436, %if.else.i.i.i.i.i.i.i.i.i.i1935 ]
  %cmp6.i.i.i.i.i.i.i.i.i1911 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i1910, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i1911, label %if.then7.i.i.i.i.i.i.i.i.i1921, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1912

if.then7.i.i.i.i.i.i.i.i.i1921:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1909
  %vtable.i.i.i.i.i.i.i.i.i.i.i1922 = load ptr, ptr %431, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i1923 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i1922, i64 2
  %437 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i1923, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %431) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1924 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %431, i64 0, i32 2
  %438 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1925 = icmp eq i8 %438, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i1925, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i1934, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i1926

if.then.i.i.i.i.i.i.i.i.i.i.i.i1926:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1921
  %439 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1924, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i1927 = add nsw i32 %439, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i1927, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1924, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1928

if.else.i.i.i.i.i.i.i.i.i.i.i.i1934:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i1921
  %440 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i1924, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1928

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1928: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i1934, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1926
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1929 = phi i32 [ %439, %if.then.i.i.i.i.i.i.i.i.i.i.i.i1926 ], [ %440, %if.else.i.i.i.i.i.i.i.i.i.i.i.i1934 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i1930 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i1929, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i1930, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i1931, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1912

if.end8.sink.split.i.i.i.i.i.i.i.i.i1931:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1928, %if.then.i.i.i.i.i.i.i.i.i1936
  %vtable2.i.i.i.i.i.i.i.i.i.i.i1932 = load ptr, ptr %431, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i1933 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i1932, i64 3
  %441 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i1933, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(16) %431) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1912

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1912: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i1931, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i1928, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i1909, %for.body.i.i.i.i1898
  %incdec.ptr.i.i.i.i1913 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i1899, i64 1
  %cmp.not.i.i.i.i1914 = icmp eq ptr %incdec.ptr.i.i.i.i1913, %430
  br i1 %cmp.not.i.i.i.i1914, label %invoke.contthread-pre-split.i1915, label %for.body.i.i.i.i1898, !llvm.loop !13

invoke.contthread-pre-split.i1915:                ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1912
  %.pr.i1916 = load ptr, ptr %ref.tmp685, align 8
  br label %invoke.cont.i1917

invoke.cont.i1917:                                ; preds = %invoke.contthread-pre-split.i1915, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895
  %442 = phi ptr [ %.pr.i1916, %invoke.contthread-pre-split.i1915 ], [ %429, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1895 ]
  %tobool.not.i.i.i1918 = icmp eq ptr %442, null
  br i1 %tobool.not.i.i.i1918, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1940, label %if.then.i.i.i1919

if.then.i.i.i1919:                                ; preds = %invoke.cont.i1917
  call void @_ZdlPv(ptr noundef nonnull %442) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1940

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1940: ; preds = %invoke.cont.i1917, %if.then.i.i.i1919
  %_M_refcount.i.i1941 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp687, i64 0, i32 0, i32 1
  %443 = load ptr, ptr %_M_refcount.i.i1941, align 8
  %cmp.not.i.i.i1942 = icmp eq ptr %443, null
  br i1 %cmp.not.i.i.i1942, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1972, label %if.then.i.i.i1943

if.then.i.i.i1943:                                ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1940
  %_M_use_count.i.i.i.i1944 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %443, i64 0, i32 1
  %444 = load atomic i64, ptr %_M_use_count.i.i.i.i1944 acquire, align 8
  %cmp.i.i.i.i1945 = icmp eq i64 %444, 4294967297
  %445 = trunc i64 %444 to i32
  br i1 %cmp.i.i.i.i1945, label %if.then.i.i.i.i1968, label %if.end.i.i.i.i1946

if.then.i.i.i.i1968:                              ; preds = %if.then.i.i.i1943
  store i32 0, ptr %_M_use_count.i.i.i.i1944, align 8
  %_M_weak_count.i.i.i.i1969 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %443, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i1969, align 4
  %vtable.i.i.i.i1970 = load ptr, ptr %443, align 8
  %vfn.i.i.i.i1971 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1970, i64 2
  %446 = load ptr, ptr %vfn.i.i.i.i1971, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(16) %443) #19
  br label %if.end8.sink.split.i.i.i.i1963

if.end.i.i.i.i1946:                               ; preds = %if.then.i.i.i1943
  %447 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1947 = icmp eq i8 %447, 0
  br i1 %tobool.i.not.i.i.i.i1947, label %if.else.i.i.i.i.i1967, label %if.then.i.i.i.i.i1948

if.then.i.i.i.i.i1948:                            ; preds = %if.end.i.i.i.i1946
  %add.i.i.i.i.i1949 = add nsw i32 %445, -1
  store i32 %add.i.i.i.i.i1949, ptr %_M_use_count.i.i.i.i1944, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1950

if.else.i.i.i.i.i1967:                            ; preds = %if.end.i.i.i.i1946
  %448 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1944, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1950

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1950: ; preds = %if.else.i.i.i.i.i1967, %if.then.i.i.i.i.i1948
  %retval.i.0.i.i.i.i1951 = phi i32 [ %445, %if.then.i.i.i.i.i1948 ], [ %448, %if.else.i.i.i.i.i1967 ]
  %cmp6.i.i.i.i1952 = icmp eq i32 %retval.i.0.i.i.i.i1951, 1
  br i1 %cmp6.i.i.i.i1952, label %if.then7.i.i.i.i1953, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1972

if.then7.i.i.i.i1953:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1950
  %vtable.i.i.i.i.i.i1954 = load ptr, ptr %443, align 8
  %vfn.i.i.i.i.i.i1955 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i1954, i64 2
  %449 = load ptr, ptr %vfn.i.i.i.i.i.i1955, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %443) #19
  %_M_weak_count.i.i.i.i.i.i1956 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %443, i64 0, i32 2
  %450 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i1957 = icmp eq i8 %450, 0
  br i1 %tobool.i.not.i.i.i.i.i.i1957, label %if.else.i.i.i.i.i.i.i1966, label %if.then.i.i.i.i.i.i.i1958

if.then.i.i.i.i.i.i.i1958:                        ; preds = %if.then7.i.i.i.i1953
  %451 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1956, align 4
  %add.i.i.i.i.i.i.i1959 = add nsw i32 %451, -1
  store i32 %add.i.i.i.i.i.i.i1959, ptr %_M_weak_count.i.i.i.i.i.i1956, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1960

if.else.i.i.i.i.i.i.i1966:                        ; preds = %if.then7.i.i.i.i1953
  %452 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1956, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1960

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1960: ; preds = %if.else.i.i.i.i.i.i.i1966, %if.then.i.i.i.i.i.i.i1958
  %retval.i.0.i.i.i.i.i.i1961 = phi i32 [ %451, %if.then.i.i.i.i.i.i.i1958 ], [ %452, %if.else.i.i.i.i.i.i.i1966 ]
  %cmp.i.i.i.i.i.i1962 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1961, 1
  br i1 %cmp.i.i.i.i.i.i1962, label %if.end8.sink.split.i.i.i.i1963, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1972

if.end8.sink.split.i.i.i.i1963:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1960, %if.then.i.i.i.i1968
  %vtable2.i.i.i.i.i.i1964 = load ptr, ptr %443, align 8
  %vfn3.i.i.i.i.i.i1965 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i1964, i64 3
  %453 = load ptr, ptr %vfn3.i.i.i.i.i.i1965, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %443) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1972

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1972: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1940, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1950, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1960, %if.end8.sink.split.i.i.i.i1963
  %454 = load ptr, ptr %conc, align 8
  %bf.load.i.i1973 = load i64, ptr %454, align 8
  %455 = and i64 %bf.load.i.i1973, 1152920405095219200
  %cmp.not.i.i1974 = icmp eq i64 %455, 1152920405095219200
  br i1 %cmp.not.i.i1974, label %cleanup719, label %if.then.i.i1975

if.then.i.i1975:                                  ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1972
  %bf.value.i.i1976 = add i64 %bf.load.i.i1973, 1152920405095219200
  %bf.shl.i.i1977 = and i64 %bf.value.i.i1976, 1152920405095219200
  %bf.clear7.i.i1978 = and i64 %bf.load.i.i1973, -1152920405095219201
  %bf.set.i.i1979 = or disjoint i64 %bf.shl.i.i1977, %bf.clear7.i.i1978
  store i64 %bf.set.i.i1979, ptr %454, align 8
  %cmp12.i.i1980 = icmp eq i64 %bf.shl.i.i1977, 0
  br i1 %cmp12.i.i1980, label %if.then13.i.i1982, label %cleanup719

if.then13.i.i1982:                                ; preds = %if.then.i.i1975
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %454)
          to label %cleanup719 unwind label %terminate.lpad.i1983

terminate.lpad.i1983:                             ; preds = %if.then13.i.i1982
  %456 = landingpad { ptr, i32 }
          catch ptr null
  %457 = extractvalue { ptr, i32 } %456, 0
  call void @__clang_call_terminate(ptr %457) #21
  unreachable

lpad697:                                          ; preds = %if.then13.i.i1875
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup702

lpad699:                                          ; preds = %invoke.cont698
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp696) #19
  br label %ehcleanup702

ehcleanup702:                                     ; preds = %lpad699, %lpad697
  %.pn34 = phi { ptr, i32 } [ %459, %lpad699 ], [ %458, %lpad697 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp685) #19
  br label %ehcleanup703

ehcleanup703:                                     ; preds = %lpad.i1842, %ehcleanup702
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup702 ], [ %425, %lpad.i1842 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp687) #19
  br label %ehcleanup718

ehcleanup718:                                     ; preds = %ehcleanup703, %lpad678, %ehcleanup10.i, %lpad676, %lpad.i1686, %ehcleanup.i.i, %lpad647, %lpad665, %lpad652
  %.pn34.pn.pn = phi { ptr, i32 } [ %397, %lpad665 ], [ %396, %lpad652 ], [ %lpad.phi.i, %lpad.i1686 ], [ %395, %lpad647 ], [ %.pn.i.i, %ehcleanup.i.i ], [ %412, %lpad678 ], [ %411, %lpad676 ], [ %.pn2.i, %ehcleanup10.i ], [ %.pn34.pn, %ehcleanup703 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %conc) #19
  br label %ehcleanup720

cleanup719:                                       ; preds = %if.then13.i.i1982, %if.then.i.i1975, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit1972, %if.then637
  %460 = load ptr, ptr %exp, align 8
  %bf.load.i.i1985 = load i64, ptr %460, align 8
  %461 = and i64 %bf.load.i.i1985, 1152920405095219200
  %cmp.not.i.i1986 = icmp eq i64 %461, 1152920405095219200
  br i1 %cmp.not.i.i1986, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996, label %if.then.i.i1987

if.then.i.i1987:                                  ; preds = %cleanup719
  %bf.value.i.i1988 = add i64 %bf.load.i.i1985, 1152920405095219200
  %bf.shl.i.i1989 = and i64 %bf.value.i.i1988, 1152920405095219200
  %bf.clear7.i.i1990 = and i64 %bf.load.i.i1985, -1152920405095219201
  %bf.set.i.i1991 = or disjoint i64 %bf.shl.i.i1989, %bf.clear7.i.i1990
  store i64 %bf.set.i.i1991, ptr %460, align 8
  %cmp12.i.i1992 = icmp eq i64 %bf.shl.i.i1989, 0
  br i1 %cmp12.i.i1992, label %if.then13.i.i1994, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996

if.then13.i.i1994:                                ; preds = %if.then.i.i1987
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996 unwind label %terminate.lpad.i1995

terminate.lpad.i1995:                             ; preds = %if.then13.i.i1994
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996: ; preds = %cleanup719, %if.then.i.i1987, %if.then13.i.i1994
  %464 = load ptr, ptr %minExpected, align 8
  %bf.load.i.i1997 = load i64, ptr %464, align 8
  %465 = and i64 %bf.load.i.i1997, 1152920405095219200
  %cmp.not.i.i1998 = icmp eq i64 %465, 1152920405095219200
  br i1 %cmp.not.i.i1998, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2008, label %if.then.i.i1999

if.then.i.i1999:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996
  %bf.value.i.i2000 = add i64 %bf.load.i.i1997, 1152920405095219200
  %bf.shl.i.i2001 = and i64 %bf.value.i.i2000, 1152920405095219200
  %bf.clear7.i.i2002 = and i64 %bf.load.i.i1997, -1152920405095219201
  %bf.set.i.i2003 = or disjoint i64 %bf.shl.i.i2001, %bf.clear7.i.i2002
  store i64 %bf.set.i.i2003, ptr %464, align 8
  %cmp12.i.i2004 = icmp eq i64 %bf.shl.i.i2001, 0
  br i1 %cmp12.i.i2004, label %if.then13.i.i2006, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2008

if.then13.i.i2006:                                ; preds = %if.then.i.i1999
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2008 unwind label %terminate.lpad.i2007

terminate.lpad.i2007:                             ; preds = %if.then13.i.i2006
  %466 = landingpad { ptr, i32 }
          catch ptr null
  %467 = extractvalue { ptr, i32 } %466, 0
  call void @__clang_call_terminate(ptr %467) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2008: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1996, %if.then.i.i1999, %if.then13.i.i2006
  %468 = load ptr, ptr %_M_before_begin.i.i134, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %468, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2008, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %469, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i ], [ %468, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2008 ]
  %469 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2010 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %470 = load ptr, ptr %add.ptr.i.i.i.i.i2010, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %470, align 8
  %471 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %471, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i2011

if.then.i.i.i.i.i.i.i.i.i2011:                    ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %470, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i2011
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %470)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i2011, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i2012 = icmp eq ptr %469, null
  br i1 %tobool.not.i.i.i.i2012, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2008
  %474 = load ptr, ptr %acu, align 8
  %475 = load i64, ptr %_M_bucket_count.i.i133, align 8
  %mul.i.i.i = shl i64 %475, 3
  call void @llvm.memset.p0.i64(ptr align 8 %474, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i134, i8 0, i64 16, i1 false)
  %476 = load ptr, ptr %acu, align 8
  %cmp.i.i.i.i.i2014 = icmp eq ptr %_M_single_bucket.i.i132, %476
  br i1 %cmp.i.i.i.i.i2014, label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i2015

if.end.i.i.i.i2015:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %476) #22
  br label %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i2015
  %477 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %famap, ptr noundef %477)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #21
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %480 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i2017 = icmp eq ptr %480, null
  br i1 %tobool.not3.i.i.i.i2017, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2018

while.body.i.i.i.i2018:                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, %.noexc.i.i.i
  %__n.addr.04.i.i.i.i2019 = phi ptr [ %481, %.noexc.i.i.i ], [ %480, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit ]
  %481 = load ptr, ptr %__n.addr.04.i.i.i.i2019, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %acr, ptr noundef nonnull %__n.addr.04.i.i.i.i2019)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %while.body.i.i.i.i2018
  %tobool.not.i.i.i.i2020 = icmp eq ptr %481, null
  br i1 %tobool.not.i.i.i.i2020, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i2018, !llvm.loop !33

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i.i2018
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #21
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit
  %484 = load ptr, ptr %acr, align 8
  %485 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i2022 = shl i64 %485, 3
  call void @llvm.memset.p0.i64(ptr align 8 %484, i8 0, i64 %mul.i.i.i2022, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %486 = load ptr, ptr %acr, align 8
  %cmp.i.i.i.i.i2024 = icmp eq ptr %_M_single_bucket.i.i, %486
  br i1 %cmp.i.i.i.i.i2024, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %if.end.i.i.i.i2025

if.end.i.i.i.i2025:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %486) #22
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i2025
  %487 = load ptr, ptr %_M_before_begin.i.i.i1442, align 8
  %tobool.not3.i.i.i.i2027 = icmp eq ptr %487, null
  br i1 %tobool.not3.i.i.i.i2027, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2041, label %while.body.i.i.i.i2028

while.body.i.i.i.i2028:                           ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2039
  %__n.addr.04.i.i.i.i2029 = phi ptr [ %488, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2039 ], [ %487, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %488 = load ptr, ptr %__n.addr.04.i.i.i.i2029, align 8
  %add.ptr.i.i.i.i.i2030 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i2029, i64 8
  %489 = load ptr, ptr %add.ptr.i.i.i.i.i2030, align 8
  %bf.load.i.i.i.i.i.i.i.i.i2031 = load i64, ptr %489, align 8
  %490 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2031, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i2032 = icmp eq i64 %490, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i2032, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2039, label %if.then.i.i.i.i.i.i.i.i.i2033

if.then.i.i.i.i.i.i.i.i.i2033:                    ; preds = %while.body.i.i.i.i2028
  %bf.value.i.i.i.i.i.i.i.i.i2034 = add i64 %bf.load.i.i.i.i.i.i.i.i.i2031, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i2035 = and i64 %bf.value.i.i.i.i.i.i.i.i.i2034, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i2036 = and i64 %bf.load.i.i.i.i.i.i.i.i.i2031, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i2037 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i2035, %bf.clear7.i.i.i.i.i.i.i.i.i2036
  store i64 %bf.set.i.i.i.i.i.i.i.i.i2037, ptr %489, align 8
  %cmp12.i.i.i.i.i.i.i.i.i2038 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i2035, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i2038, label %if.then13.i.i.i.i.i.i.i.i.i2047, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2039

if.then13.i.i.i.i.i.i.i.i.i2047:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i2033
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %489)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2039 unwind label %terminate.lpad.i.i.i.i.i.i.i.i2048

terminate.lpad.i.i.i.i.i.i.i.i2048:               ; preds = %if.then13.i.i.i.i.i.i.i.i.i2047
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2039: ; preds = %if.then13.i.i.i.i.i.i.i.i.i2047, %if.then.i.i.i.i.i.i.i.i.i2033, %while.body.i.i.i.i2028
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i2029) #22
  %tobool.not.i.i.i.i2040 = icmp eq ptr %488, null
  br i1 %tobool.not.i.i.i.i2040, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2041, label %while.body.i.i.i.i2028, !llvm.loop !32

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2041: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i.i2039, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %493 = load ptr, ptr %ac, align 8
  %_M_bucket_count.i.i.i2042 = getelementptr inbounds %"class.std::_Hashtable.278", ptr %ac, i64 0, i32 1
  %494 = load i64, ptr %_M_bucket_count.i.i.i2042, align 8
  %mul.i.i.i2043 = shl i64 %494, 3
  call void @llvm.memset.p0.i64(ptr align 8 %493, i8 0, i64 %mul.i.i.i2043, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i1442, i8 0, i64 16, i1 false)
  %495 = load ptr, ptr %ac, align 8
  %_M_single_bucket.i.i.i.i.i2044 = getelementptr inbounds %"class.std::_Hashtable.278", ptr %ac, i64 0, i32 5
  %cmp.i.i.i.i.i2045 = icmp eq ptr %_M_single_bucket.i.i.i.i.i2044, %495
  br i1 %cmp.i.i.i.i.i2045, label %return, label %if.end.i.i.i.i2046

if.end.i.i.i.i2046:                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2041
  call void @_ZdlPv(ptr noundef %495) #22
  br label %return

ehcleanup720:                                     ; preds = %ehcleanup718, %lpad640
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %ehcleanup718 ], [ %394, %lpad640 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %exp) #19
  br label %ehcleanup722

ehcleanup722:                                     ; preds = %lpad632, %lpad.i.i1656, %ehcleanup720
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %ehcleanup720 ], [ %363, %lpad632 ], [ %357, %lpad.i.i1656 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %minExpected) #19
  br label %ehcleanup724

ehcleanup724:                                     ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp.loopexit.split-lp, %lpad47.loopexit.split-lp.loopexit, %lpad.i.i1645, %ehcleanup722, %ehcleanup519
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup519 ], [ %.pn34.pn.pn.pn.pn, %ehcleanup722 ], [ %353, %lpad.i.i1645 ], [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit2153, %lpad47.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2154, %lpad47.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %acu) #19
  br label %ehcleanup726

ehcleanup726:                                     ; preds = %ehcleanup724, %lpad38
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %ehcleanup724 ], [ %79, %lpad38 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %famap) #19
  call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %acr) #19
  call void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ac) #19
  br label %eh.resume

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %if.end.i.i.i.i2046, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i2041
  ret void

eh.resume:                                        ; preds = %ehcleanup10, %ehcleanup726
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %ehcleanup726 ], [ %.pn.pn, %ehcleanup10 ]
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN4cvc58internal4expr21getFreeAssumptionsMapESt10shared_ptrINS0_9ProofNodeEERSt3mapINS0_12NodeTemplateILb1EEESt6vectorIS4_SaIS4_EESt4lessIS7_ESaISt4pairIKS7_SA_EEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7CDProof11getSymmFactENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %pn, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pn, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager10updateNodeEPNS0_9ProofNodeES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %pn, ptr noundef %pnr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp = icmp eq ptr %pn, %pnr
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(65) %pn)
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(65) %pnr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %ref.tmp2, align 8
  %cmp.i.not = icmp eq ptr %0, %1
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i9 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i10 = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i10, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i12 = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  %cmp12.i.i16 = icmp eq i64 %bf.shl.i.i13, 0
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19

if.then13.i.i17:                                  ; preds = %if.then.i.i11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then13.i.i17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i11, %if.then13.i.i17
  br i1 %cmp.i.not, label %if.end6, label %return

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %9

if.end6:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19
  %d_provenChecked = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %pnr, i64 0, i32 5
  %10 = load i8, ptr %d_provenChecked, align 8
  %11 = and i8 %10, 1
  %d_provenChecked7 = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %pn, i64 0, i32 5
  store i8 %11, ptr %d_provenChecked7, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %pnr)
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %pnr)
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65) %pnr)
  %call11 = call noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %pn, i32 noundef %call8, ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %call10, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19, %entry, %if.end6
  %retval.0 = phi i1 [ %call11, %if.end6 ], [ true, %entry ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit19 ]
  ret i1 %retval.0
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !32

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS7_EESt4lessIS3_ESaISt4pairIKS3_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !33

terminate.lpad.i.i:                               ; preds = %while.body.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %pn, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args, i1 noundef zeroext %needsCheck) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %"class.std::unordered_set.371", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp88 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %didCheck = alloca i8, align 1
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp109 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %proof = getelementptr inbounds %"class.cvc5::internal::Options", ptr %0, i64 0, i32 39
  %1 = load ptr, ptr %proof, align 8
  %proofCheck = getelementptr inbounds %"struct.cvc5::internal::options::HolderPROOF", ptr %1, i64 0, i32 16
  %2 = load i32, ptr %proofCheck, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end107

if.then:                                          ; preds = %entry
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.372", ptr %visited, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.372", ptr %visited, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.372", ptr %visited, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.372", ptr %visited, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.372", ptr %visited, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not59 = icmp eq ptr %3, %4
  br i1 %cmp.i.not59, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %for.body

for.cond:                                         ; preds = %invoke.cont
  %incdec.ptr.i25 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin3.sroa.0.060, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i25, %4
  br i1 %cmp.i.not, label %for.end105, label %for.body

for.body:                                         ; preds = %if.then, %for.cond
  %__begin3.sroa.0.060 = phi ptr [ %incdec.ptr.i25, %for.cond ], [ %3, %if.then ]
  %5 = load ptr, ptr %__begin3.sroa.0.060, align 8
  %call7 = invoke noundef zeroext i1 @_ZN4cvc58internal4expr16containsSubproofEPNS0_9ProofNodeES3_RSt13unordered_setIPKS2_St4hashIS6_ESt8equal_toIS6_ESaIS6_EE(ptr noundef %5, ptr noundef %pn, ptr noundef nonnull align 8 dereferenceable(56) %visited)
          to label %invoke.cont unwind label %lpad.loopexit55

invoke.cont:                                      ; preds = %for.body
  br i1 %call7, label %if.then8, label %for.cond

if.then8:                                         ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then8
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.25)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %id)
          to label %invoke.cont13 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.26)
          to label %invoke.cont15 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(65) %pn)
          to label %invoke.cont17 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont15
  %6 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %call16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.27)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %7 = load ptr, ptr %children, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not61 = icmp eq ptr %7, %8
  br i1 %cmp.i20.not61, label %for.end, label %for.body33

for.body33:                                       ; preds = %invoke.cont25, %invoke.cont54
  %__begin5.sroa.0.062 = phi ptr [ %incdec.ptr.i, %invoke.cont54 ], [ %7, %invoke.cont25 ]
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.28)
          to label %invoke.cont36 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %for.body33
  %9 = load ptr, ptr %__begin5.sroa.0.062, align 8
  %call40 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
          to label %invoke.cont39 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %call40)
          to label %invoke.cont41 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.26)
          to label %invoke.cont43 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %invoke.cont41
  %10 = load ptr, ptr %__begin5.sroa.0.062, align 8
  invoke void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(65) %10)
          to label %invoke.cont48 unwind label %lpad10.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %invoke.cont43
  %11 = load ptr, ptr %ref.tmp46, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #19
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin5.sroa.0.062, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i20.not, label %for.end, label %for.body33

lpad.loopexit55:                                  ; preds = %for.body
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad.loopexit.split-lp:                           ; preds = %if.then8
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad10.loopexit:                                  ; preds = %for.body73, %invoke.cont77, %invoke.cont81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad10.loopexit.split-lp.loopexit:                ; preds = %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont36, %for.body33
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad10.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end87, %invoke.cont60, %for.end, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad20:                                           ; preds = %invoke.cont17, %invoke.cont23, %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup102

lpad51:                                           ; preds = %invoke.cont48, %invoke.cont52
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #19
  br label %ehcleanup102

for.end:                                          ; preds = %invoke.cont54, %invoke.cont25
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29)
          to label %invoke.cont60 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %for.end
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont62 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %invoke.cont60
  %14 = load ptr, ptr %children, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i23.not63 = icmp eq ptr %14, %15
  br i1 %cmp.i23.not63, label %for.end87, label %for.body73

for.body73:                                       ; preds = %invoke.cont62, %for.inc85
  %__begin565.sroa.0.064 = phi ptr [ %incdec.ptr.i24, %for.inc85 ], [ %14, %invoke.cont62 ]
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.30)
          to label %invoke.cont77 unwind label %lpad10.loopexit

invoke.cont77:                                    ; preds = %for.body73
  %16 = load ptr, ptr %__begin565.sroa.0.064, align 8
  invoke void @_ZNK4cvc58internal9ProofNode10printDebugERSob(ptr noundef nonnull align 8 dereferenceable(65) %16, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont81 unwind label %lpad10.loopexit

invoke.cont81:                                    ; preds = %invoke.cont77
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %for.inc85 unwind label %lpad10.loopexit

for.inc85:                                        ; preds = %invoke.cont81
  %incdec.ptr.i24 = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin565.sroa.0.064, i64 1
  %cmp.i23.not = icmp eq ptr %incdec.ptr.i24, %15
  br i1 %cmp.i23.not, label %for.end87, label %for.body73

for.end87:                                        ; preds = %for.inc85, %invoke.cont62
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal16ProofNodeManager18updateNodeInternalEPNS0_9ProofNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS0_12NodeTemplateILb1EEESaISD_EEb, ptr noundef nonnull @.str.19, i32 noundef 417)
          to label %invoke.cont89 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp

invoke.cont89:                                    ; preds = %for.end87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.20)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont96 unwind label %lpad90

invoke.cont96:                                    ; preds = %invoke.cont93
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #19
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #21
  unreachable

lpad90:                                           ; preds = %invoke.cont93, %invoke.cont91, %invoke.cont89
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad97:                                           ; preds = %invoke.cont96
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95) #19
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad97, %lpad90
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88) #21
  unreachable

ehcleanup102:                                     ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit, %lpad51, %lpad20
  %.pn = phi { ptr, i32 } [ %13, %lpad51 ], [ %12, %lpad20 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit52, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %lpad10.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup106

for.end105:                                       ; preds = %for.cond
  %.pre = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end105, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %19, %while.body.i.i.i.i ], [ %.pre, %for.end105 ]
  %19 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !34

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %if.then, %for.end105
  %20 = load ptr, ptr %visited, align 8
  %21 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %21, 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %visited, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %22
  br i1 %cmp.i.i.i.i.i, label %if.end107, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %22) #22
  br label %if.end107

ehcleanup106:                                     ; preds = %lpad.loopexit55, %lpad.loopexit.split-lp, %ehcleanup102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup102 ], [ %lpad.loopexit56, %lpad.loopexit55 ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #19
  br label %eh.resume

if.end107:                                        ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %entry
  br i1 %needsCheck, label %if.then108, label %if.end121

if.then108:                                       ; preds = %if.end107
  store i8 0, ptr %didCheck, align 1
  %d_proven = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %pn, i64 0, i32 4
  %23 = load ptr, ptr %d_proven, align 8
  store ptr %23, ptr %agg.tmp109, align 8
  %bf.load.i.i = load i64, ptr %23, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %24 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %24, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then108
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %23, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then108
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %23, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal16ProofNodeManager13checkInternalENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_Rb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull %agg.tmp109, ptr noundef nonnull align 1 dereferenceable(1) %didCheck)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i26 = load i64, ptr %23, align 8
  %25 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont111
  %bf.value.i.i28 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i29 = and i64 %bf.value.i.i28, 1152920405095219200
  %bf.clear7.i.i30 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i31 = or disjoint i64 %bf.shl.i.i29, %bf.clear7.i.i30
  store i64 %bf.set.i.i31, ptr %23, align 8
  %cmp12.i.i32 = icmp eq i64 %bf.shl.i.i29, 0
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i33:                                  ; preds = %if.then.i.i27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i33
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont111, %if.then.i.i27, %if.then13.i.i33
  %28 = load ptr, ptr %res, align 8
  %29 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont114, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %30 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i, label %invoke.cont114, label %init.i.i

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
  br label %invoke.cont114

lpad.i.i:                                         ; preds = %init.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #19
  br label %eh.resume

invoke.cont114:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %32 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i34.not = icmp eq ptr %28, %32
  br i1 %cmp.i34.not, label %cleanup, label %if.end117

lpad110:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp109) #19
  br label %eh.resume

if.end117:                                        ; preds = %invoke.cont114
  %34 = load i8, ptr %didCheck, align 1
  %35 = and i8 %34, 1
  %d_provenChecked = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %pn, i64 0, i32 5
  store i8 %35, ptr %d_provenChecked, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont114, %if.end117
  %36 = load ptr, ptr %res, align 8
  %bf.load.i.i35 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i35, 1152920405095219200
  %cmp.not.i.i36 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %cleanup
  %bf.value.i.i38 = add i64 %bf.load.i.i35, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %36, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then13.i.i43
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %cleanup, %if.then.i.i37, %if.then13.i.i43
  br i1 %cmp.i34.not, label %return, label %if.end121

if.end121:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %if.end107
  call void @_ZN4cvc58internal9ProofNode8setValueENS_9ProofRuleERKSt6vectorISt10shared_ptrIS1_ESaIS5_EERKS3_INS0_12NodeTemplateILb1EEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(65) %pn, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(24) %args)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, %if.end121
  %retval.1 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 ], [ true, %if.end121 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad.i.i, %lpad110, %ehcleanup106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup106 ], [ %31, %lpad.i.i ], [ %33, %lpad110 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode12getArgumentsEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal16ProofNodeManager13ensureCheckedEPNS0_9ProofNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %pn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_provenChecked = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %pn, i64 0, i32 5
  %0 = load i8, ptr %d_provenChecked, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %d_checker = getelementptr inbounds %"class.cvc5::internal::ProofNodeManager", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %d_checker, align 8
  call void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(65) %pn)
  invoke void @_ZN4cvc58internal12ProofChecker5checkEPNS0_9ProofNodeENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %pn, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  store i8 1, ptr %d_provenChecked, align 8
  %7 = load ptr, ptr %res, align 8
  %bf.load.i.i4 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i5 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i5, label %return, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i7 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %7, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %return

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %return unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %if.then13.i.i12
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

return:                                           ; preds = %if.then13.i.i12, %if.then.i.i6, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  ret void

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %11
}

declare void @_ZN4cvc58internal12ProofChecker5checkEPNS0_9ProofNodeENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal12ProofChecker5checkENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK4cvc58internal16ProofNodeManager10getCheckerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_checker = getelementptr inbounds %"class.cvc5::internal::ProofNodeManager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_checker, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal16ProofNodeManager16cancelDoubleSymmEPNS0_9ProofNodeE(ptr noundef %pn) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pnc = alloca %"class.std::shared_ptr", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::FatalStream", align 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pnc, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %entry
  %processed.sroa.6.0 = phi ptr [ null, %entry ], [ %processed.sroa.6.2, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %processed.sroa.12.0 = phi ptr [ null, %entry ], [ %processed.sroa.12.2, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %processed.sroa.0.0 = phi ptr [ null, %entry ], [ %processed.sroa.0.2, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %pn.addr.0 = phi ptr [ %pn, %entry ], [ %pn.addr.1, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %call = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %pn.addr.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %cmp = icmp eq i32 %call, 68
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %call2 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %pn.addr.0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %while.body
  %0 = load ptr, ptr %call2, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %pnc, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %pnc, align 8
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = phi ptr [ %1, %invoke.cont1 ], [ %1, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %call7 = invoke noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
          to label %invoke.cont6 unwind label %lpad5.loopexit

invoke.cont6:                                     ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %cmp8 = icmp eq i32 %call7, 68
  br i1 %cmp8, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
          to label %invoke.cont10 unwind label %lpad5.loopexit

invoke.cont10:                                    ; preds = %if.then
  %7 = load ptr, ptr %call11, align 8
  %8 = load ptr, ptr %7, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %processed.sroa.6.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %processed.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont10
  %9 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %processed.sroa.0.0, i64 %9
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %processed.sroa.0.0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %8
  br i1 %cmp.i.i.i.i, label %invoke.cont20, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %11, %8
  br i1 %cmp.i9.i.i.i, label %invoke.cont20.loopexit.split.loop.exit74, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  %12 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %12, %8
  br i1 %cmp.i11.i.i.i, label %invoke.cont20.loopexit.split.loop.exit72, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  %13 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %13, %8
  br i1 %cmp.i13.i.i.i, label %invoke.cont20.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !35

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont10
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont10 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %processed.sroa.0.0, %invoke.cont10 ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.end [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %14 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %14, %8
  br i1 %cmp.i19.i.i.i, label %invoke.cont20, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %15 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %15, %8
  br i1 %cmp.i21.i.i.i, label %invoke.cont20, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %16 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %16, %8
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %processed.sroa.6.0
  br label %invoke.cont20

invoke.cont20.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont20

invoke.cont20.loopexit.split.loop.exit72:         ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont20

invoke.cont20.loopexit.split.loop.exit74:         ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.body.i.i.i, %invoke.cont20.loopexit.split.loop.exit, %invoke.cont20.loopexit.split.loop.exit72, %invoke.cont20.loopexit.split.loop.exit74, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont20.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont20.loopexit.split.loop.exit72 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont20.loopexit.split.loop.exit74 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %processed.sroa.6.0
  br i1 %cmp.i.not, label %if.end, label %if.then27

if.then27:                                        ; preds = %invoke.cont20
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal16ProofNodeManager16cancelDoubleSymmEPNS0_9ProofNodeE, ptr noundef nonnull @.str.19, i32 noundef 374)
          to label %invoke.cont29 unwind label %lpad5.loopexit.split-lp

invoke.cont29:                                    ; preds = %if.then27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.20)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.24)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #21
  unreachable

lpad:                                             ; preds = %while.body, %while.cond
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad5.loopexit:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, %if.then, %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then27, %if.then.i.i.i10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pnc) #19
  br label %ehcleanup40

lpad30:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #21
  unreachable

if.end:                                           ; preds = %for.end.i.i.i, %invoke.cont20
  %cmp.not.i = icmp eq ptr %processed.sroa.6.0, %processed.sroa.12.0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr %8, ptr %processed.sroa.6.0, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %processed.sroa.6.0, i64 1
  br label %cleanup

if.else.i:                                        ; preds = %if.end
  %cmp.i.i.i7 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i7, label %if.then.i.i.i10, label %_ZNKSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i10:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
          to label %.noexc unwind label %lpad5.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i10
  unreachable

_ZNKSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i8 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i8, label %_ZNSt12_Vector_baseIPN4cvc58internal9ProofNodeESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPN4cvc58internal9ProofNodeESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad5.loopexit

_ZNSt12_Vector_baseIPN4cvc58internal9ProofNodeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i11, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i9, label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i9:                               ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal9ProofNodeESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %processed.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i9, %_ZNSt12_Vector_baseIPN4cvc58internal9ProofNodeESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %processed.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %processed.sroa.0.0) #22
  br label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %invoke.cont6
  %processed.sroa.6.2 = phi ptr [ %processed.sroa.6.0, %invoke.cont6 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %processed.sroa.12.2 = phi ptr [ %processed.sroa.12.0, %invoke.cont6 ], [ %add.ptr19.i.i, %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %processed.sroa.12.0, %if.then.i ]
  %processed.sroa.0.2 = phi ptr [ %processed.sroa.0.0, %invoke.cont6 ], [ %cond.i10.i.i, %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %processed.sroa.0.0, %if.then.i ]
  %pn.addr.1 = phi ptr [ %pn.addr.0, %invoke.cont6 ], [ %8, %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %8, %if.then.i ]
  %20 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i15 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i15 acquire, align 8
  %cmp.i.i.i.i16 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i14
  store i32 0, ptr %_M_use_count.i.i.i.i15, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i14
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i17 ], [ %25, %if.else.i.i.i.i.i19 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %cmp8, label %while.cond, label %while.end

while.end:                                        ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %invoke.cont
  %processed.sroa.0.3 = phi ptr [ %processed.sroa.0.2, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ], [ %processed.sroa.0.0, %invoke.cont ]
  %pn.addr.2 = phi ptr [ %pn.addr.1, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ], [ %pn.addr.0, %invoke.cont ]
  %tobool.not.i.i.i20 = icmp eq ptr %processed.sroa.0.3, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef nonnull %processed.sroa.0.3) #22
  br label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EED2Ev.exit: ; preds = %while.end, %if.then.i.i.i21
  ret ptr %pn.addr.2

ehcleanup40:                                      ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %17, %lpad ]
  %tobool.not.i.i.i22 = icmp eq ptr %processed.sroa.0.0, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef nonnull %processed.sroa.0.0) #22
  br label %_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EED2Ev.exit24

_ZNSt6vectorIPN4cvc58internal9ProofNodeESaIS3_EED2Ev.exit24: ; preds = %ehcleanup40, %if.then.i.i.i23
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr16containsSubproofEPNS0_9ProofNodeES3_RSt13unordered_setIPKS2_St4hashIS6_ESt8equal_toIS6_ESaIS6_EE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc5lsERSoNS_9ProofRuleE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9ProofNode10printDebugERSob(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIPKN4cvc58internal9ProofNodeESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.372", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #22
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !34

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.372", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.372", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4cvc58internal9ProofNodeES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare void @_ZN4cvc58internal9ProofNode8setValueENS_9ProofRuleERKSt6vectorISt10shared_ptrIS1_ESaIS5_EERKS3_INS0_12NodeTemplateILb1EEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.31() #8 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #22
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !32

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorISt10shared_ptrINS1_9ProofNodeEESaIS9_EEESt10_Select1stISC_ESt4lessIS3_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorISt10shared_ptrINS1_9ProofNodeEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %14 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %14, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %3) #21
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i, %if.then13.i.i9.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #22
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !11

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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !11

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal9ProofNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %_M_impl.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4cvc58internal9ProofNodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN4cvc58internal9ProofNodeC1ENS_9ProofRuleERKSt6vectorISt10shared_ptrIS1_ESaIS5_EERKS3_INS0_12NodeTemplateILb1EEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(65), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ProofNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_proven = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %this, i64 0, i32 4
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
  %d_args = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_args, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %6, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_args, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %d_children = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %d_children, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.cvc5::internal::ProofNode", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i4, i64 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i3
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %12
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !13

invoke.contthread-pre-split.i7:                   ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %d_children, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %24 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %11, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !37

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont3
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %add.ptr, ptr %1, ptr noundef %1)
  %2 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %2, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then16, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then16 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %1, %if.then16 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %3, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %6 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %6, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %7, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !38

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i34, label %if.end109

for.body.i.i.i.i.i34:                             ; preds = %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i55, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i54, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__position.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i53, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52 ], [ %__first.coerce, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit ]
  %8 = load ptr, ptr %__result.addr.08.i.i.i.i.i, align 8
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i35 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, label %if.then.i.i.i.i.i.i36

if.then.i.i.i.i.i.i36:                            ; preds = %for.body.i.i.i.i.i34
  %bf.load.i.i.i.i.i.i.i37 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i38 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i38, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then.i.i.i.i.i.i36
  %bf.value.i.i.i.i.i.i.i40 = add i64 %bf.load.i.i.i.i.i.i.i37, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i41 = and i64 %bf.value.i.i.i.i.i.i.i40, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i42 = and i64 %bf.load.i.i.i.i.i.i.i37, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i43 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i41, %bf.clear7.i.i.i.i.i.i.i42
  store i64 %bf.set.i.i.i.i.i.i.i43, ptr %8, align 8
  %cmp12.i.i.i.i.i.i.i44 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i41, 0
  br i1 %cmp12.i.i.i.i.i.i.i44, label %if.then13.i.i.i.i.i.i.i64, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

if.then13.i.i.i.i.i.i.i64:                        ; preds = %if.then.i.i.i.i.i.i.i39
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45: ; preds = %if.then13.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i36
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i46 = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i.i.i47 = lshr i64 %bf.load.i2.i.i.i.i.i.i46, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i.i.i47 to i32
  %bf.cast.i.i.i.i.i.i.i48 = and i32 %12, 1048575
  %cmp.i.i.i.i.i.i.i49 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp.i.i.i.i.i.i.i49, label %if.then.i5.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i50

if.then.i5.i.i.i.i.i.i59:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %bf.value.i6.i.i.i.i.i.i60 = add i64 %bf.load.i2.i.i.i.i.i.i46, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i61 = and i64 %bf.value.i6.i.i.i.i.i.i60, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i62 = and i64 %bf.load.i2.i.i.i.i.i.i46, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i63 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i61, %bf.clear7.i8.i.i.i.i.i.i62
  store i64 %bf.set.i9.i.i.i.i.i.i63, ptr %11, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.else.i.i.i.i.i.i.i50:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i45
  %cmp12.i3.i.i.i.i.i.i51 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i48, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i51, label %if.then13.i4.i.i.i.i.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

if.then13.i4.i.i.i.i.i.i57:                       ; preds = %if.else.i.i.i.i.i.i.i50
  %bf.set23.i.i.i.i.i.i.i58 = or i64 %bf.load.i2.i.i.i.i.i.i46, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i58, ptr %11, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52: ; preds = %if.then13.i4.i.i.i.i.i.i57, %if.else.i.i.i.i.i.i.i50, %if.then.i5.i.i.i.i.i.i59, %for.body.i.i.i.i.i34
  %incdec.ptr.i.i.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i54 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i55 = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i56 = icmp sgt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i56, label %for.body.i.i.i.i.i34, label %if.end109, !llvm.loop !39

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %13 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i65 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %14 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %sub.ptr.div.i.i.i.i.i69 = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp6.i.i.i.i.i70 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i69, 0
  br i1 %cmp6.i.i.i.i.i70, label %for.body.i.i.i.i.i76, label %if.end109

for.body.i.i.i.i.i76:                             ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97
  %__n.09.i.i.i.i.i77 = phi i64 [ %dec.i.i.i.i.i100, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %sub.ptr.div.i.i.i.i.i69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__result.addr.08.i.i.i.i.i78 = phi ptr [ %incdec.ptr1.i.i.i.i.i99, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %__first.addr.07.i.i.i.i.i79 = phi ptr [ %incdec.ptr.i.i.i.i.i98, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97 ], [ %__first.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %15 = load ptr, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  %cmp.not.i.i.i.i.i.i80 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i.i.i80, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %for.body.i.i.i.i.i76
  %bf.load.i.i.i.i.i.i.i82 = load i64, ptr %15, align 8
  %17 = and i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i83 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i83, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then.i.i.i.i.i.i81
  %bf.value.i.i.i.i.i.i.i85 = add i64 %bf.load.i.i.i.i.i.i.i82, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i86 = and i64 %bf.value.i.i.i.i.i.i.i85, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i87 = and i64 %bf.load.i.i.i.i.i.i.i82, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i88 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i86, %bf.clear7.i.i.i.i.i.i.i87
  store i64 %bf.set.i.i.i.i.i.i.i88, ptr %15, align 8
  %cmp12.i.i.i.i.i.i.i89 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i86, 0
  br i1 %cmp12.i.i.i.i.i.i.i89, label %if.then13.i.i.i.i.i.i.i109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

if.then13.i.i.i.i.i.i.i109:                       ; preds = %if.then.i.i.i.i.i.i.i84
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90: ; preds = %if.then13.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i81
  %18 = load ptr, ptr %__first.addr.07.i.i.i.i.i79, align 8
  store ptr %18, ptr %__result.addr.08.i.i.i.i.i78, align 8
  %bf.load.i2.i.i.i.i.i.i91 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i.i.i92 = lshr i64 %bf.load.i2.i.i.i.i.i.i91, 40
  %19 = trunc i64 %bf.lshr.i.i.i.i.i.i.i92 to i32
  %bf.cast.i.i.i.i.i.i.i93 = and i32 %19, 1048575
  %cmp.i.i.i.i.i.i.i94 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp.i.i.i.i.i.i.i94, label %if.then.i5.i.i.i.i.i.i104, label %if.else.i.i.i.i.i.i.i95

if.then.i5.i.i.i.i.i.i104:                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %bf.value.i6.i.i.i.i.i.i105 = add i64 %bf.load.i2.i.i.i.i.i.i91, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i106 = and i64 %bf.value.i6.i.i.i.i.i.i105, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i107 = and i64 %bf.load.i2.i.i.i.i.i.i91, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i108 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i106, %bf.clear7.i8.i.i.i.i.i.i107
  store i64 %bf.set.i9.i.i.i.i.i.i108, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.else.i.i.i.i.i.i.i95:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i90
  %cmp12.i3.i.i.i.i.i.i96 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i93, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i96, label %if.then13.i4.i.i.i.i.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

if.then13.i4.i.i.i.i.i.i102:                      ; preds = %if.else.i.i.i.i.i.i.i95
  %bf.set23.i.i.i.i.i.i.i103 = or i64 %bf.load.i2.i.i.i.i.i.i91, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i103, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97: ; preds = %if.then13.i4.i.i.i.i.i.i102, %if.else.i.i.i.i.i.i.i95, %if.then.i5.i.i.i.i.i.i104, %for.body.i.i.i.i.i76
  %incdec.ptr.i.i.i.i.i98 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.07.i.i.i.i.i79, i64 1
  %incdec.ptr1.i.i.i.i.i99 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.08.i.i.i.i.i78, i64 1
  %dec.i.i.i.i.i100 = add nsw i64 %__n.09.i.i.i.i.i77, -1
  %cmp.i.i.i.i.i101 = icmp sgt i64 %__n.09.i.i.i.i.i77, 1
  br i1 %cmp.i.i.i.i.i101, label %for.body.i.i.i.i.i76, label %if.end109, !llvm.loop !39

if.else68:                                        ; preds = %if.then
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i111 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i111, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %21
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i112 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i113114 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %20, ptr noundef %__position.coerce, ptr noundef %cond.i112)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i115116 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i113114)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i117118 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i115116)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %20, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i122, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %20, %invoke.cont87 ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i120 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i120, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i121

if.then.i.i.i.i.i.i121:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %22, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i121
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i121, %for.body.i.i.i
  %incdec.ptr.i.i.i122 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i122, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i123

if.then.i123:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i123
  store ptr %cond.i112, ptr %this, align 8
  store ptr %call.i.i.i.i117118, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i112, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i112, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i113114, %invoke.cont ], [ %call.i.i.i115116, %invoke.cont83 ]
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i112, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i124 = icmp eq ptr %cond.i112, null
  br i1 %tobool.not.i124, label %invoke.cont92, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i112) #22
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i125, %invoke.cont91
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i97, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %29

terminate.lpad:                                   ; preds = %lpad90
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not8, label %for.end, label %for.body

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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !40

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad7:                                            ; preds = %invoke.cont8, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !41

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_S4_EEEEET_SO_mRKSA_RKS8_RKS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %__f.coerce, ptr %__l.coerce, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %call5.i.i4.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i4.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i5.i, %call5.i.i4.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  br label %common.resume

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %cmp.i1.not5 = icmp eq ptr %__f.coerce, %__l.coerce
  br i1 %cmp.i1.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit, %invoke.cont
  %__f.sroa.0.06 = phi ptr [ %incdec.ptr.i, %invoke.cont ], [ %__f.coerce, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8
  %call3.i.i2 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f.sroa.0.06, ptr noundef nonnull align 8 dereferenceable(8) %__f.sroa.0.06, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i)
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__f.sroa.0.06, i64 1
  %cmp.i1.not = icmp eq ptr %incdec.ptr.i, %__l.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !42

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEEC2EmRKSA_RKS8_RKS4_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb1EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !43

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %3
  %4 = load i64, ptr %_M_element_count.i, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %__k, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %9, %call2.i
  %10 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %8, %10
  %11 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %11, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %cmp.i.i.i.i = icmp eq i64 %15, %call2.i
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %12
  %13 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !44

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %14, %for.cond.i.i ], [ %7, %if.end.i.i ]
  %14 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %15, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !44

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #19
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>, std::__detail::_Identity, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE16_M_allocate_nodeIJRKS5_EEEPS6_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  br label %invoke.cont6

if.else.i.i.i.i:                                  ; preds = %invoke.cont
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont6

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont6 unwind label %invoke.cont10

invoke.cont6:                                     ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.278", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i = alloca %"class.std::tuple.417", align 1
  %agg.tmp6.i.i.i.i = alloca %"class.std::tuple.414", align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 1
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
  br i1 %9, label %return, label %if.end3.i.i, !llvm.loop !18

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !18

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i)
  %12 = ptrtoint ptr %__k to i64
  store i64 %12, ptr %agg.tmp6.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #19
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad ], [ %16, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i:                               ; preds = %lpad11.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
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
  %19 = landingpad { ptr, i32 }
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 3
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
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #21
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 2
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
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

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
  %second = getelementptr inbounds %"struct.std::pair.347", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !46

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.294", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store <2 x ptr> %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !47, !noalias !50
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !50, !noalias !47
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !52

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !56, !noalias !53
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !56, !noalias !53
  store <2 x ptr> %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !53, !noalias !56
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !56, !noalias !53
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !52

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end121, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.05.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %entry ]
  %__first.sroa.0.04.i.i = phi ptr [ %0, %while.body.i.i ], [ %__first.coerce, %entry ]
  %0 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %inc.i.i = add nuw nsw i64 %__n.05.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %0, %__last.coerce
  br i1 %cmp.i.not.i.i, label %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit, label %while.body.i.i, !llvm.loop !58

_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit: ; preds = %while.body.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not.not = icmp ugt i64 %sub.ptr.div, %__n.05.i.i
  br i1 %cmp.not.not, label %if.then13, label %if.else78

if.then13:                                        ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp19 = icmp ugt i64 %sub.ptr.div.i, %inc.i.i
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then13
  %idx.neg = xor i64 %__n.05.i.i, -1
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %idx.neg
  %call.i.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr nonnull %add.ptr, ptr %2, ptr noundef %2)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr31 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %inc.i.i
  store ptr %add.ptr31, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.body.i.i.i.i.i26.preheader

for.body.i.i.i.i.i:                               ; preds = %if.then20, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.then20 ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %2, %if.then20 ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i ], [ %add.ptr, %if.then20 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %4 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  store ptr %7, ptr %incdec.ptr1.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i64 %bf.load.i2.i.i.i.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i5.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i5.i.i.i.i.i.i:                           ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %bf.value.i6.i.i.i.i.i.i = add i64 %bf.load.i2.i.i.i.i.i.i, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i = and i64 %bf.value.i6.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i = and i64 %bf.load.i2.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i, %bf.clear7.i8.i.i.i.i.i.i
  store i64 %bf.set.i9.i.i.i.i.i.i, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i
  %cmp12.i3.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i, label %if.then13.i4.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

if.then13.i4.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i.i = or i64 %bf.load.i2.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i: ; preds = %if.then13.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i5.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.body.i.i.i.i.i26.preheader, !llvm.loop !38

for.body.i.i.i.i.i26.preheader:                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then20
  br label %for.body.i.i.i.i.i26

for.body.i.i.i.i.i26:                             ; preds = %for.body.i.i.i.i.i26.preheader, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i44
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i45, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i44 ], [ %__position.coerce, %for.body.i.i.i.i.i26.preheader ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %14, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i44 ], [ %__first.coerce, %for.body.i.i.i.i.i26.preheader ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %__result.addr.07.i.i.i.i.i, align 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i27 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i44, label %if.then.i.i.i.i.i.i28

if.then.i.i.i.i.i.i28:                            ; preds = %for.body.i.i.i.i.i26
  %bf.load.i.i.i.i.i.i.i29 = load i64, ptr %9, align 8
  %11 = and i64 %bf.load.i.i.i.i.i.i.i29, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i30 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i30, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i31:                          ; preds = %if.then.i.i.i.i.i.i28
  %bf.value.i.i.i.i.i.i.i32 = add i64 %bf.load.i.i.i.i.i.i.i29, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i33 = and i64 %bf.value.i.i.i.i.i.i.i32, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i34 = and i64 %bf.load.i.i.i.i.i.i.i29, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i35 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i33, %bf.clear7.i.i.i.i.i.i.i34
  store i64 %bf.set.i.i.i.i.i.i.i35, ptr %9, align 8
  %cmp12.i.i.i.i.i.i.i36 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i33, 0
  br i1 %cmp12.i.i.i.i.i.i.i36, label %if.then13.i.i.i.i.i.i.i54, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i37

if.then13.i.i.i.i.i.i.i54:                        ; preds = %if.then.i.i.i.i.i.i.i31
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i37

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i37: ; preds = %if.then13.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i28
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  store ptr %12, ptr %__result.addr.07.i.i.i.i.i, align 8
  %bf.load.i2.i.i.i.i.i.i38 = load i64, ptr %12, align 8
  %bf.lshr.i.i.i.i.i.i.i39 = lshr i64 %bf.load.i2.i.i.i.i.i.i38, 40
  %13 = trunc i64 %bf.lshr.i.i.i.i.i.i.i39 to i32
  %bf.cast.i.i.i.i.i.i.i40 = and i32 %13, 1048575
  %cmp.i.i.i.i.i.i.i41 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i40, 1048574
  br i1 %cmp.i.i.i.i.i.i.i41, label %if.then.i5.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i42

if.then.i5.i.i.i.i.i.i49:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i37
  %bf.value.i6.i.i.i.i.i.i50 = add i64 %bf.load.i2.i.i.i.i.i.i38, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i51 = and i64 %bf.value.i6.i.i.i.i.i.i50, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i52 = and i64 %bf.load.i2.i.i.i.i.i.i38, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i53 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i51, %bf.clear7.i8.i.i.i.i.i.i52
  store i64 %bf.set.i9.i.i.i.i.i.i53, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i44

if.else.i.i.i.i.i.i.i42:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i37
  %cmp12.i3.i.i.i.i.i.i43 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i40, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i43, label %if.then13.i4.i.i.i.i.i.i47, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i44

if.then13.i4.i.i.i.i.i.i47:                       ; preds = %if.else.i.i.i.i.i.i.i42
  %bf.set23.i.i.i.i.i.i.i48 = or i64 %bf.load.i2.i.i.i.i.i.i38, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i48, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i44

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i44: ; preds = %if.then13.i4.i.i.i.i.i.i47, %if.else.i.i.i.i.i.i.i42, %if.then.i5.i.i.i.i.i.i49, %for.body.i.i.i.i.i26
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.07.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %14, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end121, label %for.body.i.i.i.i.i26, !llvm.loop !59

if.else:                                          ; preds = %if.then13
  %tobool.not1.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %tobool.not1.i.i, label %_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit, label %while.body.i.i55

while.body.i.i55:                                 ; preds = %if.else, %while.body.i.i55
  %__n.addr.02.i.i = phi i64 [ %dec.i.i, %while.body.i.i55 ], [ %sub.ptr.div.i, %if.else ]
  %15 = phi ptr [ %16, %while.body.i.i55 ], [ %__first.coerce, %if.else ]
  %dec.i.i = add nsw i64 %__n.addr.02.i.i, -1
  %16 = load ptr, ptr %15, align 8
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit, label %while.body.i.i55, !llvm.loop !60

_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit: ; preds = %while.body.i.i55, %if.else
  %__mid.sroa.0.0 = phi ptr [ %__first.coerce, %if.else ], [ %16, %while.body.i.i55 ]
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %__mid.sroa.0.0, ptr %__last.coerce, ptr noundef %2)
  %sub = sub i64 %inc.i.i, %sub.ptr.div.i
  %17 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %17, i64 %sub
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i56 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %2, ptr noundef %add.ptr58)
  %18 = load ptr, ptr %_M_finish, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub.i
  store ptr %add.ptr66, ptr %_M_finish, align 8
  %cmp.i.not5.i.i.i.i.i57 = icmp eq ptr %__mid.sroa.0.0, %__first.coerce
  br i1 %cmp.i.not5.i.i.i.i.i57, label %if.end121, label %for.body.i.i.i.i.i58

for.body.i.i.i.i.i58:                             ; preds = %_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i79
  %__result.addr.07.i.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i.i80, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i79 ], [ %__position.coerce, %_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit ]
  %__first.sroa.0.06.i.i.i.i.i60 = phi ptr [ %24, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i79 ], [ %__first.coerce, %_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit ]
  %add.ptr.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i60, i64 8
  %19 = load ptr, ptr %__result.addr.07.i.i.i.i.i59, align 8
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i.i61, align 8
  %cmp.not.i.i.i.i.i.i62 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i79, label %if.then.i.i.i.i.i.i63

if.then.i.i.i.i.i.i63:                            ; preds = %for.body.i.i.i.i.i58
  %bf.load.i.i.i.i.i.i.i64 = load i64, ptr %19, align 8
  %21 = and i64 %bf.load.i.i.i.i.i.i.i64, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i65 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i65, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i.i66

if.then.i.i.i.i.i.i.i66:                          ; preds = %if.then.i.i.i.i.i.i63
  %bf.value.i.i.i.i.i.i.i67 = add i64 %bf.load.i.i.i.i.i.i.i64, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i68 = and i64 %bf.value.i.i.i.i.i.i.i67, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i69 = and i64 %bf.load.i.i.i.i.i.i.i64, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i70 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i68, %bf.clear7.i.i.i.i.i.i.i69
  store i64 %bf.set.i.i.i.i.i.i.i70, ptr %19, align 8
  %cmp12.i.i.i.i.i.i.i71 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i68, 0
  br i1 %cmp12.i.i.i.i.i.i.i71, label %if.then13.i.i.i.i.i.i.i94, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i72

if.then13.i.i.i.i.i.i.i94:                        ; preds = %if.then.i.i.i.i.i.i.i66
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i72

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i72: ; preds = %if.then13.i.i.i.i.i.i.i94, %if.then.i.i.i.i.i.i.i66, %if.then.i.i.i.i.i.i63
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i61, align 8
  store ptr %22, ptr %__result.addr.07.i.i.i.i.i59, align 8
  %bf.load.i2.i.i.i.i.i.i73 = load i64, ptr %22, align 8
  %bf.lshr.i.i.i.i.i.i.i74 = lshr i64 %bf.load.i2.i.i.i.i.i.i73, 40
  %23 = trunc i64 %bf.lshr.i.i.i.i.i.i.i74 to i32
  %bf.cast.i.i.i.i.i.i.i75 = and i32 %23, 1048575
  %cmp.i.i.i.i.i.i.i76 = icmp ult i32 %bf.cast.i.i.i.i.i.i.i75, 1048574
  br i1 %cmp.i.i.i.i.i.i.i76, label %if.then.i5.i.i.i.i.i.i89, label %if.else.i.i.i.i.i.i.i77

if.then.i5.i.i.i.i.i.i89:                         ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i72
  %bf.value.i6.i.i.i.i.i.i90 = add i64 %bf.load.i2.i.i.i.i.i.i73, 1099511627776
  %bf.shl.i7.i.i.i.i.i.i91 = and i64 %bf.value.i6.i.i.i.i.i.i90, 1152920405095219200
  %bf.clear7.i8.i.i.i.i.i.i92 = and i64 %bf.load.i2.i.i.i.i.i.i73, -1152920405095219201
  %bf.set.i9.i.i.i.i.i.i93 = or disjoint i64 %bf.shl.i7.i.i.i.i.i.i91, %bf.clear7.i8.i.i.i.i.i.i92
  store i64 %bf.set.i9.i.i.i.i.i.i93, ptr %22, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i79

if.else.i.i.i.i.i.i.i77:                          ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i.i.i.i.i72
  %cmp12.i3.i.i.i.i.i.i78 = icmp eq i32 %bf.cast.i.i.i.i.i.i.i75, 1048574
  br i1 %cmp12.i3.i.i.i.i.i.i78, label %if.then13.i4.i.i.i.i.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i79

if.then13.i4.i.i.i.i.i.i87:                       ; preds = %if.else.i.i.i.i.i.i.i77
  %bf.set23.i.i.i.i.i.i.i88 = or i64 %bf.load.i2.i.i.i.i.i.i73, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i.i88, ptr %22, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i79

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i79: ; preds = %if.then13.i4.i.i.i.i.i.i87, %if.else.i.i.i.i.i.i.i77, %if.then.i5.i.i.i.i.i.i89, %for.body.i.i.i.i.i58
  %incdec.ptr.i.i.i.i.i80 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.07.i.i.i.i.i59, i64 1
  %24 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i60, align 8
  %cmp.i.not.i.i.i.i.i81 = icmp eq ptr %24, %__mid.sroa.0.0
  br i1 %cmp.i.not.i.i.i.i.i81, label %if.end121, label %for.body.i.i.i.i.i58, !llvm.loop !59

if.else78:                                        ; preds = %_ZSt8distanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit
  %25 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i96.not = icmp ugt i64 %sub.i, %__n.05.i.i
  br i1 %cmp.i96.not, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #23
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else78
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %inc.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %26 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %26
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i97 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i9899 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %25, ptr noundef %__position.coerce, ptr noundef %cond.i97)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i100101 = invoke noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i9899)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont
  %call.i.i.i.i102103 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %2, ptr noundef %call.i.i.i100101)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %invoke.cont95
  %cmp.not3.i.i.i = icmp eq ptr %25, %2
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont99, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %25, %invoke.cont99 ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i105 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i105, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i106

if.then.i.i.i.i.i.i106:                           ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %27, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i106, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont99
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i107

if.then.i107:                                     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i107
  store ptr %cond.i97, ptr %this, align 8
  store ptr %call.i.i.i.i102103, ptr %_M_finish, align 8
  %add.ptr117 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i97, i64 %cond.i
  store ptr %add.ptr117, ptr %_M_end_of_storage, align 8
  br label %if.end121

lpad:                                             ; preds = %invoke.cont95, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i97, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i9899, %invoke.cont ], [ %call.i.i.i100101, %invoke.cont95 ]
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i97, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %lpad
  %tobool.not.i108 = icmp eq ptr %cond.i97, null
  br i1 %tobool.not.i108, label %invoke.cont104, label %if.then.i109

if.then.i109:                                     ; preds = %invoke.cont103
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i97) #22
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.then.i109, %invoke.cont103
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad102

lpad102:                                          ; preds = %invoke.cont104, %lpad
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end121:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i79, %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i44, %_ZSt7advanceINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEmEvRT_T0_.exit, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad102
  resume { ptr, i32 } %34

terminate.lpad:                                   ; preds = %lpad102
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont104
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyINSt8__detail14_Node_iteratorIN4cvc58internal12NodeTemplateILb1EEELb1ELb1EEEPS5_ET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.09 = phi ptr [ %2, %for.inc ], [ %__first.coerce, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %0 = load ptr, ptr %add.ptr.i, align 8
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
  %2 = load ptr, ptr %__first.sroa.0.09, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %2, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !61

lpad:                                             ; preds = %if.then13.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad6

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad6:                                            ; preds = %invoke.cont7, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad6
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_node_manager.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN4cvc58internal9ProofNodeEJRNS0_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS1_12NodeTemplateILb1EEESaISD_EEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN4cvc58internal9ProofNodeEJRNS0_9ProofRuleERKSt6vectorISt10shared_ptrIS2_ESaIS7_EERKS5_INS1_12NodeTemplateILb1EEESaISD_EEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESJ_E4typeEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!52 = distinct !{!52, !12}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
