; ModuleID = 'bench/cvc5/original/sygus_grammar_cons.cpp.ll'
source_filename = "bench/cvc5/original/sygus_grammar_cons.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::WarningC" = type { %"class.std::set", ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.435" }
%"class.std::_Rb_tree.435" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::_Identity<std::pair<std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.337", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.337" = type { %"struct.std::less.338" }
%"struct.std::less.338" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::SygusGrammar" = type { %"class.std::vector", %"class.std::vector", %"class.std::unordered_map", %"class.cvc5::internal::TypeNode" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.54", %"class.std::unique_ptr.62", %"class.std::unique_ptr.70", %"class.std::unique_ptr.78", %"class.std::unique_ptr.86", %"class.std::unique_ptr.94", %"class.std::unique_ptr.102", %"class.std::unique_ptr.110", %"class.std::unique_ptr.118", %"class.std::unique_ptr.126", %"class.std::unique_ptr.134", %"class.std::unique_ptr.142", %"class.std::unique_ptr.150", %"class.std::unique_ptr.158", %"class.std::unique_ptr.166", %"class.std::unique_ptr.174", %"class.std::unique_ptr.182", %"class.std::unique_ptr.190", %"class.std::unique_ptr.198", %"class.std::unique_ptr.206", %"class.std::unique_ptr.214", %"class.std::unique_ptr.222", %"class.std::unique_ptr.230", %"class.std::unique_ptr.238", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.246" }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
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
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.std::unique_ptr.190" = type { %"struct.std::__uniq_ptr_data.191" }
%"struct.std::__uniq_ptr_data.191" = type { %"class.std::__uniq_ptr_impl.192" }
%"class.std::__uniq_ptr_impl.192" = type { %"class.std::tuple.193" }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Head_base.197" }
%"struct.std::_Head_base.197" = type { ptr }
%"class.std::unique_ptr.198" = type { %"struct.std::__uniq_ptr_data.199" }
%"struct.std::__uniq_ptr_data.199" = type { %"class.std::__uniq_ptr_impl.200" }
%"class.std::__uniq_ptr_impl.200" = type { %"class.std::tuple.201" }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.205" }
%"struct.std::_Head_base.205" = type { ptr }
%"class.std::unique_ptr.206" = type { %"struct.std::__uniq_ptr_data.207" }
%"struct.std::__uniq_ptr_data.207" = type { %"class.std::__uniq_ptr_impl.208" }
%"class.std::__uniq_ptr_impl.208" = type { %"class.std::tuple.209" }
%"class.std::tuple.209" = type { %"struct.std::_Tuple_impl.210" }
%"struct.std::_Tuple_impl.210" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::unique_ptr.214" = type { %"struct.std::__uniq_ptr_data.215" }
%"struct.std::__uniq_ptr_data.215" = type { %"class.std::__uniq_ptr_impl.216" }
%"class.std::__uniq_ptr_impl.216" = type { %"class.std::tuple.217" }
%"class.std::tuple.217" = type { %"struct.std::_Tuple_impl.218" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { ptr }
%"class.std::unique_ptr.222" = type { %"struct.std::__uniq_ptr_data.223" }
%"struct.std::__uniq_ptr_data.223" = type { %"class.std::__uniq_ptr_impl.224" }
%"class.std::__uniq_ptr_impl.224" = type { %"class.std::tuple.225" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.std::unique_ptr.230" = type { %"struct.std::__uniq_ptr_data.231" }
%"struct.std::__uniq_ptr_data.231" = type { %"class.std::__uniq_ptr_impl.232" }
%"class.std::__uniq_ptr_impl.232" = type { %"class.std::tuple.233" }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { ptr }
%"class.std::unique_ptr.238" = type { %"struct.std::__uniq_ptr_data.239" }
%"struct.std::__uniq_ptr_data.239" = type { %"class.std::__uniq_ptr_impl.240" }
%"class.std::__uniq_ptr_impl.240" = type { %"class.std::tuple.241" }
%"class.std::tuple.241" = type { %"struct.std::_Tuple_impl.242" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set.350" = type { %"class.std::_Hashtable.351" }
%"class.std::_Hashtable.351" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.370" = type { %"struct.std::_Vector_base.371" }
%"struct.std::_Vector_base.371" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::allocator.39" = type { i8 }
%"class.std::tuple.466" = type { %"struct.std::_Tuple_impl.467" }
%"struct.std::_Tuple_impl.467" = type { %"struct.std::_Head_base.468" }
%"struct.std::_Head_base.468" = type { ptr }
%"class.std::tuple.469" = type { i8 }
%"class.cvc5::internal::NodeTemplate.387" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.std::vector.381" = type { %"struct.std::_Vector_base.382" }
%"struct.std::_Vector_base.382" = type { %"struct.std::_Vector_base<cvc5::internal::kind::Kind_t, std::allocator<cvc5::internal::kind::Kind_t>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::kind::Kind_t, std::allocator<cvc5::internal::kind::Kind_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::kind::Kind_t, std::allocator<cvc5::internal::kind::Kind_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::kind::Kind_t, std::allocator<cvc5::internal::kind::Kind_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.383" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::String" = type { %"class.std::vector.439" }
%"class.std::vector.439" = type { %"struct.std::_Vector_base.440" }
%"struct.std::_Vector_base.440" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FloatingPointSize" = type { i32, i32 }
%"class.cvc5::internal::FloatingPoint" = type { %"class.std::unique_ptr.444" }
%"class.std::unique_ptr.444" = type { %"struct.std::__uniq_ptr_data.445" }
%"struct.std::__uniq_ptr_data.445" = type { %"class.std::__uniq_ptr_impl.446" }
%"class.std::__uniq_ptr_impl.446" = type { %"class.std::tuple.447" }
%"class.std::tuple.447" = type { %"struct.std::_Tuple_impl.448" }
%"struct.std::_Tuple_impl.448" = type { %"struct.std::_Head_base.451" }
%"struct.std::_Head_base.451" = type { ptr }
%class.__gmp_expr.394 = type { [1 x %struct.__mpz_struct] }
%"struct.std::pair.453" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::vector" }
%"struct.std::pair" = type { %"class.cvc5::internal::TypeNode", %"class.std::vector" }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<cvc5::internal::TypeNode, cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>, std::__detail::_Identity, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12SygusGrammarD2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_8TypeNodeEEERS1_RKT_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev = comdat any

$_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EEC2ESt16initializer_listIS3_ERKS4_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv = comdat any

$_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv = comdat any

$_ZNK4cvc58internal8TypeNode17getSetElementTypeEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA62_cEERS1_RKT_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_ = comdat any

$_ZN4cvc58internal6StringC2EPKcb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_ = comdat any

$_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_ = comdat any

$_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [3 x i8] c"A_\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"A_Real_PosC\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"_AnyC\00", align 1
@constinit = private unnamed_addr constant [13 x i32] [i32 86, i32 88, i32 89, i32 96, i32 97, i32 94, i32 98, i32 99, i32 100, i32 102, i32 105, i32 104, i32 103], align 4
@_ZN4cvc58internal14WarningChannelE = external local_unnamed_addr global %"class.cvc5::internal::WarningC", align 8
@.str.21 = private unnamed_addr constant [62 x i8] c"Warning: No implementation for default Sygus grammar of type \00", align 1
@constinit.26 = private unnamed_addr constant [7 x i32] [i32 173, i32 174, i32 175, i32 176, i32 177, i32 178, i32 179], align 4
@.str.29 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZN4cvc58internal7null_osE = external global %"class.std::basic_ostream", align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external local_unnamed_addr constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sygus_grammar_cons.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons18mkDefaultSygusTypeERKNS0_3EnvERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(8) %range, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bvl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %g = alloca %"class.cvc5::internal::SygusGrammar", align 8
  call void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons16mkDefaultGrammarERKNS0_3EnvERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::SygusGrammar") align 8 %g, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(8) %range, ptr noundef nonnull align 8 dereferenceable(8) %bvl)
  invoke void @_ZN4cvc58internal12SygusGrammar7resolveEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %g, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal12SygusGrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %g) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12SygusGrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %g) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons16mkDefaultGrammarERKNS0_3EnvERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noalias sret(%"class.cvc5::internal::SygusGrammar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(8) %range, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bvl) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trules = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %trules, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %bvl, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %trules, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %bvl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i4 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3
  %cmp.i.i = icmp eq i32 %call2.i.i.i4, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %7 = load ptr, ptr %bvl, align 8
  %d_children.i.i5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i5, i64 %idx.ext.i.i
  %8 = load ptr, ptr %trules, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %trules, ptr %add.ptr.i.i6, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont7, %if.then, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trules) #17
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons16mkDefaultGrammarERKNS0_3EnvERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEERKSt6vectorISB_SaISB_EE(ptr sret(%"class.cvc5::internal::SygusGrammar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(8) %range, ptr noundef nonnull align 8 dereferenceable(8) %bvl, ptr noundef nonnull align 8 dereferenceable(24) %trules)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  %10 = load ptr, ptr %trules, align 8
  %_M_finish.i7 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %trules, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i7, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %10, %invoke.cont16 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %trules, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont16
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %invoke.cont16 ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

declare void @_ZN4cvc58internal12SygusGrammar7resolveEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(112), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12SygusGrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_datatype = getelementptr inbounds %"class.cvc5::internal::SygusGrammar", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_datatype, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_rules = getelementptr inbounds %"class.cvc5::internal::SygusGrammar", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SygusGrammar", ptr %this, i64 0, i32 2, i32 0, i32 2
  %4 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %5 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %6 = load ptr, ptr %d_rules, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::SygusGrammar", ptr %this, i64 0, i32 2, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %d_rules, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SygusGrammar", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St6vectorIS3_SaIS3_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %d_ntSyms = getelementptr inbounds %"class.cvc5::internal::SygusGrammar", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %d_ntSyms, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::SygusGrammar", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_ntSyms, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %16 = load ptr, ptr %this, align 8
  %_M_finish.i1 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i18, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 ], [ %16, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8
  %bf.load.i.i.i.i.i.i.i5 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i6 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i6, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %for.body.i.i.i.i3
  %bf.value.i.i.i.i.i.i.i8 = add i64 %bf.load.i.i.i.i.i.i.i5, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i9 = and i64 %bf.value.i.i.i.i.i.i.i8, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i10 = and i64 %bf.load.i.i.i.i.i.i.i5, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i11 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i9, %bf.clear7.i.i.i.i.i.i.i10
  store i64 %bf.set.i.i.i.i.i.i.i11, ptr %18, align 8
  %cmp12.i.i.i.i.i.i.i12 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i9, 0
  br i1 %cmp12.i.i.i.i.i.i.i12, label %if.then13.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13

if.then13.i.i.i.i.i.i.i21:                        ; preds = %if.then.i.i.i.i.i.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13 unwind label %terminate.lpad.i.i.i.i.i.i22

terminate.lpad.i.i.i.i.i.i22:                     ; preds = %if.then13.i.i.i.i.i.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13: ; preds = %if.then13.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i7, %for.body.i.i.i.i3
  %incdec.ptr.i.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i14, %17
  br i1 %cmp.not.i.i.i.i15, label %invoke.contthread-pre-split.i16, label %for.body.i.i.i.i3, !llvm.loop !5

invoke.contthread-pre-split.i16:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i13
  %.pr.i17 = load ptr, ptr %this, align 8
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i16, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %22 = phi ptr [ %.pr.i17, %invoke.contthread-pre-split.i16 ], [ %16, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i19 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit23: ; preds = %invoke.cont.i18, %if.then.i.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons18mkDefaultSygusTypeERKNS0_3EnvERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEERKSt6vectorISB_SaISB_EE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(8) %range, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bvl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %trules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %g = alloca %"class.cvc5::internal::SygusGrammar", align 8
  call void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons16mkDefaultGrammarERKNS0_3EnvERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEERKSt6vectorISB_SaISB_EE(ptr nonnull sret(%"class.cvc5::internal::SygusGrammar") align 8 %g, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(8) %range, ptr noundef nonnull align 8 dereferenceable(8) %bvl, ptr noundef nonnull align 8 dereferenceable(24) %trules)
  invoke void @_ZN4cvc58internal12SygusGrammar7resolveEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %g, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal12SygusGrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %g) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12SygusGrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %g) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons16mkDefaultGrammarERKNS0_3EnvERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEERKSt6vectorISB_SaISB_EE(ptr noalias sret(%"class.cvc5::internal::SygusGrammar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(8) %range, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bvl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %trules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %typeToNtSym = alloca %"class.std::map", align 8
  %ntSymBool = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %btype = alloca %"class.cvc5::internal::TypeNode", align 8
  %rt = alloca %"class.cvc5::internal::TypeNode", align 8
  %toErase = alloca %"class.std::vector", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons14mkEmptyGrammarERKNS0_3EnvERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEERKSt6vectorISB_SaISB_EE(ptr sret(%"class.cvc5::internal::SygusGrammar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(8) %range, ptr noundef nonnull align 8 dereferenceable(8) %bvl, ptr noundef nonnull align 8 dereferenceable(24) %trules)
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons17getTypeToNtSymMapERKNS0_12SygusGrammarE(ptr nonnull sret(%"class.std::map") align 8 %typeToNtSym, ptr noundef nonnull align 8 dereferenceable(112) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont2, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont2, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont2

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup129

invoke.cont2:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %ntSymBool, align 8
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %btype, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %typeToNtSym, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %typeToNtSym, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont4
  %5 = load ptr, ptr %btype, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %4, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %6, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %7 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %8 = load ptr, ptr %second, align 8
  %9 = load ptr, ptr %ntSymBool, align 8
  %10 = load ptr, ptr %8, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.load.i.i = load i64, ptr %9, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %ntSymBool, align 8
  %bf.load.i2.i = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %12, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %if.end unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad3:                                            ; preds = %invoke.cont2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad5.loopexit:                                   ; preds = %for.body82
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split:           ; preds = %for.body47
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end67, %if.then70, %if.then13.i.i, %if.then13.i4.i
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %if.else.i.i, %if.then.i5.i, %if.then, %if.then13.i4.i, %invoke.cont6
  %16 = load ptr, ptr %trules, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %trules, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i24.not156 = icmp eq ptr %16, %17
  br i1 %cmp.i24.not156, label %for.cond39.preheader, label %for.body

for.cond39.preheader:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.end
  %_M_left.i.i = getelementptr inbounds i8, ptr %typeToNtSym, i64 24
  %18 = load ptr, ptr %_M_left.i.i, align 8
  %19 = icmp eq ptr %18, %add.ptr.i.i.i
  br i1 %19, label %for.end67, label %for.body40

for.body:                                         ; preds = %if.end, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %__begin3.sroa.0.0157 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %16, %if.end ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %rt, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0157, i1 noundef zeroext false)
          to label %invoke.cont22 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %for.body
  %20 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i27 = icmp eq ptr %20, null
  %.pre171 = load ptr, ptr %rt, align 8
  br i1 %cmp.not5.i.i.i27, label %if.end37, label %while.body.lr.ph.i.i.i28

while.body.lr.ph.i.i.i28:                         ; preds = %invoke.cont22
  %bf.load3.i.i.i.i.i29 = load i64, ptr %.pre171, align 8
  %bf.clear4.i.i.i.i.i30 = and i64 %bf.load3.i.i.i.i.i29, 1099511627775
  br label %while.body.i.i.i31

while.body.i.i.i31:                               ; preds = %while.body.i.i.i31, %while.body.lr.ph.i.i.i28
  %__x.addr.07.i.i.i32 = phi ptr [ %20, %while.body.lr.ph.i.i.i28 ], [ %__x.addr.1.i.i.i42, %while.body.i.i.i31 ]
  %__y.addr.06.i.i.i33 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i28 ], [ %__y.addr.1.i.i.i40, %while.body.i.i.i31 ]
  %_M_storage.i.i.i.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i32, i64 0, i32 1
  %21 = load ptr, ptr %_M_storage.i.i.i.i.i34, align 8
  %bf.load.i.i.i.i.i35 = load i64, ptr %21, align 8
  %bf.clear.i.i.i.i.i36 = and i64 %bf.load.i.i.i.i.i35, 1099511627775
  %cmp.i.i.i.i.i37 = icmp ult i64 %bf.clear.i.i.i.i.i36, %bf.clear4.i.i.i.i.i30
  %_M_right.i.i.i.i38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i32, i64 0, i32 3
  %_M_left.i.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i32, i64 0, i32 2
  %__y.addr.1.i.i.i40 = select i1 %cmp.i.i.i.i.i37, ptr %__y.addr.06.i.i.i33, ptr %__x.addr.07.i.i.i32
  %__x.addr.1.in.i.i.i41 = select i1 %cmp.i.i.i.i.i37, ptr %_M_right.i.i.i.i38, ptr %_M_left.i.i.i.i39
  %__x.addr.1.i.i.i42 = load ptr, ptr %__x.addr.1.in.i.i.i41, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %__x.addr.1.i.i.i42, null
  br i1 %cmp.not.i.i.i43, label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i44, label %while.body.i.i.i31, !llvm.loop !8

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i44: ; preds = %while.body.i.i.i31
  %cmp.i.i.i45 = icmp eq ptr %__y.addr.1.i.i.i40, %add.ptr.i.i.i
  br i1 %cmp.i.i.i45, label %if.end37, label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i44
  %_M_storage.i.i.i.i.i34.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i32, i64 0, i32 1
  %__y.addr.06.i.i.i33.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i33, i64 0, i32 1
  %__y.addr.1.i.i.i40.sroa.sel = select i1 %cmp.i.i.i.i.i37, ptr %__y.addr.06.i.i.i33.sroa.gep, ptr %_M_storage.i.i.i.i.i34.le
  %22 = load ptr, ptr %__y.addr.1.i.i.i40.sroa.sel, align 8
  %bf.load3.i.i.i.i48 = load i64, ptr %22, align 8
  %bf.clear4.i.i.i.i49 = and i64 %bf.load3.i.i.i.i48, 1099511627775
  %cmp.i.i.i.i50 = icmp ult i64 %bf.clear4.i.i.i.i.i30, %bf.clear4.i.i.i.i49
  br i1 %cmp.i.i.i.i50, label %if.end37, label %if.then32

if.then32:                                        ; preds = %invoke.cont25
  %second34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i40, i64 0, i32 1, i32 0, i64 8
  %23 = load ptr, ptr %second34, align 8
  invoke void @_ZN4cvc58internal12SygusGrammar7addRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0157)
          to label %if.then32.if.end37_crit_edge unwind label %lpad24

if.then32.if.end37_crit_edge:                     ; preds = %if.then32
  %.pre = load ptr, ptr %rt, align 8
  br label %if.end37

lpad24:                                           ; preds = %if.then32
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rt) #17
  br label %ehcleanup

if.end37:                                         ; preds = %if.then32.if.end37_crit_edge, %invoke.cont22, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i44, %invoke.cont25
  %25 = phi ptr [ %.pre, %if.then32.if.end37_crit_edge ], [ %.pre171, %invoke.cont22 ], [ %.pre171, %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS4_.exit.i.i44 ], [ %.pre171, %invoke.cont25 ]
  %bf.load.i.i57 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i57, 1152920405095219200
  %cmp.not.i.i58 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i58, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.end37
  %bf.value.i.i60 = add i64 %bf.load.i.i57, 1152920405095219200
  %bf.shl.i.i61 = and i64 %bf.value.i.i60, 1152920405095219200
  %bf.clear7.i.i62 = and i64 %bf.load.i.i57, -1152920405095219201
  %bf.set.i.i63 = or disjoint i64 %bf.shl.i.i61, %bf.clear7.i.i62
  store i64 %bf.set.i.i63, ptr %25, align 8
  %cmp12.i.i64 = icmp eq i64 %bf.shl.i.i61, 0
  br i1 %cmp12.i.i64, label %if.then13.i.i65, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i65:                                  ; preds = %if.then.i.i59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i65
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %if.end37, %if.then.i.i59, %if.then13.i.i65
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.0157, i64 1
  %cmp.i24.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i24.not, label %for.cond39.preheader, label %for.body

for.body40:                                       ; preds = %for.cond39.preheader, %for.inc66
  %i.0161 = phi i64 [ %inc, %for.inc66 ], [ 0, %for.cond39.preheader ]
  %29 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i67.not158 = icmp eq ptr %29, %add.ptr.i.i.i
  br i1 %cmp.i67.not158, label %for.inc66, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %for.body40
  %cmp52 = icmp eq i64 %i.0161, 0
  br i1 %cmp52, label %for.body47.us, label %for.body47

for.body47.us:                                    ; preds = %for.body47.lr.ph, %for.inc63.us
  %__begin4.sroa.0.0159.us = phi ptr [ %call.i.us, %for.inc63.us ], [ %29, %for.body47.lr.ph ]
  %second49.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin4.sroa.0.0159.us, i64 0, i32 1, i32 0, i64 8
  %30 = load ptr, ptr %second49.us, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons17addDefaultRulesToERKNS0_3EnvERNS0_12SygusGrammarERKNS0_12NodeTemplateILb1EEERKSt3mapINS0_8TypeNodeESt6vectorISA_SaISA_EESt4lessISE_ESaISt4pairIKSE_SH_EEEm(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i64 noundef 0)
          to label %invoke.cont51.us unwind label %lpad5.loopexit.split-lp.loopexit.split.us

invoke.cont51.us:                                 ; preds = %for.body47.us
  %_M_storage.i.i68.us = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin4.sroa.0.0159.us, i64 0, i32 1
  %31 = load ptr, ptr %_M_storage.i.i68.us, align 8
  %d_kind.i.i.us = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i64 0, i32 1
  %bf.load.i.i69.us = load i16, ptr %d_kind.i.i.us, align 8
  %bf.clear.i.i.us = and i16 %bf.load.i.i69.us, 1023
  %cmp.i70.us = icmp eq i16 %bf.clear.i.i.us, 12
  br i1 %cmp.i70.us, label %land.rhs.i.us, label %land.lhs.true55.us

land.rhs.i.us:                                    ; preds = %invoke.cont51.us
  %call.i.i7172.us = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont53.us unwind label %lpad5.loopexit.split-lp.loopexit.split.us

invoke.cont53.us:                                 ; preds = %land.rhs.i.us
  %32 = load i32, ptr %call.i.i7172.us, align 4
  %cmp3.i.us = icmp eq i32 %32, 2
  br i1 %cmp3.i.us, label %for.inc63.us, label %land.lhs.true55.us

land.lhs.true55.us:                               ; preds = %invoke.cont53.us, %invoke.cont51.us
  %33 = load ptr, ptr %ntSymBool, align 8
  %34 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i73.us = icmp eq i8 %34, 0
  br i1 %guard.uninitialized.i.i73.us, label %init.check.i.i75.us, label %invoke.cont56.us, !prof !4

init.check.i.i75.us:                              ; preds = %land.lhs.true55.us
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i76.us = icmp eq i32 %35, 0
  br i1 %tobool.not.i.i76.us, label %invoke.cont56.us, label %init.i.i77.us

init.i.i77.us:                                    ; preds = %init.check.i.i75.us
  %call.i.i78.us = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i80.us unwind label %lpad.i.i79.split.us

invoke.cont.i.i80.us:                             ; preds = %init.i.i77.us
  store i64 1152920405095219200, ptr %call.i.i78.us, align 8
  %d_kind.i.i.i81.us = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i78.us, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i81.us, align 8
  %d_nchildren.i.i.i82.us = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i78.us, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i82.us, align 4
  store ptr %call.i.i78.us, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %invoke.cont56.us

invoke.cont56.us:                                 ; preds = %invoke.cont.i.i80.us, %init.check.i.i75.us, %land.lhs.true55.us
  %36 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i74.us = icmp eq ptr %33, %36
  br i1 %cmp.i74.us, label %for.inc63.us, label %if.then58.us

if.then58.us:                                     ; preds = %invoke.cont56.us
  %37 = load ptr, ptr %second49.us, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons26addDefaultPredicateRulesToERKNS0_3EnvERNS0_12SygusGrammarERKNS0_12NodeTemplateILb1EEESC_RKSt3mapINS0_8TypeNodeESt6vectorISA_SaISA_EESt4lessISE_ESaISt4pairIKSE_SH_EEE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %ntSymBool, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym)
          to label %for.inc63.us unwind label %lpad5.loopexit.split-lp.loopexit.split.us

for.inc63.us:                                     ; preds = %if.then58.us, %invoke.cont56.us, %invoke.cont53.us
  %call.i.us = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin4.sroa.0.0159.us) #21
  %cmp.i67.not.us = icmp eq ptr %call.i.us, %add.ptr.i.i.i
  br i1 %cmp.i67.not.us, label %for.inc66, label %for.body47.us

lpad5.loopexit.split-lp.loopexit.split.us:        ; preds = %if.then58.us, %land.rhs.i.us, %for.body47.us
  %lpad.loopexit150.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.i.i79.split.us:                              ; preds = %init.i.i77.us
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup

for.body47:                                       ; preds = %for.body47.lr.ph, %invoke.cont51
  %__begin4.sroa.0.0159 = phi ptr [ %call.i, %invoke.cont51 ], [ %29, %for.body47.lr.ph ]
  %second49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin4.sroa.0.0159, i64 0, i32 1, i32 0, i64 8
  %39 = load ptr, ptr %second49, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons17addDefaultRulesToERKNS0_3EnvERNS0_12SygusGrammarERKNS0_12NodeTemplateILb1EEERKSt3mapINS0_8TypeNodeESt6vectorISA_SaISA_EESt4lessISE_ESaISt4pairIKSE_SH_EEEm(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i64 noundef %i.0161)
          to label %invoke.cont51 unwind label %lpad5.loopexit.split-lp.loopexit.split

invoke.cont51:                                    ; preds = %for.body47
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin4.sroa.0.0159) #21
  %cmp.i67.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i67.not, label %for.inc66, label %for.body47

for.inc66:                                        ; preds = %invoke.cont51, %for.inc63.us, %for.body40
  %inc = add nuw nsw i64 %i.0161, 1
  %exitcond.not = icmp eq i64 %inc, 2
  br i1 %exitcond.not, label %for.end67, label %for.body40, !llvm.loop !9

for.end67:                                        ; preds = %for.inc66, %for.cond39.preheader
  %call69 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont68 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %for.end67
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call69, i64 0, i32 41
  %40 = load ptr, ptr %quantifiers, align 8
  %sygusGrammarUseDisj = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %40, i64 0, i32 258
  %41 = load i8, ptr %sygusGrammarUseDisj, align 1
  %42 = and i8 %41, 1
  %tobool.not = icmp eq i8 %42, 0
  br i1 %tobool.not, label %if.then70, label %if.end127

if.then70:                                        ; preds = %invoke.cont68
  %call72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal12SygusGrammar9getNtSymsEv(ptr noundef nonnull align 8 dereferenceable(112) %agg.result)
          to label %invoke.cont71 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %if.then70
  %43 = load ptr, ptr %call72, align 8
  %_M_finish.i84 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call72, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i84, align 8
  %cmp.i85.not167 = icmp eq ptr %43, %44
  br i1 %cmp.i85.not167, label %if.end127, label %for.body82.lr.ph

for.body82.lr.ph:                                 ; preds = %invoke.cont71
  %_M_finish.i92 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %toErase, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %toErase, i64 0, i32 2
  br label %for.body82

for.body82:                                       ; preds = %for.body82.lr.ph, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %__begin474.sroa.0.0168 = phi ptr [ %43, %for.body82.lr.ph ], [ %incdec.ptr.i105, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %call85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal12SygusGrammar11getRulesForERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__begin474.sroa.0.0168)
          to label %invoke.cont84 unwind label %lpad5.loopexit

invoke.cont84:                                    ; preds = %for.body82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %toErase, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %call85, align 8
  %_M_finish.i86 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call85, i64 0, i32 1
  %46 = load ptr, ptr %_M_finish.i86, align 8
  %cmp.i87.not163 = icmp eq ptr %45, %46
  br i1 %cmp.i87.not163, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %for.body92

for.body92:                                       ; preds = %invoke.cont84, %for.inc105
  %__begin5.sroa.0.0164 = phi ptr [ %incdec.ptr.i100, %for.inc105 ], [ %45, %invoke.cont84 ]
  %47 = load ptr, ptr %__begin5.sroa.0.0164, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  switch i16 %bf.clear.i, label %for.inc105 [
    i16 21, label %if.then102
    i16 23, label %if.then102
  ]

if.then102:                                       ; preds = %for.body92, %for.body92
  %48 = load ptr, ptr %_M_finish.i92, align 8
  %49 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i93 = icmp eq ptr %48, %49
  br i1 %cmp.not.i93, label %if.else.i, label %if.then.i94

if.then.i94:                                      ; preds = %if.then102
  store ptr %47, ptr %48, align 8
  %bf.load.i.i.i.i.i95 = load i64, ptr %47, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i95, 40
  %50 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %50, 1048575
  %cmp.i.i.i.i.i96 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i96, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i94
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i95, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i95, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %47, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i94
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i95, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %47, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad95.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %51 = load ptr, ptr %_M_finish.i92, align 8
  %incdec.ptr.i97 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %51, i64 1
  store ptr %incdec.ptr.i97, ptr %_M_finish.i92, align 8
  br label %for.inc105

if.else.i:                                        ; preds = %if.then102
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %toErase, ptr %48, ptr noundef nonnull align 8 dereferenceable(8) %__begin5.sroa.0.0164)
          to label %for.inc105 unwind label %lpad95.loopexit.split-lp

lpad95.loopexit:                                  ; preds = %for.body117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad95

lpad95.loopexit.split-lp:                         ; preds = %if.then13.i.i.i.i.i, %if.else.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad95

lpad95:                                           ; preds = %lpad95.loopexit.split-lp, %lpad95.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad95.loopexit ], [ %lpad.loopexit.split-lp, %lpad95.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %toErase) #17
  br label %ehcleanup

for.inc105:                                       ; preds = %for.body92, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %incdec.ptr.i100 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin5.sroa.0.0164, i64 1
  %cmp.i87.not = icmp eq ptr %incdec.ptr.i100, %46
  br i1 %cmp.i87.not, label %for.end107, label %for.body92

for.end107:                                       ; preds = %for.inc105
  %.pre172 = load ptr, ptr %toErase, align 8
  %.pre173 = load ptr, ptr %_M_finish.i92, align 8
  %cmp.i102.not165 = icmp eq ptr %.pre172, %.pre173
  br i1 %cmp.i102.not165, label %invoke.cont.i, label %for.body117

for.body117:                                      ; preds = %for.end107, %for.inc121
  %__begin5109.sroa.0.0166 = phi ptr [ %incdec.ptr.i103, %for.inc121 ], [ %.pre172, %for.end107 ]
  invoke void @_ZN4cvc58internal12SygusGrammar10removeRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__begin474.sroa.0.0168, ptr noundef nonnull align 8 dereferenceable(8) %__begin5109.sroa.0.0166)
          to label %for.inc121 unwind label %lpad95.loopexit

for.inc121:                                       ; preds = %for.body117
  %incdec.ptr.i103 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin5109.sroa.0.0166, i64 1
  %cmp.i102.not = icmp eq ptr %incdec.ptr.i103, %.pre173
  br i1 %cmp.i102.not, label %for.end123, label %for.body117

for.end123:                                       ; preds = %for.inc121
  %.pre174 = load ptr, ptr %toErase, align 8
  %.pre175 = load ptr, ptr %_M_finish.i92, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre174, %.pre175
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end123, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %.pre174, %for.end123 ]
  %52 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %52, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre175
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %toErase, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end107, %invoke.contthread-pre-split.i, %for.end123
  %56 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre175, %for.end123 ], [ %.pre173, %for.end107 ]
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont84, %invoke.cont.i, %if.then.i.i.i
  %incdec.ptr.i105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin474.sroa.0.0168, i64 1
  %cmp.i85.not = icmp eq ptr %incdec.ptr.i105, %44
  br i1 %cmp.i85.not, label %if.end127, label %for.body82

if.end127:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %invoke.cont71, %invoke.cont68
  %57 = load ptr, ptr %btype, align 8
  %bf.load.i.i106 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal8TypeNodeD2Ev.exit117, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %if.end127
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %57, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i115, label %_ZN4cvc58internal8TypeNodeD2Ev.exit117

if.then13.i.i115:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit117 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %if.then13.i.i115
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit117:           ; preds = %if.end127, %if.then.i.i108, %if.then13.i.i115
  %61 = load ptr, ptr %ntSymBool, align 8
  %bf.load.i.i118 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i118, 1152920405095219200
  %cmp.not.i.i119 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i119, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit117
  %bf.value.i.i121 = add i64 %bf.load.i.i118, 1152920405095219200
  %bf.shl.i.i122 = and i64 %bf.value.i.i121, 1152920405095219200
  %bf.clear7.i.i123 = and i64 %bf.load.i.i118, -1152920405095219201
  %bf.set.i.i124 = or disjoint i64 %bf.shl.i.i122, %bf.clear7.i.i123
  store i64 %bf.set.i.i124, ptr %61, align 8
  %cmp12.i.i125 = icmp eq i64 %bf.shl.i.i122, 0
  br i1 %cmp12.i.i125, label %if.then13.i.i127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i127:                                 ; preds = %if.then.i.i120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then13.i.i127
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit117, %if.then.i.i120, %if.then13.i.i127
  %65 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, ptr noundef %65)
          to label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split, %lpad5.loopexit.split-lp.loopexit.split.us, %lpad.i.i79.split.us, %lpad95, %lpad24
  %.pn = phi { ptr, i32 } [ %24, %lpad24 ], [ %lpad.phi, %lpad95 ], [ %38, %lpad.i.i79.split.us ], [ %lpad.loopexit147, %lpad5.loopexit ], [ %lpad.loopexit150, %lpad5.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit150.us, %lpad5.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit153, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp154, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %btype) #17
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad3 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ntSymBool) #17
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad.i.i, %ehcleanup128
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup128 ], [ %2, %lpad.i.i ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym) #17
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup129, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup129 ], [ %14, %lpad ]
  call void @_ZN4cvc58internal12SygusGrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.result) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !5

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

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons14mkEmptyGrammarERKNS0_3EnvERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEERKSt6vectorISB_SaISB_EE(ptr noalias sret(%"class.cvc5::internal::SygusGrammar") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(8) %range, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bvl, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %trules) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope.i.i279 = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %vars = alloca %"class.std::vector", align 8
  %types = alloca %"class.std::unordered_set.350", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::TypeNode", align 8
  %btype = alloca %"class.cvc5::internal::TypeNode", align 8
  %tvec = alloca %"class.std::vector.370", align 8
  %ntSyms = alloca %"class.std::vector", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %a = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %apc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153 = alloca %"class.std::allocator.39", align 1
  %ssc = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %aac = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vars, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %bvl, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup198

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %bvl, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i38 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3
  %cmp.i.i = icmp eq i32 %call2.i.i.i38, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %7 = load ptr, ptr %bvl, align 8
  %d_children.i.i39 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i39, i64 %idx.ext.i.i
  %8 = load ptr, ptr %vars, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr %add.ptr.i.i40, ptr nonnull %spec.select.i.i, ptr nonnull %add.ptr.i.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %types, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %types, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %types, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %types, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %types, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %types, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %trules, align 8
  %_M_finish.i41 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %trules, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i41, align 8
  %cmp.i42.not410 = icmp eq ptr %10, %11
  br i1 %cmp.i42.not410, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin3.sroa.0.0411 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %10, %if.end ]
  %call25 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0411)
          to label %invoke.cont24 unwind label %lpad23.loopexit

invoke.cont24:                                    ; preds = %for.body
  br i1 %call25, label %for.inc, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0411, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad23.loopexit

invoke.cont28:                                    ; preds = %if.then26
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons12collectTypesERKNS0_8TypeNodeERSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(56) %types)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %12 = load ptr, ptr %ref.tmp27, align 8
  %bf.load.i.i43 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i43, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %for.inc, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont30
  %bf.value.i.i = add i64 %bf.load.i.i43, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %for.inc

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

lpad23.loopexit:                                  ; preds = %for.body, %if.then26
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad23.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont33
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad29:                                           ; preds = %invoke.cont28
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #17
  br label %ehcleanup197

for.inc:                                          ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont30, %invoke.cont24
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.0411, i64 1
  %cmp.i42.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i42.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons12collectTypesERKNS0_8TypeNodeERSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %range, ptr noundef nonnull align 8 dereferenceable(56) %types)
          to label %invoke.cont33 unwind label %lpad23.loopexit.split-lp

invoke.cont33:                                    ; preds = %for.end
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %btype, ptr noundef nonnull align 8 dereferenceable(3360) %call)
          to label %invoke.cont34 unwind label %lpad23.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %types, ptr %__node_gen.i.i, align 8
  %call3.i.i.i44 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %types, ptr noundef nonnull align 8 dereferenceable(8) %btype, ptr noundef nonnull align 8 dereferenceable(8) %btype, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %if.else.i unwind label %lpad35

if.else.i:                                        ; preds = %invoke.cont34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tvec, i8 0, i64 24, i1 false)
  %_M_finish.i45 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %tvec, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %tvec, i64 0, i32 2
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tvec, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %range)
          to label %cond.true unwind label %lpad39.loopexit.split-lp

cond.true:                                        ; preds = %if.else.i
  %17 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i124.not412 = icmp eq ptr %17, null
  br i1 %cmp.i124.not412, label %cond.end105, label %cond.true73

cond.true73:                                      ; preds = %cond.true, %for.inc90
  %__begin358.sroa.0.0413 = phi ptr [ %25, %for.inc90 ], [ %17, %cond.true ]
  %add.ptr.i125 = getelementptr inbounds i8, ptr %__begin358.sroa.0.0413, i64 8
  %18 = load ptr, ptr %add.ptr.i125, align 8
  %19 = load ptr, ptr %range, align 8
  %cmp.i.i163.not = icmp eq ptr %18, %19
  br i1 %cmp.i.i163.not, label %for.inc90, label %if.then87

if.then87:                                        ; preds = %cond.true73
  %20 = load ptr, ptr %_M_finish.i45, align 8
  %21 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i166 = icmp eq ptr %20, %21
  br i1 %cmp.not.i166, label %if.else.i184, label %if.then.i167

if.then.i167:                                     ; preds = %if.then87
  store ptr %18, ptr %20, align 8
  %bf.load.i.i.i.i.i168 = load i64, ptr %18, align 8
  %bf.lshr.i.i.i.i.i169 = lshr i64 %bf.load.i.i.i.i.i168, 40
  %22 = trunc i64 %bf.lshr.i.i.i.i.i169 to i32
  %bf.cast.i.i.i.i.i170 = and i32 %22, 1048575
  %cmp.i.i.i.i.i171 = icmp ult i32 %bf.cast.i.i.i.i.i170, 1048574
  br i1 %cmp.i.i.i.i.i171, label %if.then.i.i.i.i.i179, label %if.else.i.i.i.i.i172

if.then.i.i.i.i.i179:                             ; preds = %if.then.i167
  %bf.value.i.i.i.i.i180 = add i64 %bf.load.i.i.i.i.i168, 1099511627776
  %bf.shl.i.i.i.i.i181 = and i64 %bf.value.i.i.i.i.i180, 1152920405095219200
  %bf.clear7.i.i.i.i.i182 = and i64 %bf.load.i.i.i.i.i168, -1152920405095219201
  %bf.set.i.i.i.i.i183 = or disjoint i64 %bf.shl.i.i.i.i.i181, %bf.clear7.i.i.i.i.i182
  store i64 %bf.set.i.i.i.i.i183, ptr %18, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i174

if.else.i.i.i.i.i172:                             ; preds = %if.then.i167
  %cmp12.i.i.i.i.i173 = icmp eq i32 %bf.cast.i.i.i.i.i170, 1048574
  br i1 %cmp12.i.i.i.i.i173, label %if.then13.i.i.i.i.i177, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i174

if.then13.i.i.i.i.i177:                           ; preds = %if.else.i.i.i.i.i172
  %bf.set23.i.i.i.i.i178 = or i64 %bf.load.i.i.i.i.i168, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i178, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i174 unwind label %lpad39.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i174: ; preds = %if.then13.i.i.i.i.i177, %if.else.i.i.i.i.i172, %if.then.i.i.i.i.i179
  %23 = load ptr, ptr %_M_finish.i45, align 8
  %incdec.ptr.i175 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %23, i64 1
  store ptr %incdec.ptr.i175, ptr %_M_finish.i45, align 8
  br label %for.inc90

if.else.i184:                                     ; preds = %if.then87
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tvec, ptr %20, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i125)
          to label %for.inc90 unwind label %lpad39.loopexit

lpad35:                                           ; preds = %invoke.cont34
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad39.loopexit:                                  ; preds = %if.then13.i.i.i.i.i177, %if.else.i184
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad39.loopexit.split-lp:                         ; preds = %if.else.i
  %lpad.loopexit.split-lp405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

for.inc90:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i174, %if.else.i184, %cond.true73
  %25 = load ptr, ptr %__begin358.sroa.0.0413, align 8
  %cmp.i124.not = icmp eq ptr %25, null
  br i1 %cmp.i124.not, label %cond.end105, label %cond.true73

cond.end105:                                      ; preds = %for.inc90, %cond.true
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ntSyms, i8 0, i64 24, i1 false)
  %call108 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont107 unwind label %lpad106.loopexit.split-lp

invoke.cont107:                                   ; preds = %cond.end105
  %26 = load ptr, ptr %tvec, align 8
  %27 = load ptr, ptr %_M_finish.i45, align 8
  %cmp.i197.not414 = icmp eq ptr %26, %27
  br i1 %cmp.i197.not414, label %for.end192, label %for.body118.lr.ph

for.body118.lr.ph:                                ; preds = %invoke.cont107
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call108, i64 0, i32 41
  %28 = load ptr, ptr %quantifiers, align 8
  %sygusGrammarConsMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %28, i64 0, i32 254
  %29 = load i32, ptr %sygusGrammarConsMode, align 4
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %_M_finish.i216 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ntSyms, i64 0, i32 1
  %_M_end_of_storage.i217 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ntSyms, i64 0, i32 2
  %30 = and i32 %29, -2
  %or.cond = icmp eq i32 %30, 2
  %add.ptr169 = getelementptr inbounds i8, ptr %ssc, i64 16
  br label %for.body118

for.body118:                                      ; preds = %for.body118.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338
  %__begin3110.sroa.0.0415 = phi ptr [ %26, %for.body118.lr.ph ], [ %incdec.ptr.i339, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont121 unwind label %lpad106.loopexit

invoke.cont121:                                   ; preds = %for.body118
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  %31 = load ptr, ptr %__begin3110.sroa.0.0415, align 8
  %d_kind.i.i.i.i198 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i64 0, i32 1
  %bf.load.i.i.i.i199 = load i16, ptr %d_kind.i.i.i.i198, align 8
  %bf.clear.i.i.i.i200 = and i16 %bf.load.i.i.i.i199, 1023
  %bf.cast.i.i.i.i201 = zext nneg i16 %bf.clear.i.i.i.i200 to i32
  %cmp.i.i.i.i.i202 = icmp eq i16 %bf.clear.i.i.i.i200, 1023
  %cond.i.i.i.i.i203 = select i1 %cmp.i.i.i.i.i202, i32 -1, i32 %bf.cast.i.i.i.i201
  %call2.i.i.i208 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i203)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %invoke.cont123
  %cmp.i.i204 = icmp eq i32 %call2.i.i.i208, 2
  %d_nchildren.i.i205 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i64 0, i32 2
  %bf.load.i.i206 = load i32, ptr %d_nchildren.i.i205, align 4
  %bf.clear.i.i207 = and i32 %bf.load.i.i206, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i204 to i32
  %cmp.not = icmp eq i32 %bf.clear.i.i207, %sub.i.i.neg
  br i1 %cmp.not, label %if.else, label %if.then127

if.then127:                                       ; preds = %invoke.cont125
  %32 = load ptr, ptr %__begin3110.sroa.0.0415, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %32, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %bf.cast.i)
          to label %invoke.cont131 unwind label %lpad122

invoke.cont131:                                   ; preds = %if.then127
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull @.str.5)
          to label %invoke.cont135 unwind label %lpad122

invoke.cont135:                                   ; preds = %invoke.cont131
  %33 = load ptr, ptr %__begin3110.sroa.0.0415, align 8
  %bf.load.i.i209 = load i64, ptr %33, align 8
  %bf.clear.i.i210 = and i64 %bf.load.i.i209, 1099511627775
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call134, i64 noundef %bf.clear.i.i210)
          to label %if.end142 unwind label %lpad122

lpad106.loopexit:                                 ; preds = %for.body118
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad106.loopexit.split-lp:                        ; preds = %cond.end105, %for.end192
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad122:                                          ; preds = %if.else, %invoke.cont123, %if.end142, %invoke.cont135, %invoke.cont131, %if.then127, %invoke.cont121
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

if.else:                                          ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i)
  %vtable.i.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i211 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i.i
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i211)
          to label %.noexc214 unwind label %lpad122

.noexc214:                                        ; preds = %if.else
  %vtable2.i.i = load ptr, ptr %add.ptr, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset4.i.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i, i64 noundef 0)
          to label %invoke.cont.i.i213 unwind label %lpad.i.i212

invoke.cont.i.i213:                               ; preds = %.noexc214
  %35 = load ptr, ptr %__begin3110.sroa.0.0415, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit unwind label %lpad.i.i212

lpad.i.i212:                                      ; preds = %invoke.cont.i.i213, %.noexc214
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #17
  br label %ehcleanup189

_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit:     ; preds = %invoke.cont.i.i213
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  br label %if.end142

if.end142:                                        ; preds = %_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit, %invoke.cont135
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont144 unwind label %lpad122

invoke.cont144:                                   ; preds = %if.end142
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %a, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(8) %__begin3110.sroa.0.0415)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #17
  %37 = load ptr, ptr %_M_finish.i216, align 8
  %38 = load ptr, ptr %_M_end_of_storage.i217, align 8
  %cmp.not.i218 = icmp eq ptr %37, %38
  br i1 %cmp.not.i218, label %if.else.i235, label %if.then.i219

if.then.i219:                                     ; preds = %invoke.cont146
  %39 = load ptr, ptr %a, align 8
  store ptr %39, ptr %37, align 8
  %bf.load.i.i.i.i.i220 = load i64, ptr %39, align 8
  %bf.lshr.i.i.i.i.i221 = lshr i64 %bf.load.i.i.i.i.i220, 40
  %40 = trunc i64 %bf.lshr.i.i.i.i.i221 to i32
  %bf.cast.i.i.i.i.i222 = and i32 %40, 1048575
  %cmp.i.i.i.i.i223 = icmp ult i32 %bf.cast.i.i.i.i.i222, 1048574
  br i1 %cmp.i.i.i.i.i223, label %if.then.i.i.i.i.i230, label %if.else.i.i.i.i.i224

if.then.i.i.i.i.i230:                             ; preds = %if.then.i219
  %bf.value.i.i.i.i.i231 = add i64 %bf.load.i.i.i.i.i220, 1099511627776
  %bf.shl.i.i.i.i.i232 = and i64 %bf.value.i.i.i.i.i231, 1152920405095219200
  %bf.clear7.i.i.i.i.i233 = and i64 %bf.load.i.i.i.i.i220, -1152920405095219201
  %bf.set.i.i.i.i.i234 = or disjoint i64 %bf.shl.i.i.i.i.i232, %bf.clear7.i.i.i.i.i233
  store i64 %bf.set.i.i.i.i.i234, ptr %39, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i224:                             ; preds = %if.then.i219
  %cmp12.i.i.i.i.i225 = icmp eq i32 %bf.cast.i.i.i.i.i222, 1048574
  br i1 %cmp12.i.i.i.i.i225, label %if.then13.i.i.i.i.i228, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i228:                           ; preds = %if.else.i.i.i.i.i224
  %bf.set23.i.i.i.i.i229 = or i64 %bf.load.i.i.i.i.i220, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i229, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad147

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i228, %if.else.i.i.i.i.i224, %if.then.i.i.i.i.i230
  %41 = load ptr, ptr %_M_finish.i216, align 8
  %incdec.ptr.i226 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %41, i64 1
  store ptr %incdec.ptr.i226, ptr %_M_finish.i216, align 8
  br label %invoke.cont148

if.else.i235:                                     ; preds = %invoke.cont146
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ntSyms, ptr %37, ptr noundef nonnull align 8 dereferenceable(8) %a)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i235
  %call150 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3110.sroa.0.0415)
          to label %invoke.cont149 unwind label %lpad147

invoke.cont149:                                   ; preds = %invoke.cont148
  br i1 %call150, label %if.then151, label %if.end161

if.then151:                                       ; preds = %invoke.cont149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #17
  %call.i242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152)
          to label %call.i.noexc241 unwind label %lpad154

call.i.noexc241:                                  ; preds = %if.then151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef %call.i242, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153)
          to label %.noexc243 unwind label %lpad154

.noexc243:                                        ; preds = %call.i.noexc241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.6, i64 0, i64 11))
          to label %invoke.cont155 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc243
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152) #17
  br label %ehcleanup

invoke.cont155:                                   ; preds = %.noexc243
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %apc, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %__begin3110.sroa.0.0415)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #17
  %43 = load ptr, ptr %_M_finish.i216, align 8
  %44 = load ptr, ptr %_M_end_of_storage.i217, align 8
  %cmp.not.i247 = icmp eq ptr %43, %44
  br i1 %cmp.not.i247, label %if.else.i265, label %if.then.i248

if.then.i248:                                     ; preds = %invoke.cont157
  %45 = load ptr, ptr %apc, align 8
  store ptr %45, ptr %43, align 8
  %bf.load.i.i.i.i.i249 = load i64, ptr %45, align 8
  %bf.lshr.i.i.i.i.i250 = lshr i64 %bf.load.i.i.i.i.i249, 40
  %46 = trunc i64 %bf.lshr.i.i.i.i.i250 to i32
  %bf.cast.i.i.i.i.i251 = and i32 %46, 1048575
  %cmp.i.i.i.i.i252 = icmp ult i32 %bf.cast.i.i.i.i.i251, 1048574
  br i1 %cmp.i.i.i.i.i252, label %if.then.i.i.i.i.i260, label %if.else.i.i.i.i.i253

if.then.i.i.i.i.i260:                             ; preds = %if.then.i248
  %bf.value.i.i.i.i.i261 = add i64 %bf.load.i.i.i.i.i249, 1099511627776
  %bf.shl.i.i.i.i.i262 = and i64 %bf.value.i.i.i.i.i261, 1152920405095219200
  %bf.clear7.i.i.i.i.i263 = and i64 %bf.load.i.i.i.i.i249, -1152920405095219201
  %bf.set.i.i.i.i.i264 = or disjoint i64 %bf.shl.i.i.i.i.i262, %bf.clear7.i.i.i.i.i263
  store i64 %bf.set.i.i.i.i.i264, ptr %45, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i255

if.else.i.i.i.i.i253:                             ; preds = %if.then.i248
  %cmp12.i.i.i.i.i254 = icmp eq i32 %bf.cast.i.i.i.i.i251, 1048574
  br i1 %cmp12.i.i.i.i.i254, label %if.then13.i.i.i.i.i258, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i255

if.then13.i.i.i.i.i258:                           ; preds = %if.else.i.i.i.i.i253
  %bf.set23.i.i.i.i.i259 = or i64 %bf.load.i.i.i.i.i249, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i259, ptr %45, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i255 unwind label %lpad158

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i255: ; preds = %if.then13.i.i.i.i.i258, %if.else.i.i.i.i.i253, %if.then.i.i.i.i.i260
  %47 = load ptr, ptr %_M_finish.i216, align 8
  %incdec.ptr.i256 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %47, i64 1
  store ptr %incdec.ptr.i256, ptr %_M_finish.i216, align 8
  br label %invoke.cont159

if.else.i265:                                     ; preds = %invoke.cont157
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ntSyms, ptr %43, ptr noundef nonnull align 8 dereferenceable(8) %apc)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i255, %if.else.i265
  %48 = load ptr, ptr %apc, align 8
  %bf.load.i.i269 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i269, 1152920405095219200
  %cmp.not.i.i270 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i270, label %if.end161, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont159
  %bf.value.i.i272 = add i64 %bf.load.i.i269, 1152920405095219200
  %bf.shl.i.i273 = and i64 %bf.value.i.i272, 1152920405095219200
  %bf.clear7.i.i274 = and i64 %bf.load.i.i269, -1152920405095219201
  %bf.set.i.i275 = or disjoint i64 %bf.shl.i.i273, %bf.clear7.i.i274
  store i64 %bf.set.i.i275, ptr %48, align 8
  %cmp12.i.i276 = icmp eq i64 %bf.shl.i.i273, 0
  br i1 %cmp12.i.i276, label %if.then13.i.i277, label %if.end161

if.then13.i.i277:                                 ; preds = %if.then.i.i271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %if.end161 unwind label %terminate.lpad.i278

terminate.lpad.i278:                              ; preds = %if.then13.i.i277
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

lpad145:                                          ; preds = %invoke.cont144
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #17
  br label %ehcleanup189

lpad147:                                          ; preds = %if.else.i235, %if.then13.i.i.i.i.i228, %if.then167, %if.then164, %invoke.cont148
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad154:                                          ; preds = %call.i.noexc241, %if.then151
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad156:                                          ; preds = %invoke.cont155
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad154, %lpad.i, %lpad156
  %.pn = phi { ptr, i32 } [ %55, %lpad156 ], [ %54, %lpad154 ], [ %42, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp153) #17
  br label %ehcleanup188

lpad158:                                          ; preds = %if.else.i265, %if.then13.i.i.i.i.i258
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %apc) #17
  br label %ehcleanup188

if.end161:                                        ; preds = %if.then13.i.i277, %if.then.i.i271, %invoke.cont159, %invoke.cont149
  br i1 %or.cond, label %if.then164, label %if.end187

if.then164:                                       ; preds = %if.end161
  %call166 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3110.sroa.0.0415)
          to label %invoke.cont165 unwind label %lpad147

invoke.cont165:                                   ; preds = %if.then164
  br i1 %call166, label %if.then167, label %if.end187

if.then167:                                       ; preds = %invoke.cont165
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssc)
          to label %invoke.cont168 unwind label %lpad147

invoke.cont168:                                   ; preds = %if.then167
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr169, ptr noundef nonnull @.str.4)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i279)
  %vtable.i.i280 = load ptr, ptr %call172, align 8
  %vbase.offset.ptr.i.i281 = getelementptr i8, ptr %vtable.i.i280, i64 -24
  %vbase.offset.i.i282 = load i64, ptr %vbase.offset.ptr.i.i281, align 8
  %add.ptr.i.i283 = getelementptr inbounds i8, ptr %call172, i64 %vbase.offset.i.i282
  invoke void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i279, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i283)
          to label %.noexc290 unwind label %lpad170

.noexc290:                                        ; preds = %invoke.cont171
  %vtable2.i.i284 = load ptr, ptr %call172, align 8
  %vbase.offset.ptr3.i.i285 = getelementptr i8, ptr %vtable2.i.i284, i64 -24
  %vbase.offset4.i.i286 = load i64, ptr %vbase.offset.ptr3.i.i285, align 8
  %add.ptr5.i.i287 = getelementptr inbounds i8, ptr %call172, i64 %vbase.offset4.i.i286
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i287, i64 noundef 0)
          to label %invoke.cont.i.i289 unwind label %lpad.i.i288

invoke.cont.i.i289:                               ; preds = %.noexc290
  %57 = load ptr, ptr %__begin3110.sroa.0.0415, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(8) %call172)
          to label %invoke.cont173 unwind label %lpad.i.i288

lpad.i.i288:                                      ; preds = %invoke.cont.i.i289, %.noexc290
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i279) #17
  br label %ehcleanup185

invoke.cont173:                                   ; preds = %invoke.cont.i.i289
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i279) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i279)
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str.7)
          to label %invoke.cont175 unwind label %lpad170

invoke.cont175:                                   ; preds = %invoke.cont173
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(128) %ssc)
          to label %invoke.cont178 unwind label %lpad170

invoke.cont178:                                   ; preds = %invoke.cont175
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %aac, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(8) %__begin3110.sroa.0.0415)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #17
  %59 = load ptr, ptr %_M_finish.i216, align 8
  %60 = load ptr, ptr %_M_end_of_storage.i217, align 8
  %cmp.not.i295 = icmp eq ptr %59, %60
  br i1 %cmp.not.i295, label %if.else.i313, label %if.then.i296

if.then.i296:                                     ; preds = %invoke.cont180
  %61 = load ptr, ptr %aac, align 8
  store ptr %61, ptr %59, align 8
  %bf.load.i.i.i.i.i297 = load i64, ptr %61, align 8
  %bf.lshr.i.i.i.i.i298 = lshr i64 %bf.load.i.i.i.i.i297, 40
  %62 = trunc i64 %bf.lshr.i.i.i.i.i298 to i32
  %bf.cast.i.i.i.i.i299 = and i32 %62, 1048575
  %cmp.i.i.i.i.i300 = icmp ult i32 %bf.cast.i.i.i.i.i299, 1048574
  br i1 %cmp.i.i.i.i.i300, label %if.then.i.i.i.i.i308, label %if.else.i.i.i.i.i301

if.then.i.i.i.i.i308:                             ; preds = %if.then.i296
  %bf.value.i.i.i.i.i309 = add i64 %bf.load.i.i.i.i.i297, 1099511627776
  %bf.shl.i.i.i.i.i310 = and i64 %bf.value.i.i.i.i.i309, 1152920405095219200
  %bf.clear7.i.i.i.i.i311 = and i64 %bf.load.i.i.i.i.i297, -1152920405095219201
  %bf.set.i.i.i.i.i312 = or disjoint i64 %bf.shl.i.i.i.i.i310, %bf.clear7.i.i.i.i.i311
  store i64 %bf.set.i.i.i.i.i312, ptr %61, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303

if.else.i.i.i.i.i301:                             ; preds = %if.then.i296
  %cmp12.i.i.i.i.i302 = icmp eq i32 %bf.cast.i.i.i.i.i299, 1048574
  br i1 %cmp12.i.i.i.i.i302, label %if.then13.i.i.i.i.i306, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303

if.then13.i.i.i.i.i306:                           ; preds = %if.else.i.i.i.i.i301
  %bf.set23.i.i.i.i.i307 = or i64 %bf.load.i.i.i.i.i297, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i307, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303 unwind label %lpad182

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303: ; preds = %if.then13.i.i.i.i.i306, %if.else.i.i.i.i.i301, %if.then.i.i.i.i.i308
  %63 = load ptr, ptr %_M_finish.i216, align 8
  %incdec.ptr.i304 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %63, i64 1
  store ptr %incdec.ptr.i304, ptr %_M_finish.i216, align 8
  br label %invoke.cont183

if.else.i313:                                     ; preds = %invoke.cont180
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ntSyms, ptr %59, ptr noundef nonnull align 8 dereferenceable(8) %aac)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i303, %if.else.i313
  %64 = load ptr, ptr %aac, align 8
  %bf.load.i.i317 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i317, 1152920405095219200
  %cmp.not.i.i318 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i318, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %invoke.cont183
  %bf.value.i.i320 = add i64 %bf.load.i.i317, 1152920405095219200
  %bf.shl.i.i321 = and i64 %bf.value.i.i320, 1152920405095219200
  %bf.clear7.i.i322 = and i64 %bf.load.i.i317, -1152920405095219201
  %bf.set.i.i323 = or disjoint i64 %bf.shl.i.i321, %bf.clear7.i.i322
  store i64 %bf.set.i.i323, ptr %64, align 8
  %cmp12.i.i324 = icmp eq i64 %bf.shl.i.i321, 0
  br i1 %cmp12.i.i324, label %if.then13.i.i325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327

if.then13.i.i325:                                 ; preds = %if.then.i.i319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327 unwind label %terminate.lpad.i326

terminate.lpad.i326:                              ; preds = %if.then13.i.i325
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327: ; preds = %invoke.cont183, %if.then.i.i319, %if.then13.i.i325
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssc) #17
  br label %if.end187

lpad170:                                          ; preds = %invoke.cont171, %invoke.cont175, %invoke.cont173, %invoke.cont168
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad179:                                          ; preds = %invoke.cont178
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #17
  br label %ehcleanup185

lpad182:                                          ; preds = %if.else.i313, %if.then13.i.i.i.i.i306
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aac) #17
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad170, %lpad.i.i288, %lpad182, %lpad179
  %.pn27 = phi { ptr, i32 } [ %70, %lpad182 ], [ %69, %lpad179 ], [ %68, %lpad170 ], [ %58, %lpad.i.i288 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ssc) #17
  br label %ehcleanup188

if.end187:                                        ; preds = %invoke.cont165, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit327, %if.end161
  %71 = load ptr, ptr %a, align 8
  %bf.load.i.i328 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i328, 1152920405095219200
  %cmp.not.i.i329 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i329, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338, label %if.then.i.i330

if.then.i.i330:                                   ; preds = %if.end187
  %bf.value.i.i331 = add i64 %bf.load.i.i328, 1152920405095219200
  %bf.shl.i.i332 = and i64 %bf.value.i.i331, 1152920405095219200
  %bf.clear7.i.i333 = and i64 %bf.load.i.i328, -1152920405095219201
  %bf.set.i.i334 = or disjoint i64 %bf.shl.i.i332, %bf.clear7.i.i333
  store i64 %bf.set.i.i334, ptr %71, align 8
  %cmp12.i.i335 = icmp eq i64 %bf.shl.i.i332, 0
  br i1 %cmp12.i.i335, label %if.then13.i.i336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338

if.then13.i.i336:                                 ; preds = %if.then.i.i330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338 unwind label %terminate.lpad.i337

terminate.lpad.i337:                              ; preds = %if.then13.i.i336
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338: ; preds = %if.end187, %if.then.i.i330, %if.then13.i.i336
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  %incdec.ptr.i339 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__begin3110.sroa.0.0415, i64 1
  %cmp.i197.not = icmp eq ptr %incdec.ptr.i339, %27
  br i1 %cmp.i197.not, label %for.end192, label %for.body118

ehcleanup188:                                     ; preds = %ehcleanup185, %lpad158, %ehcleanup, %lpad147
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup185 ], [ %53, %lpad147 ], [ %56, %lpad158 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #17
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad122, %lpad.i.i212, %ehcleanup188, %lpad145
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup188 ], [ %52, %lpad145 ], [ %34, %lpad122 ], [ %36, %lpad.i.i212 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup194

for.end192:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit338, %invoke.cont107
  invoke void @_ZN4cvc58internal12SygusGrammarC1ERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(112) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %vars, ptr noundef nonnull align 8 dereferenceable(24) %ntSyms)
          to label %nrvo.skipdtor unwind label %lpad106.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.end192
  %75 = load ptr, ptr %ntSyms, align 8
  %_M_finish.i340 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ntSyms, i64 0, i32 1
  %76 = load ptr, ptr %_M_finish.i340, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %nrvo.skipdtor, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %75, %nrvo.skipdtor ]
  %77 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %77, align 8
  %78 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %78, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %77, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %76
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ntSyms, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %nrvo.skipdtor
  %81 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %75, %nrvo.skipdtor ]
  %tobool.not.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %82 = load ptr, ptr %tvec, align 8
  %83 = load ptr, ptr %_M_finish.i45, align 8
  %cmp.not3.i.i.i.i342 = icmp eq ptr %82, %83
  br i1 %cmp.not3.i.i.i.i342, label %invoke.cont.i357, label %for.body.i.i.i.i343

for.body.i.i.i.i343:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i344 = phi ptr [ %incdec.ptr.i.i.i.i353, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %82, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %84 = load ptr, ptr %__first.addr.04.i.i.i.i344, align 8
  %bf.load.i.i.i.i.i.i.i345 = load i64, ptr %84, align 8
  %85 = and i64 %bf.load.i.i.i.i.i.i.i345, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i346 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i346, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i347

if.then.i.i.i.i.i.i.i347:                         ; preds = %for.body.i.i.i.i343
  %bf.value.i.i.i.i.i.i.i348 = add i64 %bf.load.i.i.i.i.i.i.i345, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i349 = and i64 %bf.value.i.i.i.i.i.i.i348, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i350 = and i64 %bf.load.i.i.i.i.i.i.i345, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i351 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i349, %bf.clear7.i.i.i.i.i.i.i350
  store i64 %bf.set.i.i.i.i.i.i.i351, ptr %84, align 8
  %cmp12.i.i.i.i.i.i.i352 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i349, 0
  br i1 %cmp12.i.i.i.i.i.i.i352, label %if.then13.i.i.i.i.i.i.i360, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i360:                       ; preds = %if.then.i.i.i.i.i.i.i347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i361

terminate.lpad.i.i.i.i.i.i361:                    ; preds = %if.then13.i.i.i.i.i.i.i360
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i360, %if.then.i.i.i.i.i.i.i347, %for.body.i.i.i.i343
  %incdec.ptr.i.i.i.i353 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i344, i64 1
  %cmp.not.i.i.i.i354 = icmp eq ptr %incdec.ptr.i.i.i.i353, %83
  br i1 %cmp.not.i.i.i.i354, label %invoke.contthread-pre-split.i355, label %for.body.i.i.i.i343, !llvm.loop !11

invoke.contthread-pre-split.i355:                 ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i356 = load ptr, ptr %tvec, align 8
  br label %invoke.cont.i357

invoke.cont.i357:                                 ; preds = %invoke.contthread-pre-split.i355, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %88 = phi ptr [ %.pr.i356, %invoke.contthread-pre-split.i355 ], [ %82, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i358 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i358, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i359

if.then.i.i.i359:                                 ; preds = %invoke.cont.i357
  call void @_ZdlPv(ptr noundef nonnull %88) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i357, %if.then.i.i.i359
  %89 = load ptr, ptr %btype, align 8
  %bf.load.i.i362 = load i64, ptr %89, align 8
  %90 = and i64 %bf.load.i.i362, 1152920405095219200
  %cmp.not.i.i363 = icmp eq i64 %90, 1152920405095219200
  br i1 %cmp.not.i.i363, label %_ZN4cvc58internal8TypeNodeD2Ev.exit373, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %bf.value.i.i365 = add i64 %bf.load.i.i362, 1152920405095219200
  %bf.shl.i.i366 = and i64 %bf.value.i.i365, 1152920405095219200
  %bf.clear7.i.i367 = and i64 %bf.load.i.i362, -1152920405095219201
  %bf.set.i.i368 = or disjoint i64 %bf.shl.i.i366, %bf.clear7.i.i367
  store i64 %bf.set.i.i368, ptr %89, align 8
  %cmp12.i.i369 = icmp eq i64 %bf.shl.i.i366, 0
  br i1 %cmp12.i.i369, label %if.then13.i.i371, label %_ZN4cvc58internal8TypeNodeD2Ev.exit373

if.then13.i.i371:                                 ; preds = %if.then.i.i364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit373 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %if.then13.i.i371
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit373:           ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.then.i.i364, %if.then13.i.i371
  %93 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit373, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %94, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i ], [ %93, %_ZN4cvc58internal8TypeNodeD2Ev.exit373 ]
  %94 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %95 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i.i = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i.i, ptr %95, align 8
  %cmp12.i.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then13.i.i.i.i.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit373
  %99 = load ptr, ptr %types, align 8
  %100 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %100, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr %types, align 8
  %cmp.i.i.i.i.i374 = icmp eq ptr %_M_single_bucket.i.i, %101
  br i1 %cmp.i.i.i.i.i374, label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %101) #20
  br label %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %102 = load ptr, ptr %vars, align 8
  %_M_finish.i375 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %vars, i64 0, i32 1
  %103 = load ptr, ptr %_M_finish.i375, align 8
  %cmp.not3.i.i.i.i376 = icmp eq ptr %102, %103
  br i1 %cmp.not3.i.i.i.i376, label %invoke.cont.i392, label %for.body.i.i.i.i377

for.body.i.i.i.i377:                              ; preds = %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387
  %__first.addr.04.i.i.i.i378 = phi ptr [ %incdec.ptr.i.i.i.i388, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387 ], [ %102, %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %104 = load ptr, ptr %__first.addr.04.i.i.i.i378, align 8
  %bf.load.i.i.i.i.i.i.i379 = load i64, ptr %104, align 8
  %105 = and i64 %bf.load.i.i.i.i.i.i.i379, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i380 = icmp eq i64 %105, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i380, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387, label %if.then.i.i.i.i.i.i.i381

if.then.i.i.i.i.i.i.i381:                         ; preds = %for.body.i.i.i.i377
  %bf.value.i.i.i.i.i.i.i382 = add i64 %bf.load.i.i.i.i.i.i.i379, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i383 = and i64 %bf.value.i.i.i.i.i.i.i382, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i384 = and i64 %bf.load.i.i.i.i.i.i.i379, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i385 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i383, %bf.clear7.i.i.i.i.i.i.i384
  store i64 %bf.set.i.i.i.i.i.i.i385, ptr %104, align 8
  %cmp12.i.i.i.i.i.i.i386 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i383, 0
  br i1 %cmp12.i.i.i.i.i.i.i386, label %if.then13.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387

if.then13.i.i.i.i.i.i.i395:                       ; preds = %if.then.i.i.i.i.i.i.i381
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387 unwind label %terminate.lpad.i.i.i.i.i.i396

terminate.lpad.i.i.i.i.i.i396:                    ; preds = %if.then13.i.i.i.i.i.i.i395
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387: ; preds = %if.then13.i.i.i.i.i.i.i395, %if.then.i.i.i.i.i.i.i381, %for.body.i.i.i.i377
  %incdec.ptr.i.i.i.i388 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i378, i64 1
  %cmp.not.i.i.i.i389 = icmp eq ptr %incdec.ptr.i.i.i.i388, %103
  br i1 %cmp.not.i.i.i.i389, label %invoke.contthread-pre-split.i390, label %for.body.i.i.i.i377, !llvm.loop !5

invoke.contthread-pre-split.i390:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i387
  %.pr.i391 = load ptr, ptr %vars, align 8
  br label %invoke.cont.i392

invoke.cont.i392:                                 ; preds = %invoke.contthread-pre-split.i390, %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit
  %108 = phi ptr [ %.pr.i391, %invoke.contthread-pre-split.i390 ], [ %102, %_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i393 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i393, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit397, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %invoke.cont.i392
  call void @_ZdlPv(ptr noundef nonnull %108) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit397

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit397: ; preds = %invoke.cont.i392, %if.then.i.i.i394
  ret void

ehcleanup194:                                     ; preds = %lpad106.loopexit, %lpad106.loopexit.split-lp, %ehcleanup189
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup189 ], [ %lpad.loopexit, %lpad106.loopexit ], [ %lpad.loopexit.split-lp, %lpad106.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ntSyms) #17
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp, %ehcleanup194
  %.pn32 = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup194 ], [ %lpad.loopexit404, %lpad39.loopexit ], [ %lpad.loopexit.split-lp405, %lpad39.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tvec) #17
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad35
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup195 ], [ %24, %lpad35 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %btype) #17
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad23.loopexit, %lpad23.loopexit.split-lp, %ehcleanup196, %lpad29
  %.pn35 = phi { ptr, i32 } [ %16, %lpad29 ], [ %.pn32.pn, %ehcleanup196 ], [ %lpad.loopexit407, %lpad23.loopexit ], [ %lpad.loopexit.split-lp408, %lpad23.loopexit.split-lp ]
  call void @_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %types) #17
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %lpad, %lpad.i.i, %ehcleanup197
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup197 ], [ %9, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vars) #17
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons17getTypeToNtSymMapERKNS0_12SygusGrammarE(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %g) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.466", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.469", align 1
  %stn = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal12SygusGrammar9getNtSymsEv(ptr noundef nonnull align 8 dereferenceable(112) %g)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %1, %2
  br i1 %cmp.i.not16, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %__begin3.sroa.0.017 = phi ptr [ %incdec.ptr.i11, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %1, %invoke.cont ]
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %stn, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.017, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont6
  %4 = load ptr, ptr %stn, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i5, ptr %_M_left.i.i.i.i.i6
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %6, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont8

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont6
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %0, %_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %0, %invoke.cont6 ]
  store ptr %stn, ptr %ref.tmp9.i, align 8
  %call12.i7 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i7, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_finish.i8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %7 = load ptr, ptr %_M_finish.i8, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont8
  %9 = load ptr, ptr %__begin3.sroa.0.017, align 8
  store ptr %9, ptr %7, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %9, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %10 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %10, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i9
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %9, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i9
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad7

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %11 = load ptr, ptr %_M_finish.i8, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i8, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %invoke.cont8
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.017)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %12 = load ptr, ptr %stn, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont10, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i11 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin3.sroa.0.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i11, %2
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.else.i, %if.then13.i.i.i.i.i, %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stn) #17
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad7
  %.pn = phi { ptr, i32 } [ %16, %lpad7 ], [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
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

declare void @_ZN4cvc58internal12SygusGrammar7addRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons17addDefaultRulesToERKNS0_3EnvERNS0_12SygusGrammarERKNS0_12NodeTemplateILb1EEERKSt3mapINS0_8TypeNodeESt6vectorISA_SaISA_EESt4lessISE_ESaISt4pairIKSE_SH_EEEm(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSym, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i64 noundef %stage) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %nb.i2473 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i2376 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i2377 = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %agg.tmp4.i2378 = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %nb.i368 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i369 = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %agg.tmp4.i370 = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %prevRules = alloca %"class.std::vector", align 8
  %consts = alloca %"class.std::vector", align 8
  %cargsBin = alloca %"class.std::vector.370", align 8
  %ntSymPosC = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %divRule = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ntSymPosC136 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %one = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp139 = alloca %"class.cvc5::internal::Rational", align 8
  %rulePlusOne = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cargsUnary = alloca %"class.std::vector.370", align 8
  %cargsBinary = alloca %"class.std::vector.370", align 8
  %cargs = alloca %"class.std::vector.370", align 8
  %ref.tmp280 = alloca [1 x %"class.cvc5::internal::TypeNode"], align 8
  %rmType = alloca %"class.cvc5::internal::TypeNode", align 8
  %cargs_rm = alloca %"class.std::vector.370", align 8
  %ref.tmp372 = alloca [2 x %"class.cvc5::internal::TypeNode"], align 8
  %cargsBinary521 = alloca %"class.std::vector.370", align 8
  %cargsLen = alloca %"class.std::vector.370", align 8
  %etype = alloca %"class.cvc5::internal::TypeNode", align 8
  %cargsSeqUnit = alloca %"class.std::vector.370", align 8
  %indexType = alloca %"class.cvc5::internal::TypeNode", align 8
  %elemType = alloca %"class.cvc5::internal::TypeNode", align 8
  %cargsStore = alloca %"class.std::vector.370", align 8
  %cargsSelect = alloca %"class.std::vector.370", align 8
  %etype651 = alloca %"class.cvc5::internal::TypeNode", align 8
  %cargsSingleton = alloca %"class.std::vector.370", align 8
  %bin_kinds673 = alloca %"class.std::vector.381", align 8
  %ref.tmp675 = alloca [3 x i32], align 4
  %ref.tmp682 = alloca %"class.std::allocator.383", align 1
  %cargsBinary686 = alloca %"class.std::vector.370", align 8
  %cop = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tspec = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp781 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp790 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp794 = alloca %"class.cvc5::internal::TypeNode", align 8
  %cargsCons = alloca %"class.std::vector.370", align 8
  %tsargs = alloca %"class.std::vector.370", align 8
  %cargsSel = alloca %"class.std::vector.370", align 8
  %sel = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cargs884 = alloca %"class.std::vector.370", align 8
  %ref.tmp919 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %cargsBin951 = alloca %"class.std::vector.370", align 8
  %ntSymAnyC = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %mons = alloca %"class.std::vector", align 8
  %mon = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sum = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cargs1123 = alloca %"class.std::vector.370", align 8
  %ref.tmp1143 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %btype = alloca %"class.cvc5::internal::TypeNode", align 8
  %cargsIte = alloca %"class.std::vector.370", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %ntSym, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal12SygusGrammar11getRulesForERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSym)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %call, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prevRules, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %invoke.cont
  %2 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i171, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %2, ptr %prevRules, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %prevRules, i64 0, i32 1
  store ptr %2, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %prevRules, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %1, ptr %0, ptr noundef %2)
          to label %invoke.cont1 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %ehcleanup1196, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %ehcleanup1196

invoke.cont1:                                     ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8
  %call4 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont5 unwind label %lpad2.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call6, i64 0, i32 41
  %4 = load ptr, ptr %quantifiers, align 8
  %sygusGrammarConsMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %4, i64 0, i32 254
  %5 = load i32, ptr %sygusGrammarConsMode, align 4
  switch i64 %stage, label %cleanup [
    i64 0, label %if.then
    i64 1, label %if.then940
  ]

if.then:                                          ; preds = %invoke.cont5
  %6 = and i32 %5, -2
  %or.cond = icmp eq i32 %6, 2
  br i1 %or.cond, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then
  %call11 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont10 unwind label %lpad2.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then9
  br i1 %call11, label %if.end20, label %if.then15

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1196

lpad2.loopexit:                                   ; preds = %for.body1068
  %lpad.loopexit3138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1194

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont1, %invoke.cont3, %if.then9, %if.then940, %if.end1138, %if.then1142, %land.lhs.true1153, %if.then1162, %land.rhs.i, %land.rhs.i2560, %land.rhs.i2764
  %lpad.loopexit.split-lp3139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1194

if.end13:                                         ; preds = %if.then
  %cmp14 = icmp eq i32 %5, 1
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %invoke.cont10, %if.end13
  %8 = load ptr, ptr %tn, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %land.rhs.i, label %if.end20

land.rhs.i:                                       ; preds = %if.then15
  %call.i.i172 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp

invoke.cont16:                                    ; preds = %land.rhs.i
  %9 = load i32, ptr %call.i.i172, align 4
  %.fr = freeze i32 %9
  %cmp3.i = icmp ne i32 %.fr, 2
  %spec.select = zext i1 %cmp3.i to i32
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont16, %if.then15, %invoke.cont10, %if.end13
  %tsgcm.1 = phi i32 [ %5, %if.end13 ], [ %5, %invoke.cont10 ], [ 1, %if.then15 ], [ %spec.select, %invoke.cont16 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %consts, i8 0, i64 24, i1 false)
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons23mkSygusConstantsForTypeERKNS0_8TypeNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(24) %consts)
          to label %invoke.cont22 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.end20
  %cmp23 = icmp eq i32 %tsgcm.1, 1
  %10 = load ptr, ptr %consts, align 8
  %_M_finish.i.i173 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %consts, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i173, align 8
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont22
  br i1 %cmp.i.i, label %if.end52, label %if.then26

if.then26:                                        ; preds = %if.then24
  invoke void @_ZN4cvc58internal12SygusGrammar14addAnyConstantERKNS0_12NodeTemplateILb1EEERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSym, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %if.end52 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

lpad21.loopexit:                                  ; preds = %cond.true754, %invoke.cont774
  %lpad.loopexit3120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup937

lpad21.loopexit.split-lp.loopexit:                ; preds = %if.then48
  %lpad.loopexit3126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup937

lpad21.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i2245, %land.rhs.i2234, %land.rhs.i2226, %if.then13.i.i359, %invoke.cont921, %invoke.cont920, %if.else901, %if.then883, %invoke.cont744, %cond.end743, %if.else725, %if.then650, %cond.end580, %if.else517, %if.else264, %if.else162, %if.end132, %if.end52, %if.then26, %if.end20
  %lpad.loopexit.split-lp3127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup937

if.else:                                          ; preds = %invoke.cont22
  br i1 %cmp.i.i, label %if.end52, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  %12 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %12
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin5.sroa.0.03167 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %10, %for.body.preheader ]
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %13 = load ptr, ptr %__begin5.sroa.0.03167, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %2, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %14 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %cmp.i.i.i.i.i, label %invoke.cont41, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  %15 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i9.i.i.i = icmp eq ptr %15, %13
  br i1 %cmp.i.i9.i.i.i, label %invoke.cont41.loopexit.split.loop.exit3212, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  %16 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i.i11.i.i.i = icmp eq ptr %16, %13
  br i1 %cmp.i.i11.i.i.i, label %invoke.cont41.loopexit.split.loop.exit3210, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  %17 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i.i13.i.i.i = icmp eq ptr %17, %13
  br i1 %cmp.i.i13.i.i.i, label %invoke.cont41.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %if.end22.i.i.i, %for.body
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %for.body ], [ %.pre59.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %2, %for.body ], [ %scevgep.i.i.i, %if.end22.i.i.i ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %if.then48 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb31_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb38_crit_edge.i.i.i
  ]

for.end.sw.bb38_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre57.i.i.i = load ptr, ptr %__begin5.sroa.0.03167, align 8
  br label %sw.bb38.i.i.i

for.end.sw.bb31_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %__begin5.sroa.0.03167, align 8
  br label %sw.bb31.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %18 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %19 = load ptr, ptr %__begin5.sroa.0.03167, align 8
  %cmp.i.i19.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i19.i.i.i, label %invoke.cont41, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i
  %20 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %19, %if.end29.i.i.i ]
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb31_crit_edge.i.i.i ], [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ]
  %21 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i.i21.i.i.i = icmp eq ptr %21, %20
  br i1 %cmp.i.i21.i.i.i, label %invoke.cont41, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i
  %22 = phi ptr [ %.pre57.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %20, %if.end36.i.i.i ]
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.sw.bb38_crit_edge.i.i.i ], [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ]
  %23 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i.i23.i.i.i = icmp eq ptr %23, %22
  %spec.select.i.i.i = select i1 %cmp.i.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %call.i.i.i8.i
  br label %invoke.cont41

invoke.cont41.loopexit.split.loop.exit:           ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont41

invoke.cont41.loopexit.split.loop.exit3210:       ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont41

invoke.cont41.loopexit.split.loop.exit3212:       ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %for.body.i.i.i, %invoke.cont41.loopexit.split.loop.exit, %invoke.cont41.loopexit.split.loop.exit3210, %invoke.cont41.loopexit.split.loop.exit3212, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont41.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont41.loopexit.split.loop.exit3210 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont41.loopexit.split.loop.exit3212 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i177 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %call.i.i.i8.i
  br i1 %cmp.i177, label %if.then48, label %for.inc

if.then48:                                        ; preds = %for.end.i.i.i, %invoke.cont41
  invoke void @_ZN4cvc58internal12SygusGrammar7addRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSym, ptr noundef nonnull align 8 dereferenceable(8) %__begin5.sroa.0.03167)
          to label %for.inc unwind label %lpad21.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont41, %if.then48
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin5.sroa.0.03167, i64 1
  %cmp.i174.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i174.not, label %if.end52, label %for.body

if.end52:                                         ; preds = %for.inc, %if.else, %if.then24, %if.then26
  %call54 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont53 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.end52
  br i1 %call54, label %if.then55, label %if.else162

if.then55:                                        ; preds = %invoke.cont53
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %typeToNtSym, i64 16
  %24 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i178 = getelementptr inbounds i8, ptr %typeToNtSym, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont56, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then55
  %25 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %25, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %24, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i178, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %26, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i179 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i179, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i179, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i180 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i178
  br i1 %cmp.i.i.i180, label %invoke.cont56, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %27, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i178, ptr %__y.addr.1.i.i.i
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %lor.lhs.false.i.i, %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %if.then55
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i178, %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %add.ptr.i.i.i178, %if.then55 ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %28 = add i32 %tsgcm.1, -4
  %or.cond1 = icmp ult i32 %28, -2
  br i1 %or.cond1, label %if.else.i, label %if.end132

if.else.i:                                        ; preds = %invoke.cont56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsBin, i8 0, i64 24, i1 false)
  %_M_finish.i181 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsBin, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsBin, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.else.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsBin, i64 0, i32 2
  %.pre3201 = load ptr, ptr %_M_finish.i181, align 8
  %.pre3202 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i189 = icmp eq ptr %.pre3201, %.pre3202
  br i1 %cmp.not.i189, label %if.else.i206, label %if.then.i190

if.then.i190:                                     ; preds = %invoke.cont64
  %29 = load ptr, ptr %tn, align 8
  store ptr %29, ptr %.pre3201, align 8
  %bf.load.i.i.i.i.i191 = load i64, ptr %29, align 8
  %bf.lshr.i.i.i.i.i192 = lshr i64 %bf.load.i.i.i.i.i191, 40
  %30 = trunc i64 %bf.lshr.i.i.i.i.i192 to i32
  %bf.cast.i.i.i.i.i193 = and i32 %30, 1048575
  %cmp.i.i.i.i.i194 = icmp ult i32 %bf.cast.i.i.i.i.i193, 1048574
  br i1 %cmp.i.i.i.i.i194, label %if.then.i.i.i.i.i201, label %if.else.i.i.i.i.i195

if.then.i.i.i.i.i201:                             ; preds = %if.then.i190
  %bf.value.i.i.i.i.i202 = add i64 %bf.load.i.i.i.i.i191, 1099511627776
  %bf.shl.i.i.i.i.i203 = and i64 %bf.value.i.i.i.i.i202, 1152920405095219200
  %bf.clear7.i.i.i.i.i204 = and i64 %bf.load.i.i.i.i.i191, -1152920405095219201
  %bf.set.i.i.i.i.i205 = or disjoint i64 %bf.shl.i.i.i.i.i203, %bf.clear7.i.i.i.i.i204
  store i64 %bf.set.i.i.i.i.i205, ptr %29, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i197

if.else.i.i.i.i.i195:                             ; preds = %if.then.i190
  %cmp12.i.i.i.i.i196 = icmp eq i32 %bf.cast.i.i.i.i.i193, 1048574
  br i1 %cmp12.i.i.i.i.i196, label %if.then13.i.i.i.i.i199, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i197

if.then13.i.i.i.i.i199:                           ; preds = %if.else.i.i.i.i.i195
  %bf.set23.i.i.i.i.i200 = or i64 %bf.load.i.i.i.i.i191, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i200, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i197 unwind label %lpad63

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i197: ; preds = %if.then13.i.i.i.i.i199, %if.else.i.i.i.i.i195, %if.then.i.i.i.i.i201
  %31 = load ptr, ptr %_M_finish.i181, align 8
  %incdec.ptr.i198 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %31, i64 1
  store ptr %incdec.ptr.i198, ptr %_M_finish.i181, align 8
  br label %invoke.cont65

if.else.i206:                                     ; preds = %invoke.cont64
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsBin, ptr %.pre3202, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont65 unwind label %lpad63

invoke.cont65:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i197, %if.else.i206
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont70 unwind label %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i

_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i: ; preds = %invoke.cont65
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

invoke.cont70:                                    ; preds = %invoke.cont65
  store i32 36, ptr %call5.i.i.i.i2.i, align 4
  %ref.tmp67.sroa.2.0.call5.i.i.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 4
  store i32 39, ptr %ref.tmp67.sroa.2.0.call5.i.i.i.i2.i.sroa_idx, align 4
  br label %cond.true

cond.true:                                        ; preds = %invoke.cont70, %for.inc94
  %__begin6.sroa.0.0.idx3181 = phi i64 [ 0, %invoke.cont70 ], [ %__begin6.sroa.0.0.add, %for.inc94 ]
  %__begin6.sroa.0.0.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 %__begin6.sroa.0.0.idx3181
  %33 = load i32, ptr %__begin6.sroa.0.0.ptr, align 4
  %call93 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %cargsBin)
          to label %for.inc94 unwind label %lpad80.loopexit

for.inc94:                                        ; preds = %cond.true
  %__begin6.sroa.0.0.add = add nuw nsw i64 %__begin6.sroa.0.0.idx3181, 4
  %cmp.i215.not = icmp eq i64 %__begin6.sroa.0.0.add, 8
  br i1 %cmp.i215.not, label %for.end96, label %cond.true

lpad63:                                           ; preds = %if.else.i206, %if.then13.i.i.i.i.i199, %if.else.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad80.loopexit:                                  ; preds = %cond.true
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit351

lpad80.loopexit.split-lp:                         ; preds = %for.end96, %if.then13.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit351

for.end96:                                        ; preds = %for.inc94
  %call98 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont97 unwind label %lpad80.loopexit.split-lp

invoke.cont97:                                    ; preds = %for.end96
  br i1 %call98, label %cond.true103, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit

cond.true103:                                     ; preds = %invoke.cont97
  %35 = load ptr, ptr %second, align 8
  %add.ptr.i309 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %35, i64 1
  %36 = load ptr, ptr %add.ptr.i309, align 8
  store ptr %36, ptr %ntSymPosC, align 8
  %bf.load.i.i310 = load i64, ptr %36, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i310, 40
  %37 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %37, 1048575
  %cmp.i.i311 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i311, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true103
  %bf.value.i.i = add i64 %bf.load.i.i310, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i310, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %36, align 8
  br label %invoke.cont116

if.else.i.i:                                      ; preds = %cond.true103
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont116

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i310, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %invoke.cont116 unwind label %lpad80.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %38 = load ptr, ptr %ntSym, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call4, i32 noundef 41)
          to label %.noexc314 unwind label %lpad123

.noexc314:                                        ; preds = %invoke.cont116
  store ptr %38, ptr %agg.tmp.i, align 8, !noalias !15
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !15

invoke.cont3.i:                                   ; preds = %.noexc314
  store ptr %36, ptr %agg.tmp4.i, align 8, !noalias !15
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !15

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %divRule, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont124 unwind label %lpad.i313

lpad.i313:                                        ; preds = %invoke.cont7.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc314
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i313
  %.pn2.i = phi { ptr, i32 } [ %39, %lpad.i313 ], [ %41, %lpad6.i ], [ %40, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %ehcleanup128

invoke.cont124:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal12SygusGrammar7addRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSym, ptr noundef nonnull align 8 dereferenceable(8) %divRule)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %42 = load ptr, ptr %divRule, align 8
  %bf.load.i.i316 = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i316, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %invoke.cont126
  %bf.value.i.i318 = add i64 %bf.load.i.i316, 1152920405095219200
  %bf.shl.i.i319 = and i64 %bf.value.i.i318, 1152920405095219200
  %bf.clear7.i.i320 = and i64 %bf.load.i.i316, -1152920405095219201
  %bf.set.i.i321 = or disjoint i64 %bf.shl.i.i319, %bf.clear7.i.i320
  store i64 %bf.set.i.i321, ptr %42, align 8
  %cmp12.i.i322 = icmp eq i64 %bf.shl.i.i319, 0
  br i1 %cmp12.i.i322, label %if.then13.i.i324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i324:                                 ; preds = %if.then.i.i317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i324
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont126, %if.then.i.i317, %if.then13.i.i324
  %bf.load.i.i325 = load i64, ptr %36, align 8
  %46 = and i64 %bf.load.i.i325, 1152920405095219200
  %cmp.not.i.i326 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i326, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit, label %if.then.i.i327

if.then.i.i327:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i328 = add i64 %bf.load.i.i325, 1152920405095219200
  %bf.shl.i.i329 = and i64 %bf.value.i.i328, 1152920405095219200
  %bf.clear7.i.i330 = and i64 %bf.load.i.i325, -1152920405095219201
  %bf.set.i.i331 = or disjoint i64 %bf.shl.i.i329, %bf.clear7.i.i330
  store i64 %bf.set.i.i331, ptr %36, align 8
  %cmp12.i.i332 = icmp eq i64 %bf.shl.i.i329, 0
  br i1 %cmp12.i.i332, label %if.then13.i.i334, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit

if.then13.i.i334:                                 ; preds = %if.then.i.i327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit unwind label %terminate.lpad.i335

terminate.lpad.i335:                              ; preds = %if.then13.i.i334
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

lpad123:                                          ; preds = %invoke.cont116
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont124
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %divRule) #17
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad123, %ehcleanup10.i, %lpad125
  %.pn157 = phi { ptr, i32 } [ %50, %lpad125 ], [ %49, %lpad123 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ntSymPosC) #17
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit351

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit: ; preds = %if.then13.i.i334, %if.then.i.i327, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont97
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #20
  %51 = load ptr, ptr %cargsBin, align 8
  %52 = load ptr, ptr %_M_finish.i181, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i344, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i342, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit ]
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %53, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i342 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i343 = icmp eq ptr %incdec.ptr.i.i.i.i342, %52
  br i1 %cmp.not.i.i.i.i343, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cargsBin, align 8
  br label %invoke.cont.i344

invoke.cont.i344:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit
  %57 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %51, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i345 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i345, label %if.end132, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %invoke.cont.i344
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %if.end132

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit351: ; preds = %lpad80.loopexit, %lpad80.loopexit.split-lp, %ehcleanup128
  %.pn162 = phi { ptr, i32 } [ %.pn157, %ehcleanup128 ], [ %lpad.loopexit, %lpad80.loopexit ], [ %lpad.loopexit.split-lp, %lpad80.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #20
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit351, %lpad63
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit351 ], [ %34, %lpad63 ], [ %32, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsBin) #17
  br label %ehcleanup937

if.end132:                                        ; preds = %if.then.i.i.i346, %invoke.cont.i344, %invoke.cont56
  %call134 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont133 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont133:                                   ; preds = %if.end132
  br i1 %call134, label %if.then135, label %if.end936

if.then135:                                       ; preds = %invoke.cont133
  %58 = load ptr, ptr %second, align 8
  %add.ptr.i352 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %58, i64 1
  %59 = load ptr, ptr %add.ptr.i352, align 8
  store ptr %59, ptr %ntSymPosC136, align 8
  %bf.load.i.i353 = load i64, ptr %59, align 8
  %bf.lshr.i.i354 = lshr i64 %bf.load.i.i353, 40
  %60 = trunc i64 %bf.lshr.i.i354 to i32
  %bf.cast.i.i355 = and i32 %60, 1048575
  %cmp.i.i356 = icmp ult i32 %bf.cast.i.i355, 1048574
  br i1 %cmp.i.i356, label %if.then.i.i361, label %if.else.i.i357

if.then.i.i361:                                   ; preds = %if.then135
  %bf.value.i.i362 = add i64 %bf.load.i.i353, 1099511627776
  %bf.shl.i.i363 = and i64 %bf.value.i.i362, 1152920405095219200
  %bf.clear7.i.i364 = and i64 %bf.load.i.i353, -1152920405095219201
  %bf.set.i.i365 = or disjoint i64 %bf.shl.i.i363, %bf.clear7.i.i364
  store i64 %bf.set.i.i365, ptr %59, align 8
  br label %invoke.cont138

if.else.i.i357:                                   ; preds = %if.then135
  %cmp12.i.i358 = icmp eq i32 %bf.cast.i.i355, 1048574
  br i1 %cmp12.i.i358, label %if.then13.i.i359, label %invoke.cont138

if.then13.i.i359:                                 ; preds = %if.else.i.i357
  %bf.set23.i.i360 = or i64 %bf.load.i.i353, 1152920405095219200
  store i64 %bf.set23.i.i360, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont138 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont138:                                   ; preds = %if.else.i.i357, %if.then.i.i361, %if.then13.i.i359
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, i32 noundef 1)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %one, ptr noundef nonnull align 8 dereferenceable(3360) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp139)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont143
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont143
  invoke void @_ZN4cvc58internal12SygusGrammar7addRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSymPosC136, ptr noundef nonnull align 8 dereferenceable(8) %one)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %63 = load ptr, ptr %ntSymPosC136, align 8
  %64 = load ptr, ptr %one, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i368)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i369)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i370)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i368, ptr noundef nonnull %call4, i32 noundef 36)
          to label %.noexc380 unwind label %lpad152

.noexc380:                                        ; preds = %invoke.cont146
  store ptr %63, ptr %agg.tmp.i369, align 8, !noalias !18
  %call.i371 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i368, ptr noundef nonnull %agg.tmp.i369)
          to label %invoke.cont3.i375 unwind label %lpad2.i372, !noalias !18

invoke.cont3.i375:                                ; preds = %.noexc380
  store ptr %64, ptr %agg.tmp4.i370, align 8, !noalias !18
  %call8.i376 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i371, ptr noundef nonnull %agg.tmp4.i370)
          to label %invoke.cont7.i378 unwind label %lpad6.i377, !noalias !18

invoke.cont7.i378:                                ; preds = %invoke.cont3.i375
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rulePlusOne, ptr noundef nonnull align 8 dereferenceable(116) %nb.i368)
          to label %invoke.cont153 unwind label %lpad.i379

lpad.i379:                                        ; preds = %invoke.cont7.i378
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i373

lpad2.i372:                                       ; preds = %.noexc380
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i373

lpad6.i377:                                       ; preds = %invoke.cont3.i375
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i373

ehcleanup10.i373:                                 ; preds = %lpad6.i377, %lpad2.i372, %lpad.i379
  %.pn2.i374 = phi { ptr, i32 } [ %65, %lpad.i379 ], [ %67, %lpad6.i377 ], [ %66, %lpad2.i372 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i368) #17
  br label %ehcleanup159

invoke.cont153:                                   ; preds = %invoke.cont7.i378
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i368) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i368)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i369)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i370)
  invoke void @_ZN4cvc58internal12SygusGrammar7addRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSymPosC136, ptr noundef nonnull align 8 dereferenceable(8) %rulePlusOne)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont153
  %68 = load ptr, ptr %rulePlusOne, align 8
  %bf.load.i.i383 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i383, 1152920405095219200
  %cmp.not.i.i384 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, label %if.then.i.i385

if.then.i.i385:                                   ; preds = %invoke.cont157
  %bf.value.i.i386 = add i64 %bf.load.i.i383, 1152920405095219200
  %bf.shl.i.i387 = and i64 %bf.value.i.i386, 1152920405095219200
  %bf.clear7.i.i388 = and i64 %bf.load.i.i383, -1152920405095219201
  %bf.set.i.i389 = or disjoint i64 %bf.shl.i.i387, %bf.clear7.i.i388
  store i64 %bf.set.i.i389, ptr %68, align 8
  %cmp12.i.i390 = icmp eq i64 %bf.shl.i.i387, 0
  br i1 %cmp12.i.i390, label %if.then13.i.i392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394

if.then13.i.i392:                                 ; preds = %if.then.i.i385
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394 unwind label %terminate.lpad.i393

terminate.lpad.i393:                              ; preds = %if.then13.i.i392
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394: ; preds = %invoke.cont157, %if.then.i.i385, %if.then13.i.i392
  %72 = load ptr, ptr %one, align 8
  %bf.load.i.i395 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i395, 1152920405095219200
  %cmp.not.i.i396 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394
  %bf.value.i.i398 = add i64 %bf.load.i.i395, 1152920405095219200
  %bf.shl.i.i399 = and i64 %bf.value.i.i398, 1152920405095219200
  %bf.clear7.i.i400 = and i64 %bf.load.i.i395, -1152920405095219201
  %bf.set.i.i401 = or disjoint i64 %bf.shl.i.i399, %bf.clear7.i.i400
  store i64 %bf.set.i.i401, ptr %72, align 8
  %cmp12.i.i402 = icmp eq i64 %bf.shl.i.i399, 0
  br i1 %cmp12.i.i402, label %if.then13.i.i404, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406

if.then13.i.i404:                                 ; preds = %if.then.i.i397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406 unwind label %terminate.lpad.i405

terminate.lpad.i405:                              ; preds = %if.then13.i.i404
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit394, %if.then.i.i397, %if.then13.i.i404
  %76 = load ptr, ptr %ntSymPosC136, align 8
  %bf.load.i.i407 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i407, 1152920405095219200
  %cmp.not.i.i408 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i408, label %if.end936, label %if.then.i.i409

if.then.i.i409:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406
  %bf.value.i.i410 = add i64 %bf.load.i.i407, 1152920405095219200
  %bf.shl.i.i411 = and i64 %bf.value.i.i410, 1152920405095219200
  %bf.clear7.i.i412 = and i64 %bf.load.i.i407, -1152920405095219201
  %bf.set.i.i413 = or disjoint i64 %bf.shl.i.i411, %bf.clear7.i.i412
  store i64 %bf.set.i.i413, ptr %76, align 8
  %cmp12.i.i414 = icmp eq i64 %bf.shl.i.i411, 0
  br i1 %cmp12.i.i414, label %if.then13.i.i416, label %if.end936

if.then13.i.i416:                                 ; preds = %if.then.i.i409
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %if.end936 unwind label %terminate.lpad.i417

terminate.lpad.i417:                              ; preds = %if.then13.i.i416
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

lpad140:                                          ; preds = %invoke.cont138
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad142:                                          ; preds = %invoke.cont141
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp139)
          to label %ehcleanup160 unwind label %terminate.lpad.i.i419

terminate.lpad.i.i419:                            ; preds = %lpad142
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

lpad145:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad152:                                          ; preds = %invoke.cont146
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad156:                                          ; preds = %invoke.cont153
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rulePlusOne) #17
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad152, %ehcleanup10.i373, %lpad156, %lpad145
  %.pn159 = phi { ptr, i32 } [ %86, %lpad156 ], [ %84, %lpad145 ], [ %85, %lpad152 ], [ %.pn2.i374, %ehcleanup10.i373 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %one) #17
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad142, %ehcleanup159, %lpad140
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %ehcleanup159 ], [ %80, %lpad140 ], [ %81, %lpad142 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ntSymPosC136) #17
  br label %ehcleanup937

if.else162:                                       ; preds = %invoke.cont53
  %call164 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont163 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont163:                                   ; preds = %if.else162
  br i1 %call164, label %if.then165, label %if.else264

if.then165:                                       ; preds = %invoke.cont163
  %call5.i.i.i.i2.i421 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %if.else.i453 unwind label %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i425

_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i425: ; preds = %if.then165
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup937

if.else.i453:                                     ; preds = %if.then165
  store i32 90, ptr %call5.i.i.i.i2.i421, align 4
  %ref.tmp167.sroa.2.0.call5.i.i.i.i2.i421.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i421, i64 4
  store i32 95, ptr %ref.tmp167.sroa.2.0.call5.i.i.i.i2.i421.sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsUnary, i8 0, i64 24, i1 false)
  %_M_finish.i433 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsUnary, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsUnary, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %cond.true194 unwind label %lpad177.loopexit.split-lp

cond.true194:                                     ; preds = %if.else.i453, %for.inc210
  %__begin6180.sroa.0.0.idx3179 = phi i64 [ %__begin6180.sroa.0.0.add, %for.inc210 ], [ 0, %if.else.i453 ]
  %__begin6180.sroa.0.0.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i421, i64 %__begin6180.sroa.0.0.idx3179
  %88 = load i32, ptr %__begin6180.sroa.0.0.ptr, align 4
  %call209 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %cargsUnary)
          to label %for.inc210 unwind label %lpad177.loopexit

for.inc210:                                       ; preds = %cond.true194
  %__begin6180.sroa.0.0.add = add nuw nsw i64 %__begin6180.sroa.0.0.idx3179, 4
  %cmp.i458.not = icmp eq i64 %__begin6180.sroa.0.0.add, 8
  br i1 %cmp.i458.not, label %for.end212, label %cond.true194

lpad177.loopexit:                                 ; preds = %cond.true194
  %lpad.loopexit3107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit750

lpad177.loopexit.split-lp:                        ; preds = %if.else.i453
  %lpad.loopexit.split-lp3108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit750

for.end212:                                       ; preds = %for.inc210
  %call5.i.i.i.i2.i541 = invoke noalias noundef nonnull dereferenceable(52) ptr @_Znwm(i64 noundef 52) #18
          to label %if.else.i573 unwind label %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i545

_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i545: ; preds = %for.end212
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit750

if.else.i573:                                     ; preds = %for.end212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %call5.i.i.i.i2.i541, ptr noundef nonnull align 4 dereferenceable(52) @constinit, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary, i8 0, i64 24, i1 false)
  %_M_finish.i553 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsBinary, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont224 unwind label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689.loopexit.split-lp

invoke.cont224:                                   ; preds = %if.else.i573
  %_M_end_of_storage.i554 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsBinary, i64 0, i32 2
  %.pre3199 = load ptr, ptr %_M_finish.i553, align 8
  %.pre3200 = load ptr, ptr %_M_end_of_storage.i554, align 8
  %cmp.not.i579 = icmp eq ptr %.pre3199, %.pre3200
  br i1 %cmp.not.i579, label %if.else.i597, label %if.then.i580

if.then.i580:                                     ; preds = %invoke.cont224
  %90 = load ptr, ptr %tn, align 8
  store ptr %90, ptr %.pre3199, align 8
  %bf.load.i.i.i.i.i581 = load i64, ptr %90, align 8
  %bf.lshr.i.i.i.i.i582 = lshr i64 %bf.load.i.i.i.i.i581, 40
  %91 = trunc i64 %bf.lshr.i.i.i.i.i582 to i32
  %bf.cast.i.i.i.i.i583 = and i32 %91, 1048575
  %cmp.i.i.i.i.i584 = icmp ult i32 %bf.cast.i.i.i.i.i583, 1048574
  br i1 %cmp.i.i.i.i.i584, label %if.then.i.i.i.i.i592, label %if.else.i.i.i.i.i585

if.then.i.i.i.i.i592:                             ; preds = %if.then.i580
  %bf.value.i.i.i.i.i593 = add i64 %bf.load.i.i.i.i.i581, 1099511627776
  %bf.shl.i.i.i.i.i594 = and i64 %bf.value.i.i.i.i.i593, 1152920405095219200
  %bf.clear7.i.i.i.i.i595 = and i64 %bf.load.i.i.i.i.i581, -1152920405095219201
  %bf.set.i.i.i.i.i596 = or disjoint i64 %bf.shl.i.i.i.i.i594, %bf.clear7.i.i.i.i.i595
  store i64 %bf.set.i.i.i.i.i596, ptr %90, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i587

if.else.i.i.i.i.i585:                             ; preds = %if.then.i580
  %cmp12.i.i.i.i.i586 = icmp eq i32 %bf.cast.i.i.i.i.i583, 1048574
  br i1 %cmp12.i.i.i.i.i586, label %if.then13.i.i.i.i.i590, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i587

if.then13.i.i.i.i.i590:                           ; preds = %if.else.i.i.i.i.i585
  %bf.set23.i.i.i.i.i591 = or i64 %bf.load.i.i.i.i.i581, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i591, ptr %90, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i587 unwind label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i587: ; preds = %if.then13.i.i.i.i.i590, %if.else.i.i.i.i.i585, %if.then.i.i.i.i.i592
  %92 = load ptr, ptr %_M_finish.i553, align 8
  %incdec.ptr.i588 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %92, i64 1
  store ptr %incdec.ptr.i588, ptr %_M_finish.i553, align 8
  br label %cond.true241.preheader

if.else.i597:                                     ; preds = %invoke.cont224
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary, ptr %.pre3200, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %cond.true241.preheader unwind label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689.loopexit.split-lp

cond.true241.preheader:                           ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i587, %if.else.i597
  br label %cond.true241

cond.true241:                                     ; preds = %cond.true241.preheader, %for.inc257
  %__begin6227.sroa.0.0.idx3180 = phi i64 [ %__begin6227.sroa.0.0.add, %for.inc257 ], [ 0, %cond.true241.preheader ]
  %__begin6227.sroa.0.0.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i541, i64 %__begin6227.sroa.0.0.idx3180
  %93 = load i32, ptr %__begin6227.sroa.0.0.ptr, align 4
  %call256 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary)
          to label %for.inc257 unwind label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689.loopexit

for.inc257:                                       ; preds = %cond.true241
  %__begin6227.sroa.0.0.add = add nuw nsw i64 %__begin6227.sroa.0.0.idx3180, 4
  %cmp.i602.not = icmp eq i64 %__begin6227.sroa.0.0.add, 52
  br i1 %cmp.i602.not, label %for.end259, label %cond.true241

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689.loopexit: ; preds = %cond.true241
  %lpad.loopexit3104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689.loopexit.split-lp: ; preds = %if.else.i573, %if.then13.i.i.i.i.i590, %if.else.i597
  %lpad.loopexit.split-lp3105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689: ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689.loopexit.split-lp, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689.loopexit
  %lpad.phi3106 = phi { ptr, i32 } [ %lpad.loopexit3104, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689.loopexit ], [ %lpad.loopexit.split-lp3105, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i541) #20
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit750

for.end259:                                       ; preds = %for.inc257
  %94 = load ptr, ptr %cargsBinary, align 8
  %95 = load ptr, ptr %_M_finish.i553, align 8
  %cmp.not3.i.i.i.i691 = icmp eq ptr %94, %95
  br i1 %cmp.not3.i.i.i.i691, label %invoke.cont.i707, label %for.body.i.i.i.i692

for.body.i.i.i.i692:                              ; preds = %for.end259, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i702
  %__first.addr.04.i.i.i.i693 = phi ptr [ %incdec.ptr.i.i.i.i703, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i702 ], [ %94, %for.end259 ]
  %96 = load ptr, ptr %__first.addr.04.i.i.i.i693, align 8
  %bf.load.i.i.i.i.i.i.i694 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i.i.i.i.i.i694, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i695 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i695, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i702, label %if.then.i.i.i.i.i.i.i696

if.then.i.i.i.i.i.i.i696:                         ; preds = %for.body.i.i.i.i692
  %bf.value.i.i.i.i.i.i.i697 = add i64 %bf.load.i.i.i.i.i.i.i694, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i698 = and i64 %bf.value.i.i.i.i.i.i.i697, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i699 = and i64 %bf.load.i.i.i.i.i.i.i694, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i700 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i698, %bf.clear7.i.i.i.i.i.i.i699
  store i64 %bf.set.i.i.i.i.i.i.i700, ptr %96, align 8
  %cmp12.i.i.i.i.i.i.i701 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i698, 0
  br i1 %cmp12.i.i.i.i.i.i.i701, label %if.then13.i.i.i.i.i.i.i710, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i702

if.then13.i.i.i.i.i.i.i710:                       ; preds = %if.then.i.i.i.i.i.i.i696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i702 unwind label %terminate.lpad.i.i.i.i.i.i711

terminate.lpad.i.i.i.i.i.i711:                    ; preds = %if.then13.i.i.i.i.i.i.i710
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i702: ; preds = %if.then13.i.i.i.i.i.i.i710, %if.then.i.i.i.i.i.i.i696, %for.body.i.i.i.i692
  %incdec.ptr.i.i.i.i703 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i693, i64 1
  %cmp.not.i.i.i.i704 = icmp eq ptr %incdec.ptr.i.i.i.i703, %95
  br i1 %cmp.not.i.i.i.i704, label %invoke.contthread-pre-split.i705, label %for.body.i.i.i.i692, !llvm.loop !11

invoke.contthread-pre-split.i705:                 ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i702
  %.pr.i706 = load ptr, ptr %cargsBinary, align 8
  br label %invoke.cont.i707

invoke.cont.i707:                                 ; preds = %invoke.contthread-pre-split.i705, %for.end259
  %100 = phi ptr [ %.pr.i706, %invoke.contthread-pre-split.i705 ], [ %94, %for.end259 ]
  %tobool.not.i.i.i708 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i708, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit717, label %if.then.i.i.i709

if.then.i.i.i709:                                 ; preds = %invoke.cont.i707
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit717

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit717: ; preds = %invoke.cont.i707, %if.then.i.i.i709
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i541) #20
  %101 = load ptr, ptr %cargsUnary, align 8
  %102 = load ptr, ptr %_M_finish.i433, align 8
  %cmp.not3.i.i.i.i719 = icmp eq ptr %101, %102
  br i1 %cmp.not3.i.i.i.i719, label %invoke.cont.i735, label %for.body.i.i.i.i720

for.body.i.i.i.i720:                              ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit717, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i730
  %__first.addr.04.i.i.i.i721 = phi ptr [ %incdec.ptr.i.i.i.i731, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i730 ], [ %101, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit717 ]
  %103 = load ptr, ptr %__first.addr.04.i.i.i.i721, align 8
  %bf.load.i.i.i.i.i.i.i722 = load i64, ptr %103, align 8
  %104 = and i64 %bf.load.i.i.i.i.i.i.i722, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i723 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i723, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i730, label %if.then.i.i.i.i.i.i.i724

if.then.i.i.i.i.i.i.i724:                         ; preds = %for.body.i.i.i.i720
  %bf.value.i.i.i.i.i.i.i725 = add i64 %bf.load.i.i.i.i.i.i.i722, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i726 = and i64 %bf.value.i.i.i.i.i.i.i725, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i727 = and i64 %bf.load.i.i.i.i.i.i.i722, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i728 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i726, %bf.clear7.i.i.i.i.i.i.i727
  store i64 %bf.set.i.i.i.i.i.i.i728, ptr %103, align 8
  %cmp12.i.i.i.i.i.i.i729 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i726, 0
  br i1 %cmp12.i.i.i.i.i.i.i729, label %if.then13.i.i.i.i.i.i.i738, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i730

if.then13.i.i.i.i.i.i.i738:                       ; preds = %if.then.i.i.i.i.i.i.i724
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i730 unwind label %terminate.lpad.i.i.i.i.i.i739

terminate.lpad.i.i.i.i.i.i739:                    ; preds = %if.then13.i.i.i.i.i.i.i738
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i730: ; preds = %if.then13.i.i.i.i.i.i.i738, %if.then.i.i.i.i.i.i.i724, %for.body.i.i.i.i720
  %incdec.ptr.i.i.i.i731 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i721, i64 1
  %cmp.not.i.i.i.i732 = icmp eq ptr %incdec.ptr.i.i.i.i731, %102
  br i1 %cmp.not.i.i.i.i732, label %invoke.contthread-pre-split.i733, label %for.body.i.i.i.i720, !llvm.loop !11

invoke.contthread-pre-split.i733:                 ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i730
  %.pr.i734 = load ptr, ptr %cargsUnary, align 8
  br label %invoke.cont.i735

invoke.cont.i735:                                 ; preds = %invoke.contthread-pre-split.i733, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit717
  %107 = phi ptr [ %.pr.i734, %invoke.contthread-pre-split.i733 ], [ %101, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit717 ]
  %tobool.not.i.i.i736 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i736, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit745, label %if.then.i.i.i737

if.then.i.i.i737:                                 ; preds = %invoke.cont.i735
  call void @_ZdlPv(ptr noundef nonnull %107) #20
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit745

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit745: ; preds = %invoke.cont.i735, %if.then.i.i.i737
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i421) #20
  br label %if.end936

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit750: ; preds = %lpad177.loopexit, %lpad177.loopexit.split-lp, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i545, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689
  %.pn155 = phi { ptr, i32 } [ %lpad.phi3106, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit689 ], [ %89, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i545 ], [ %lpad.loopexit3107, %lpad177.loopexit ], [ %lpad.loopexit.split-lp3108, %lpad177.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsUnary) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i421) #20
  br label %ehcleanup937

if.else264:                                       ; preds = %invoke.cont163
  %call266 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont265 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont265:                                   ; preds = %if.else264
  br i1 %call266, label %if.then267, label %if.else517

if.then267:                                       ; preds = %invoke.cont265
  %call5.i.i.i.i2.i751 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont277 unwind label %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i755

_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i755: ; preds = %if.then267
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup937

invoke.cont277:                                   ; preds = %if.then267
  store i32 155, ptr %call5.i.i.i.i2.i751, align 4
  %ref.tmp269.sroa.2.0.call5.i.i.i.i2.i751.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i751, i64 4
  store i32 156, ptr %ref.tmp269.sroa.2.0.call5.i.i.i.i2.i751.sroa_idx, align 4
  %109 = load ptr, ptr %tn, align 8
  store ptr %109, ptr %ref.tmp280, align 8
  %bf.load.i.i763 = load i64, ptr %109, align 8
  %bf.lshr.i.i764 = lshr i64 %bf.load.i.i763, 40
  %110 = trunc i64 %bf.lshr.i.i764 to i32
  %bf.cast.i.i765 = and i32 %110, 1048575
  %cmp.i.i766 = icmp ult i32 %bf.cast.i.i765, 1048574
  br i1 %cmp.i.i766, label %if.then.i.i771, label %if.else.i.i767

if.then.i.i771:                                   ; preds = %invoke.cont277
  %bf.value.i.i772 = add i64 %bf.load.i.i763, 1099511627776
  %bf.shl.i.i773 = and i64 %bf.value.i.i772, 1152920405095219200
  %bf.clear7.i.i774 = and i64 %bf.load.i.i763, -1152920405095219201
  %bf.set.i.i775 = or disjoint i64 %bf.shl.i.i773, %bf.clear7.i.i774
  store i64 %bf.set.i.i775, ptr %109, align 8
  br label %invoke.cont283

if.else.i.i767:                                   ; preds = %invoke.cont277
  %cmp12.i.i768 = icmp eq i32 %bf.cast.i.i765, 1048574
  br i1 %cmp12.i.i768, label %if.then13.i.i769, label %invoke.cont283

if.then13.i.i769:                                 ; preds = %if.else.i.i767
  %bf.set23.i.i770 = or i64 %bf.load.i.i763, 1152920405095219200
  store i64 %bf.set23.i.i770, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.else.i.i767, %if.then.i.i771, %if.then13.i.i769
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargs, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i777 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad.i778

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %invoke.cont283
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %ref.tmp280, i64 1
  store ptr %call5.i.i.i.i2.i777, ptr %cargs, align 8
  %add.ptr.i1.i780 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call5.i.i.i.i2.i777, i64 1
  %_M_end_of_storage.i.i781 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargs, i64 0, i32 2
  store ptr %add.ptr.i1.i780, ptr %_M_end_of_storage.i.i781, align 8
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef nonnull %ref.tmp280, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i2.i777)
          to label %invoke.cont291 unwind label %lpad.i778

lpad.i778:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i, %invoke.cont283
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %cargs, align 8
  %tobool.not.i.i.i779 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i779, label %lpad290.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i778
  call void @_ZdlPv(ptr noundef nonnull %112) #20
  br label %lpad290.body

invoke.cont291:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i783 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargs, i64 0, i32 1
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i783, align 8
  %113 = load ptr, ptr %ref.tmp280, align 8
  %bf.load.i.i785 = load i64, ptr %113, align 8
  %114 = and i64 %bf.load.i.i785, 1152920405095219200
  %cmp.not.i.i786 = icmp eq i64 %114, 1152920405095219200
  br i1 %cmp.not.i.i786, label %cond.true318.preheader, label %if.then.i.i787

if.then.i.i787:                                   ; preds = %invoke.cont291
  %bf.value.i.i788 = add i64 %bf.load.i.i785, 1152920405095219200
  %bf.shl.i.i789 = and i64 %bf.value.i.i788, 1152920405095219200
  %bf.clear7.i.i790 = and i64 %bf.load.i.i785, -1152920405095219201
  %bf.set.i.i791 = or disjoint i64 %bf.shl.i.i789, %bf.clear7.i.i790
  store i64 %bf.set.i.i791, ptr %113, align 8
  %cmp12.i.i792 = icmp eq i64 %bf.shl.i.i789, 0
  br i1 %cmp12.i.i792, label %if.then13.i.i794, label %cond.true318.preheader

if.then13.i.i794:                                 ; preds = %if.then.i.i787
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %cond.true318.preheader unwind label %terminate.lpad.i795

cond.true318.preheader:                           ; preds = %invoke.cont291, %if.then.i.i787, %if.then13.i.i794
  br label %cond.true318

terminate.lpad.i795:                              ; preds = %if.then13.i.i794
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

cond.true318:                                     ; preds = %cond.true318.preheader, %for.inc334
  %__begin7.sroa.0.0.idx3176 = phi i64 [ %__begin7.sroa.0.0.add, %for.inc334 ], [ 0, %cond.true318.preheader ]
  %__begin7.sroa.0.0.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i751, i64 %__begin7.sroa.0.0.idx3176
  %117 = load i32, ptr %__begin7.sroa.0.0.ptr, align 4
  %call333 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(24) %cargs)
          to label %for.inc334 unwind label %lpad315.loopexit

for.inc334:                                       ; preds = %cond.true318
  %__begin7.sroa.0.0.add = add nuw nsw i64 %__begin7.sroa.0.0.idx3176, 4
  %cmp.i797.not = icmp eq i64 %__begin7.sroa.0.0.add, 8
  br i1 %cmp.i797.not, label %for.end336, label %cond.true318

lpad282:                                          ; preds = %if.then13.i.i769
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1451

lpad290.body:                                     ; preds = %lpad.i778, %if.then.i.i4.i
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #17
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1451

lpad315.loopexit:                                 ; preds = %cond.true318
  %lpad.loopexit3114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad315.loopexit.split-lp:                        ; preds = %cond.true342, %if.then13.i.i.i.i.i893, %if.else.i900
  %lpad.loopexit.split-lp3115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

for.end336:                                       ; preds = %for.inc334
  %119 = load ptr, ptr %_M_finish.i.i783, align 8
  %120 = load ptr, ptr %_M_end_of_storage.i.i781, align 8
  %cmp.not.i882 = icmp eq ptr %119, %120
  br i1 %cmp.not.i882, label %if.else.i900, label %if.then.i883

if.then.i883:                                     ; preds = %for.end336
  %121 = load ptr, ptr %tn, align 8
  store ptr %121, ptr %119, align 8
  %bf.load.i.i.i.i.i884 = load i64, ptr %121, align 8
  %bf.lshr.i.i.i.i.i885 = lshr i64 %bf.load.i.i.i.i.i884, 40
  %122 = trunc i64 %bf.lshr.i.i.i.i.i885 to i32
  %bf.cast.i.i.i.i.i886 = and i32 %122, 1048575
  %cmp.i.i.i.i.i887 = icmp ult i32 %bf.cast.i.i.i.i.i886, 1048574
  br i1 %cmp.i.i.i.i.i887, label %if.then.i.i.i.i.i895, label %if.else.i.i.i.i.i888

if.then.i.i.i.i.i895:                             ; preds = %if.then.i883
  %bf.value.i.i.i.i.i896 = add i64 %bf.load.i.i.i.i.i884, 1099511627776
  %bf.shl.i.i.i.i.i897 = and i64 %bf.value.i.i.i.i.i896, 1152920405095219200
  %bf.clear7.i.i.i.i.i898 = and i64 %bf.load.i.i.i.i.i884, -1152920405095219201
  %bf.set.i.i.i.i.i899 = or disjoint i64 %bf.shl.i.i.i.i.i897, %bf.clear7.i.i.i.i.i898
  store i64 %bf.set.i.i.i.i.i899, ptr %121, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i890

if.else.i.i.i.i.i888:                             ; preds = %if.then.i883
  %cmp12.i.i.i.i.i889 = icmp eq i32 %bf.cast.i.i.i.i.i886, 1048574
  br i1 %cmp12.i.i.i.i.i889, label %if.then13.i.i.i.i.i893, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i890

if.then13.i.i.i.i.i893:                           ; preds = %if.else.i.i.i.i.i888
  %bf.set23.i.i.i.i.i894 = or i64 %bf.load.i.i.i.i.i884, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i894, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i890 unwind label %lpad315.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i890: ; preds = %if.then13.i.i.i.i.i893, %if.else.i.i.i.i.i888, %if.then.i.i.i.i.i895
  %123 = load ptr, ptr %_M_finish.i.i783, align 8
  %incdec.ptr.i891 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %123, i64 1
  store ptr %incdec.ptr.i891, ptr %_M_finish.i.i783, align 8
  br label %cond.true342

if.else.i900:                                     ; preds = %for.end336
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargs, ptr %119, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %cond.true342 unwind label %lpad315.loopexit.split-lp

cond.true342:                                     ; preds = %if.else.i900, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i890
  %call357 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 163, ptr noundef nonnull align 8 dereferenceable(24) %cargs)
          to label %invoke.cont356 unwind label %lpad315.loopexit.split-lp

invoke.cont356:                                   ; preds = %cond.true342
  %call5.i.i.i.i2.i985 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont367 unwind label %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i989

_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i989: ; preds = %invoke.cont356
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

invoke.cont367:                                   ; preds = %invoke.cont356
  store i32 162, ptr %call5.i.i.i.i2.i985, align 4
  %ref.tmp359.sroa.2.0.call5.i.i.i.i2.i985.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i985, i64 4
  store i32 164, ptr %ref.tmp359.sroa.2.0.call5.i.i.i.i2.i985.sroa_idx, align 4
  invoke void @_ZN4cvc58internal11NodeManager16roundingModeTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %rmType, ptr noundef nonnull align 8 dereferenceable(3360) %call4)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont367
  %125 = load ptr, ptr %rmType, align 8
  store ptr %125, ptr %ref.tmp372, align 8
  %bf.load.i.i997 = load i64, ptr %125, align 8
  %bf.lshr.i.i998 = lshr i64 %bf.load.i.i997, 40
  %126 = trunc i64 %bf.lshr.i.i998 to i32
  %bf.cast.i.i999 = and i32 %126, 1048575
  %cmp.i.i1000 = icmp ult i32 %bf.cast.i.i999, 1048574
  br i1 %cmp.i.i1000, label %if.then.i.i1005, label %if.else.i.i1001

if.then.i.i1005:                                  ; preds = %invoke.cont370
  %bf.value.i.i1006 = add i64 %bf.load.i.i997, 1099511627776
  %bf.shl.i.i1007 = and i64 %bf.value.i.i1006, 1152920405095219200
  %bf.clear7.i.i1008 = and i64 %bf.load.i.i997, -1152920405095219201
  %bf.set.i.i1009 = or disjoint i64 %bf.shl.i.i1007, %bf.clear7.i.i1008
  store i64 %bf.set.i.i1009, ptr %125, align 8
  br label %invoke.cont376

if.else.i.i1001:                                  ; preds = %invoke.cont370
  %cmp12.i.i1002 = icmp eq i32 %bf.cast.i.i999, 1048574
  br i1 %cmp12.i.i1002, label %if.then13.i.i1003, label %invoke.cont376

if.then13.i.i1003:                                ; preds = %if.else.i.i1001
  %bf.set23.i.i1004 = or i64 %bf.load.i.i997, 1152920405095219200
  store i64 %bf.set23.i.i1004, ptr %125, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %invoke.cont376 unwind label %lpad375.thread

lpad375.thread:                                   ; preds = %if.then13.i.i1003
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup513

invoke.cont376:                                   ; preds = %if.else.i.i1001, %if.then.i.i1005, %if.then13.i.i1003
  %arrayinit.element377 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %ref.tmp372, i64 1
  %128 = load ptr, ptr %tn, align 8
  store ptr %128, ptr %arrayinit.element377, align 8
  %bf.load.i.i1012 = load i64, ptr %128, align 8
  %bf.lshr.i.i1013 = lshr i64 %bf.load.i.i1012, 40
  %129 = trunc i64 %bf.lshr.i.i1013 to i32
  %bf.cast.i.i1014 = and i32 %129, 1048575
  %cmp.i.i1015 = icmp ult i32 %bf.cast.i.i1014, 1048574
  br i1 %cmp.i.i1015, label %if.then.i.i1020, label %if.else.i.i1016

if.then.i.i1020:                                  ; preds = %invoke.cont376
  %bf.value.i.i1021 = add i64 %bf.load.i.i1012, 1099511627776
  %bf.shl.i.i1022 = and i64 %bf.value.i.i1021, 1152920405095219200
  %bf.clear7.i.i1023 = and i64 %bf.load.i.i1012, -1152920405095219201
  %bf.set.i.i1024 = or disjoint i64 %bf.shl.i.i1022, %bf.clear7.i.i1023
  store i64 %bf.set.i.i1024, ptr %128, align 8
  br label %invoke.cont378

if.else.i.i1016:                                  ; preds = %invoke.cont376
  %cmp12.i.i1017 = icmp eq i32 %bf.cast.i.i1014, 1048574
  br i1 %cmp12.i.i1017, label %if.then13.i.i1018, label %invoke.cont378

if.then13.i.i1018:                                ; preds = %if.else.i.i1016
  %bf.set23.i.i1019 = or i64 %bf.load.i.i1012, 1152920405095219200
  store i64 %bf.set23.i.i1019, ptr %128, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %invoke.cont378 unwind label %lpad375

invoke.cont378:                                   ; preds = %if.else.i.i1016, %if.then.i.i1020, %if.then13.i.i1018
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargs_rm, i8 0, i64 24, i1 false)
  %add.ptr.i.i1027 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %ref.tmp372, i64 2
  %call5.i.i.i.i2.i1028 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i1033 unwind label %lpad.i1029

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i1033: ; preds = %invoke.cont378
  store ptr %call5.i.i.i.i2.i1028, ptr %cargs_rm, align 8
  %add.ptr.i1.i1034 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %call5.i.i.i.i2.i1028, i64 2
  %_M_end_of_storage.i.i1035 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargs_rm, i64 0, i32 2
  store ptr %add.ptr.i1.i1034, ptr %_M_end_of_storage.i.i1035, align 8
  %call.i.i.i.i3.i1036 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal8TypeNodeEPS2_ET0_T_S7_S6_(ptr noundef nonnull %ref.tmp372, ptr noundef nonnull %add.ptr.i.i1027, ptr noundef nonnull %call5.i.i.i.i2.i1028)
          to label %invoke.cont391 unwind label %lpad.i1029

lpad.i1029:                                       ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i1033, %invoke.cont378
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %cargs_rm, align 8
  %tobool.not.i.i.i1030 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i1030, label %arraydestroy.body401.preheader, label %if.then.i.i4.i1031

if.then.i.i4.i1031:                               ; preds = %lpad.i1029
  call void @_ZdlPv(ptr noundef nonnull %131) #20
  br label %arraydestroy.body401.preheader

arraydestroy.body401.preheader:                   ; preds = %lpad.i1029, %if.then.i.i4.i1031
  br label %arraydestroy.body401

invoke.cont391:                                   ; preds = %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE11_M_allocateEm.exit.i.i1033
  %_M_finish.i.i1038 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargs_rm, i64 0, i32 1
  store ptr %call.i.i.i.i3.i1036, ptr %_M_finish.i.i1038, align 8
  br label %arraydestroy.body394

arraydestroy.body394:                             ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1052, %invoke.cont391
  %arraydestroy.elementPast395 = phi ptr [ %add.ptr.i.i1027, %invoke.cont391 ], [ %arraydestroy.element396, %_ZN4cvc58internal8TypeNodeD2Ev.exit1052 ]
  %arraydestroy.element396 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %arraydestroy.elementPast395, i64 -1
  %132 = load ptr, ptr %arraydestroy.element396, align 8
  %bf.load.i.i1041 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i1041, 1152920405095219200
  %cmp.not.i.i1042 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i1042, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1052, label %if.then.i.i1043

if.then.i.i1043:                                  ; preds = %arraydestroy.body394
  %bf.value.i.i1044 = add i64 %bf.load.i.i1041, 1152920405095219200
  %bf.shl.i.i1045 = and i64 %bf.value.i.i1044, 1152920405095219200
  %bf.clear7.i.i1046 = and i64 %bf.load.i.i1041, -1152920405095219201
  %bf.set.i.i1047 = or disjoint i64 %bf.shl.i.i1045, %bf.clear7.i.i1046
  store i64 %bf.set.i.i1047, ptr %132, align 8
  %cmp12.i.i1048 = icmp eq i64 %bf.shl.i.i1045, 0
  br i1 %cmp12.i.i1048, label %if.then13.i.i1050, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1052

if.then13.i.i1050:                                ; preds = %if.then.i.i1043
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1052 unwind label %terminate.lpad.i1051

terminate.lpad.i1051:                             ; preds = %if.then13.i.i1050
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1052:          ; preds = %arraydestroy.body394, %if.then.i.i1043, %if.then13.i.i1050
  %arraydestroy.done397 = icmp eq ptr %arraydestroy.element396, %ref.tmp372
  br i1 %arraydestroy.done397, label %cond.true422, label %arraydestroy.body394

cond.true422:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1052, %for.inc438
  %__begin7407.sroa.0.0.idx3177 = phi i64 [ %__begin7407.sroa.0.0.add, %for.inc438 ], [ 0, %_ZN4cvc58internal8TypeNodeD2Ev.exit1052 ]
  %__begin7407.sroa.0.0.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i985, i64 %__begin7407.sroa.0.0.idx3177
  %136 = load i32, ptr %__begin7407.sroa.0.0.ptr, align 4
  %call437 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %136, ptr noundef nonnull align 8 dereferenceable(24) %cargs_rm)
          to label %for.inc438 unwind label %lpad419

for.inc438:                                       ; preds = %cond.true422
  %__begin7407.sroa.0.0.add = add nuw nsw i64 %__begin7407.sroa.0.0.idx3177, 4
  %cmp.i1054.not = icmp eq i64 %__begin7407.sroa.0.0.add, 8
  br i1 %cmp.i1054.not, label %for.end440, label %cond.true422

lpad369:                                          ; preds = %invoke.cont367
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1446

lpad375:                                          ; preds = %if.then13.i.i1018
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp372) #17
  br label %ehcleanup513

arraydestroy.body401:                             ; preds = %arraydestroy.body401.preheader, %arraydestroy.body401
  %arraydestroy.elementPast402 = phi ptr [ %arraydestroy.element403, %arraydestroy.body401 ], [ %add.ptr.i.i1027, %arraydestroy.body401.preheader ]
  %arraydestroy.element403 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %arraydestroy.elementPast402, i64 -1
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element403) #17
  %arraydestroy.done404 = icmp eq ptr %arraydestroy.element403, %ref.tmp372
  br i1 %arraydestroy.done404, label %ehcleanup513, label %arraydestroy.body401

lpad419:                                          ; preds = %cond.true422
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

for.end440:                                       ; preds = %for.inc438
  %call5.i.i.i.i2.i1137 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont452 unwind label %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i1141

_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i1141: ; preds = %for.end440
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

invoke.cont452:                                   ; preds = %for.end440
  store <4 x i32> <i32 157, i32 158, i32 159, i32 160>, ptr %call5.i.i.i.i2.i1137, align 4
  %141 = load ptr, ptr %_M_finish.i.i1038, align 8
  %142 = load ptr, ptr %_M_end_of_storage.i.i1035, align 8
  %cmp.not.i1151 = icmp eq ptr %141, %142
  br i1 %cmp.not.i1151, label %if.else.i1169, label %if.then.i1152

if.then.i1152:                                    ; preds = %invoke.cont452
  %143 = load ptr, ptr %tn, align 8
  store ptr %143, ptr %141, align 8
  %bf.load.i.i.i.i.i1153 = load i64, ptr %143, align 8
  %bf.lshr.i.i.i.i.i1154 = lshr i64 %bf.load.i.i.i.i.i1153, 40
  %144 = trunc i64 %bf.lshr.i.i.i.i.i1154 to i32
  %bf.cast.i.i.i.i.i1155 = and i32 %144, 1048575
  %cmp.i.i.i.i.i1156 = icmp ult i32 %bf.cast.i.i.i.i.i1155, 1048574
  br i1 %cmp.i.i.i.i.i1156, label %if.then.i.i.i.i.i1164, label %if.else.i.i.i.i.i1157

if.then.i.i.i.i.i1164:                            ; preds = %if.then.i1152
  %bf.value.i.i.i.i.i1165 = add i64 %bf.load.i.i.i.i.i1153, 1099511627776
  %bf.shl.i.i.i.i.i1166 = and i64 %bf.value.i.i.i.i.i1165, 1152920405095219200
  %bf.clear7.i.i.i.i.i1167 = and i64 %bf.load.i.i.i.i.i1153, -1152920405095219201
  %bf.set.i.i.i.i.i1168 = or disjoint i64 %bf.shl.i.i.i.i.i1166, %bf.clear7.i.i.i.i.i1167
  store i64 %bf.set.i.i.i.i.i1168, ptr %143, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1159

if.else.i.i.i.i.i1157:                            ; preds = %if.then.i1152
  %cmp12.i.i.i.i.i1158 = icmp eq i32 %bf.cast.i.i.i.i.i1155, 1048574
  br i1 %cmp12.i.i.i.i.i1158, label %if.then13.i.i.i.i.i1162, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1159

if.then13.i.i.i.i.i1162:                          ; preds = %if.else.i.i.i.i.i1157
  %bf.set23.i.i.i.i.i1163 = or i64 %bf.load.i.i.i.i.i1153, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1163, ptr %143, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1159 unwind label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1159: ; preds = %if.then13.i.i.i.i.i1162, %if.else.i.i.i.i.i1157, %if.then.i.i.i.i.i1164
  %145 = load ptr, ptr %_M_finish.i.i1038, align 8
  %incdec.ptr.i1160 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %145, i64 1
  store ptr %incdec.ptr.i1160, ptr %_M_finish.i.i1038, align 8
  br label %cond.true471.preheader

if.else.i1169:                                    ; preds = %invoke.cont452
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargs_rm, ptr %141, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %cond.true471.preheader unwind label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261.loopexit.split-lp

cond.true471.preheader:                           ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1159, %if.else.i1169
  br label %cond.true471

cond.true471:                                     ; preds = %cond.true471.preheader, %for.inc487
  %__begin7457.sroa.0.0.idx3178 = phi i64 [ %__begin7457.sroa.0.0.add, %for.inc487 ], [ 0, %cond.true471.preheader ]
  %__begin7457.sroa.0.0.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i1137, i64 %__begin7457.sroa.0.0.idx3178
  %146 = load i32, ptr %__begin7457.sroa.0.0.ptr, align 4
  %call486 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(24) %cargs_rm)
          to label %for.inc487 unwind label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261.loopexit

for.inc487:                                       ; preds = %cond.true471
  %__begin7457.sroa.0.0.add = add nuw nsw i64 %__begin7457.sroa.0.0.idx3178, 4
  %cmp.i1174.not = icmp eq i64 %__begin7457.sroa.0.0.add, 16
  br i1 %cmp.i1174.not, label %for.end489, label %cond.true471

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261.loopexit: ; preds = %cond.true471
  %lpad.loopexit3110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261.loopexit.split-lp: ; preds = %cond.true495, %if.then13.i.i.i.i.i1162, %if.else.i1169, %if.then13.i.i.i.i.i1275, %if.else.i1282
  %lpad.loopexit.split-lp3111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261: ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261.loopexit.split-lp, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261.loopexit
  %lpad.phi3112 = phi { ptr, i32 } [ %lpad.loopexit3110, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261.loopexit ], [ %lpad.loopexit.split-lp3111, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i1137) #20
  br label %ehcleanup512

for.end489:                                       ; preds = %for.inc487
  %147 = load ptr, ptr %_M_finish.i.i1038, align 8
  %148 = load ptr, ptr %_M_end_of_storage.i.i1035, align 8
  %cmp.not.i1264 = icmp eq ptr %147, %148
  br i1 %cmp.not.i1264, label %if.else.i1282, label %if.then.i1265

if.then.i1265:                                    ; preds = %for.end489
  %149 = load ptr, ptr %tn, align 8
  store ptr %149, ptr %147, align 8
  %bf.load.i.i.i.i.i1266 = load i64, ptr %149, align 8
  %bf.lshr.i.i.i.i.i1267 = lshr i64 %bf.load.i.i.i.i.i1266, 40
  %150 = trunc i64 %bf.lshr.i.i.i.i.i1267 to i32
  %bf.cast.i.i.i.i.i1268 = and i32 %150, 1048575
  %cmp.i.i.i.i.i1269 = icmp ult i32 %bf.cast.i.i.i.i.i1268, 1048574
  br i1 %cmp.i.i.i.i.i1269, label %if.then.i.i.i.i.i1277, label %if.else.i.i.i.i.i1270

if.then.i.i.i.i.i1277:                            ; preds = %if.then.i1265
  %bf.value.i.i.i.i.i1278 = add i64 %bf.load.i.i.i.i.i1266, 1099511627776
  %bf.shl.i.i.i.i.i1279 = and i64 %bf.value.i.i.i.i.i1278, 1152920405095219200
  %bf.clear7.i.i.i.i.i1280 = and i64 %bf.load.i.i.i.i.i1266, -1152920405095219201
  %bf.set.i.i.i.i.i1281 = or disjoint i64 %bf.shl.i.i.i.i.i1279, %bf.clear7.i.i.i.i.i1280
  store i64 %bf.set.i.i.i.i.i1281, ptr %149, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1272

if.else.i.i.i.i.i1270:                            ; preds = %if.then.i1265
  %cmp12.i.i.i.i.i1271 = icmp eq i32 %bf.cast.i.i.i.i.i1268, 1048574
  br i1 %cmp12.i.i.i.i.i1271, label %if.then13.i.i.i.i.i1275, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1272

if.then13.i.i.i.i.i1275:                          ; preds = %if.else.i.i.i.i.i1270
  %bf.set23.i.i.i.i.i1276 = or i64 %bf.load.i.i.i.i.i1266, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1276, ptr %149, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1272 unwind label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1272: ; preds = %if.then13.i.i.i.i.i1275, %if.else.i.i.i.i.i1270, %if.then.i.i.i.i.i1277
  %151 = load ptr, ptr %_M_finish.i.i1038, align 8
  %incdec.ptr.i1273 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %151, i64 1
  store ptr %incdec.ptr.i1273, ptr %_M_finish.i.i1038, align 8
  br label %cond.true495

if.else.i1282:                                    ; preds = %for.end489
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargs_rm, ptr %147, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %cond.true495 unwind label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261.loopexit.split-lp

cond.true495:                                     ; preds = %if.else.i1282, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1272
  %call510 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 161, ptr noundef nonnull align 8 dereferenceable(24) %cargs_rm)
          to label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1371 unwind label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261.loopexit.split-lp

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1371: ; preds = %cond.true495
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i1137) #20
  %152 = load ptr, ptr %cargs_rm, align 8
  %153 = load ptr, ptr %_M_finish.i.i1038, align 8
  %cmp.not3.i.i.i.i1373 = icmp eq ptr %152, %153
  br i1 %cmp.not3.i.i.i.i1373, label %invoke.cont.i1389, label %for.body.i.i.i.i1374

for.body.i.i.i.i1374:                             ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1371, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1384
  %__first.addr.04.i.i.i.i1375 = phi ptr [ %incdec.ptr.i.i.i.i1385, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1384 ], [ %152, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1371 ]
  %154 = load ptr, ptr %__first.addr.04.i.i.i.i1375, align 8
  %bf.load.i.i.i.i.i.i.i1376 = load i64, ptr %154, align 8
  %155 = and i64 %bf.load.i.i.i.i.i.i.i1376, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1377 = icmp eq i64 %155, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1377, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1384, label %if.then.i.i.i.i.i.i.i1378

if.then.i.i.i.i.i.i.i1378:                        ; preds = %for.body.i.i.i.i1374
  %bf.value.i.i.i.i.i.i.i1379 = add i64 %bf.load.i.i.i.i.i.i.i1376, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1380 = and i64 %bf.value.i.i.i.i.i.i.i1379, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1381 = and i64 %bf.load.i.i.i.i.i.i.i1376, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1382 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1380, %bf.clear7.i.i.i.i.i.i.i1381
  store i64 %bf.set.i.i.i.i.i.i.i1382, ptr %154, align 8
  %cmp12.i.i.i.i.i.i.i1383 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1380, 0
  br i1 %cmp12.i.i.i.i.i.i.i1383, label %if.then13.i.i.i.i.i.i.i1393, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1384

if.then13.i.i.i.i.i.i.i1393:                      ; preds = %if.then.i.i.i.i.i.i.i1378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1384 unwind label %terminate.lpad.i.i.i.i.i.i1394

terminate.lpad.i.i.i.i.i.i1394:                   ; preds = %if.then13.i.i.i.i.i.i.i1393
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1384: ; preds = %if.then13.i.i.i.i.i.i.i1393, %if.then.i.i.i.i.i.i.i1378, %for.body.i.i.i.i1374
  %incdec.ptr.i.i.i.i1385 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i1375, i64 1
  %cmp.not.i.i.i.i1386 = icmp eq ptr %incdec.ptr.i.i.i.i1385, %153
  br i1 %cmp.not.i.i.i.i1386, label %invoke.contthread-pre-split.i1387, label %for.body.i.i.i.i1374, !llvm.loop !11

invoke.contthread-pre-split.i1387:                ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1384
  %.pr.i1388 = load ptr, ptr %cargs_rm, align 8
  br label %invoke.cont.i1389

invoke.cont.i1389:                                ; preds = %invoke.contthread-pre-split.i1387, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1371
  %158 = phi ptr [ %.pr.i1388, %invoke.contthread-pre-split.i1387 ], [ %152, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1371 ]
  %tobool.not.i.i.i1390 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i1390, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1395, label %if.then.i.i.i1391

if.then.i.i.i1391:                                ; preds = %invoke.cont.i1389
  call void @_ZdlPv(ptr noundef nonnull %158) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1395

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1395: ; preds = %invoke.cont.i1389, %if.then.i.i.i1391
  %159 = load ptr, ptr %rmType, align 8
  %bf.load.i.i1396 = load i64, ptr %159, align 8
  %160 = and i64 %bf.load.i.i1396, 1152920405095219200
  %cmp.not.i.i1397 = icmp eq i64 %160, 1152920405095219200
  br i1 %cmp.not.i.i1397, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1412, label %if.then.i.i1398

if.then.i.i1398:                                  ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1395
  %bf.value.i.i1399 = add i64 %bf.load.i.i1396, 1152920405095219200
  %bf.shl.i.i1400 = and i64 %bf.value.i.i1399, 1152920405095219200
  %bf.clear7.i.i1401 = and i64 %bf.load.i.i1396, -1152920405095219201
  %bf.set.i.i1402 = or disjoint i64 %bf.shl.i.i1400, %bf.clear7.i.i1401
  store i64 %bf.set.i.i1402, ptr %159, align 8
  %cmp12.i.i1403 = icmp eq i64 %bf.shl.i.i1400, 0
  br i1 %cmp12.i.i1403, label %if.then13.i.i1405, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1412

if.then13.i.i1405:                                ; preds = %if.then.i.i1398
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1412 unwind label %terminate.lpad.i1406

terminate.lpad.i1406:                             ; preds = %if.then13.i.i1405
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #19
  unreachable

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1412: ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1395, %if.then.i.i1398, %if.then13.i.i1405
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i985) #20
  %163 = load ptr, ptr %cargs, align 8
  %164 = load ptr, ptr %_M_finish.i.i783, align 8
  %cmp.not3.i.i.i.i1414 = icmp eq ptr %163, %164
  br i1 %cmp.not3.i.i.i.i1414, label %invoke.cont.i1430, label %for.body.i.i.i.i1415

for.body.i.i.i.i1415:                             ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1412, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1425
  %__first.addr.04.i.i.i.i1416 = phi ptr [ %incdec.ptr.i.i.i.i1426, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1425 ], [ %163, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1412 ]
  %165 = load ptr, ptr %__first.addr.04.i.i.i.i1416, align 8
  %bf.load.i.i.i.i.i.i.i1417 = load i64, ptr %165, align 8
  %166 = and i64 %bf.load.i.i.i.i.i.i.i1417, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1418 = icmp eq i64 %166, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1418, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1425, label %if.then.i.i.i.i.i.i.i1419

if.then.i.i.i.i.i.i.i1419:                        ; preds = %for.body.i.i.i.i1415
  %bf.value.i.i.i.i.i.i.i1420 = add i64 %bf.load.i.i.i.i.i.i.i1417, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1421 = and i64 %bf.value.i.i.i.i.i.i.i1420, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1422 = and i64 %bf.load.i.i.i.i.i.i.i1417, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1423 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1421, %bf.clear7.i.i.i.i.i.i.i1422
  store i64 %bf.set.i.i.i.i.i.i.i1423, ptr %165, align 8
  %cmp12.i.i.i.i.i.i.i1424 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1421, 0
  br i1 %cmp12.i.i.i.i.i.i.i1424, label %if.then13.i.i.i.i.i.i.i1434, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1425

if.then13.i.i.i.i.i.i.i1434:                      ; preds = %if.then.i.i.i.i.i.i.i1419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1425 unwind label %terminate.lpad.i.i.i.i.i.i1435

terminate.lpad.i.i.i.i.i.i1435:                   ; preds = %if.then13.i.i.i.i.i.i.i1434
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1425: ; preds = %if.then13.i.i.i.i.i.i.i1434, %if.then.i.i.i.i.i.i.i1419, %for.body.i.i.i.i1415
  %incdec.ptr.i.i.i.i1426 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i1416, i64 1
  %cmp.not.i.i.i.i1427 = icmp eq ptr %incdec.ptr.i.i.i.i1426, %164
  br i1 %cmp.not.i.i.i.i1427, label %invoke.contthread-pre-split.i1428, label %for.body.i.i.i.i1415, !llvm.loop !11

invoke.contthread-pre-split.i1428:                ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1425
  %.pr.i1429 = load ptr, ptr %cargs, align 8
  br label %invoke.cont.i1430

invoke.cont.i1430:                                ; preds = %invoke.contthread-pre-split.i1428, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1412
  %169 = phi ptr [ %.pr.i1429, %invoke.contthread-pre-split.i1428 ], [ %163, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1412 ]
  %tobool.not.i.i.i1431 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i1431, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1441, label %if.then.i.i.i1432

if.then.i.i.i1432:                                ; preds = %invoke.cont.i1430
  call void @_ZdlPv(ptr noundef nonnull %169) #20
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1441

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1441: ; preds = %invoke.cont.i1430, %if.then.i.i.i1432
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i751) #20
  br label %if.end936

ehcleanup512:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i1141, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261, %lpad419
  %.pn148 = phi { ptr, i32 } [ %139, %lpad419 ], [ %lpad.phi3112, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1261 ], [ %140, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i1141 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargs_rm) #17
  br label %ehcleanup513

ehcleanup513:                                     ; preds = %arraydestroy.body401, %lpad375, %lpad375.thread, %ehcleanup512
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %ehcleanup512 ], [ %127, %lpad375.thread ], [ %138, %lpad375 ], [ %130, %arraydestroy.body401 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rmType) #17
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1446

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1446: ; preds = %ehcleanup513, %lpad369
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %ehcleanup513 ], [ %137, %lpad369 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i985) #20
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %lpad315.loopexit, %lpad315.loopexit.split-lp, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i989, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1446
  %.pn152 = phi { ptr, i32 } [ %.pn148.pn.pn, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1446 ], [ %124, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i989 ], [ %lpad.loopexit3114, %lpad315.loopexit ], [ %lpad.loopexit.split-lp3115, %lpad315.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargs) #17
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1451

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1451: ; preds = %lpad290.body, %lpad282, %ehcleanup515
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %ehcleanup515 ], [ %118, %lpad282 ], [ %111, %lpad290.body ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i751) #20
  br label %ehcleanup937

if.else517:                                       ; preds = %invoke.cont265
  %call519 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isStringLikeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont518 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont518:                                   ; preds = %if.else517
  br i1 %call519, label %if.else.i1472, label %if.else560

if.else.i1472:                                    ; preds = %invoke.cont518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary521, i8 0, i64 24, i1 false)
  %_M_finish.i1452 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsBinary521, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary521, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont523 unwind label %lpad522

invoke.cont523:                                   ; preds = %if.else.i1472
  %_M_end_of_storage.i1453 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsBinary521, i64 0, i32 2
  %.pre3197 = load ptr, ptr %_M_finish.i1452, align 8
  %.pre3198 = load ptr, ptr %_M_end_of_storage.i1453, align 8
  %cmp.not.i1478 = icmp eq ptr %.pre3197, %.pre3198
  br i1 %cmp.not.i1478, label %if.else.i1496, label %if.then.i1479

if.then.i1479:                                    ; preds = %invoke.cont523
  %170 = load ptr, ptr %tn, align 8
  store ptr %170, ptr %.pre3197, align 8
  %bf.load.i.i.i.i.i1480 = load i64, ptr %170, align 8
  %bf.lshr.i.i.i.i.i1481 = lshr i64 %bf.load.i.i.i.i.i1480, 40
  %171 = trunc i64 %bf.lshr.i.i.i.i.i1481 to i32
  %bf.cast.i.i.i.i.i1482 = and i32 %171, 1048575
  %cmp.i.i.i.i.i1483 = icmp ult i32 %bf.cast.i.i.i.i.i1482, 1048574
  br i1 %cmp.i.i.i.i.i1483, label %if.then.i.i.i.i.i1491, label %if.else.i.i.i.i.i1484

if.then.i.i.i.i.i1491:                            ; preds = %if.then.i1479
  %bf.value.i.i.i.i.i1492 = add i64 %bf.load.i.i.i.i.i1480, 1099511627776
  %bf.shl.i.i.i.i.i1493 = and i64 %bf.value.i.i.i.i.i1492, 1152920405095219200
  %bf.clear7.i.i.i.i.i1494 = and i64 %bf.load.i.i.i.i.i1480, -1152920405095219201
  %bf.set.i.i.i.i.i1495 = or disjoint i64 %bf.shl.i.i.i.i.i1493, %bf.clear7.i.i.i.i.i1494
  store i64 %bf.set.i.i.i.i.i1495, ptr %170, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1486

if.else.i.i.i.i.i1484:                            ; preds = %if.then.i1479
  %cmp12.i.i.i.i.i1485 = icmp eq i32 %bf.cast.i.i.i.i.i1482, 1048574
  br i1 %cmp12.i.i.i.i.i1485, label %if.then13.i.i.i.i.i1489, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1486

if.then13.i.i.i.i.i1489:                          ; preds = %if.else.i.i.i.i.i1484
  %bf.set23.i.i.i.i.i1490 = or i64 %bf.load.i.i.i.i.i1480, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1490, ptr %170, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1486 unwind label %lpad522

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1486: ; preds = %if.then13.i.i.i.i.i1489, %if.else.i.i.i.i.i1484, %if.then.i.i.i.i.i1491
  %172 = load ptr, ptr %_M_finish.i1452, align 8
  %incdec.ptr.i1487 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %172, i64 1
  store ptr %incdec.ptr.i1487, ptr %_M_finish.i1452, align 8
  br label %invoke.cont524

if.else.i1496:                                    ; preds = %invoke.cont523
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary521, ptr %.pre3198, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont524 unwind label %lpad522

invoke.cont524:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1486, %if.else.i1496
  %call526 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 303, ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary521)
          to label %if.else.i1520 unwind label %lpad522

if.else.i1520:                                    ; preds = %invoke.cont524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsLen, i8 0, i64 24, i1 false)
  %_M_finish.i1500 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsLen, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsLen, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont528 unwind label %lpad527

invoke.cont528:                                   ; preds = %if.else.i1520
  %call530 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(24) %cargsLen)
          to label %invoke.cont529 unwind label %lpad527

invoke.cont529:                                   ; preds = %invoke.cont528
  %173 = load ptr, ptr %tn, align 8
  %d_kind.i.i1524 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %173, i64 0, i32 1
  %bf.load.i.i1525 = load i16, ptr %d_kind.i.i1524, align 8
  %bf.clear.i.i1526 = and i16 %bf.load.i.i1525, 1023
  %cmp.i1527 = icmp eq i16 %bf.clear.i.i1526, 330
  br i1 %cmp.i1527, label %if.then533, label %if.end557

if.then533:                                       ; preds = %invoke.cont529
  invoke void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %etype, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %cond.end550 unwind label %lpad527

cond.end550:                                      ; preds = %if.then533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsSeqUnit, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %cargsSeqUnit, ptr noundef nonnull align 8 dereferenceable(8) %etype)
          to label %invoke.cont552 unwind label %ehcleanup556

invoke.cont552:                                   ; preds = %cond.end550
  %call554 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 332, ptr noundef nonnull align 8 dereferenceable(24) %cargsSeqUnit)
          to label %invoke.cont553 unwind label %ehcleanup556

invoke.cont553:                                   ; preds = %invoke.cont552
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsSeqUnit) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %etype) #17
  br label %if.end557

lpad522:                                          ; preds = %if.else.i1496, %if.then13.i.i.i.i.i1489, %if.else.i1472, %invoke.cont524
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad527:                                          ; preds = %if.else.i1520, %if.then533, %invoke.cont528
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup558

ehcleanup556:                                     ; preds = %cond.end550, %invoke.cont552
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsSeqUnit) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %etype) #17
  br label %ehcleanup558

if.end557:                                        ; preds = %invoke.cont553, %invoke.cont529
  %177 = load ptr, ptr %cargsLen, align 8
  %178 = load ptr, ptr %_M_finish.i1500, align 8
  %cmp.not3.i.i.i.i1542 = icmp eq ptr %177, %178
  br i1 %cmp.not3.i.i.i.i1542, label %invoke.cont.i1558, label %for.body.i.i.i.i1543

for.body.i.i.i.i1543:                             ; preds = %if.end557, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1553
  %__first.addr.04.i.i.i.i1544 = phi ptr [ %incdec.ptr.i.i.i.i1554, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1553 ], [ %177, %if.end557 ]
  %179 = load ptr, ptr %__first.addr.04.i.i.i.i1544, align 8
  %bf.load.i.i.i.i.i.i.i1545 = load i64, ptr %179, align 8
  %180 = and i64 %bf.load.i.i.i.i.i.i.i1545, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1546 = icmp eq i64 %180, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1546, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1553, label %if.then.i.i.i.i.i.i.i1547

if.then.i.i.i.i.i.i.i1547:                        ; preds = %for.body.i.i.i.i1543
  %bf.value.i.i.i.i.i.i.i1548 = add i64 %bf.load.i.i.i.i.i.i.i1545, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1549 = and i64 %bf.value.i.i.i.i.i.i.i1548, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1550 = and i64 %bf.load.i.i.i.i.i.i.i1545, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1551 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1549, %bf.clear7.i.i.i.i.i.i.i1550
  store i64 %bf.set.i.i.i.i.i.i.i1551, ptr %179, align 8
  %cmp12.i.i.i.i.i.i.i1552 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1549, 0
  br i1 %cmp12.i.i.i.i.i.i.i1552, label %if.then13.i.i.i.i.i.i.i1562, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1553

if.then13.i.i.i.i.i.i.i1562:                      ; preds = %if.then.i.i.i.i.i.i.i1547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1553 unwind label %terminate.lpad.i.i.i.i.i.i1563

terminate.lpad.i.i.i.i.i.i1563:                   ; preds = %if.then13.i.i.i.i.i.i.i1562
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1553: ; preds = %if.then13.i.i.i.i.i.i.i1562, %if.then.i.i.i.i.i.i.i1547, %for.body.i.i.i.i1543
  %incdec.ptr.i.i.i.i1554 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i1544, i64 1
  %cmp.not.i.i.i.i1555 = icmp eq ptr %incdec.ptr.i.i.i.i1554, %178
  br i1 %cmp.not.i.i.i.i1555, label %invoke.contthread-pre-split.i1556, label %for.body.i.i.i.i1543, !llvm.loop !11

invoke.contthread-pre-split.i1556:                ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1553
  %.pr.i1557 = load ptr, ptr %cargsLen, align 8
  br label %invoke.cont.i1558

invoke.cont.i1558:                                ; preds = %invoke.contthread-pre-split.i1556, %if.end557
  %183 = phi ptr [ %.pr.i1557, %invoke.contthread-pre-split.i1556 ], [ %177, %if.end557 ]
  %tobool.not.i.i.i1559 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i1559, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1564, label %if.then.i.i.i1560

if.then.i.i.i1560:                                ; preds = %invoke.cont.i1558
  call void @_ZdlPv(ptr noundef nonnull %183) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1564

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1564: ; preds = %invoke.cont.i1558, %if.then.i.i.i1560
  %184 = load ptr, ptr %cargsBinary521, align 8
  %185 = load ptr, ptr %_M_finish.i1452, align 8
  %cmp.not3.i.i.i.i1566 = icmp eq ptr %184, %185
  br i1 %cmp.not3.i.i.i.i1566, label %invoke.cont.i1582, label %for.body.i.i.i.i1567

for.body.i.i.i.i1567:                             ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1564, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1577
  %__first.addr.04.i.i.i.i1568 = phi ptr [ %incdec.ptr.i.i.i.i1578, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1577 ], [ %184, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1564 ]
  %186 = load ptr, ptr %__first.addr.04.i.i.i.i1568, align 8
  %bf.load.i.i.i.i.i.i.i1569 = load i64, ptr %186, align 8
  %187 = and i64 %bf.load.i.i.i.i.i.i.i1569, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i1570 = icmp eq i64 %187, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i1570, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1577, label %if.then.i.i.i.i.i.i.i1571

if.then.i.i.i.i.i.i.i1571:                        ; preds = %for.body.i.i.i.i1567
  %bf.value.i.i.i.i.i.i.i1572 = add i64 %bf.load.i.i.i.i.i.i.i1569, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i1573 = and i64 %bf.value.i.i.i.i.i.i.i1572, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i1574 = and i64 %bf.load.i.i.i.i.i.i.i1569, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i1575 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i1573, %bf.clear7.i.i.i.i.i.i.i1574
  store i64 %bf.set.i.i.i.i.i.i.i1575, ptr %186, align 8
  %cmp12.i.i.i.i.i.i.i1576 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i1573, 0
  br i1 %cmp12.i.i.i.i.i.i.i1576, label %if.then13.i.i.i.i.i.i.i1586, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1577

if.then13.i.i.i.i.i.i.i1586:                      ; preds = %if.then.i.i.i.i.i.i.i1571
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1577 unwind label %terminate.lpad.i.i.i.i.i.i1587

terminate.lpad.i.i.i.i.i.i1587:                   ; preds = %if.then13.i.i.i.i.i.i.i1586
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1577: ; preds = %if.then13.i.i.i.i.i.i.i1586, %if.then.i.i.i.i.i.i.i1571, %for.body.i.i.i.i1567
  %incdec.ptr.i.i.i.i1578 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i1568, i64 1
  %cmp.not.i.i.i.i1579 = icmp eq ptr %incdec.ptr.i.i.i.i1578, %185
  br i1 %cmp.not.i.i.i.i1579, label %invoke.contthread-pre-split.i1580, label %for.body.i.i.i.i1567, !llvm.loop !11

invoke.contthread-pre-split.i1580:                ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i1577
  %.pr.i1581 = load ptr, ptr %cargsBinary521, align 8
  br label %invoke.cont.i1582

invoke.cont.i1582:                                ; preds = %invoke.contthread-pre-split.i1580, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1564
  %190 = phi ptr [ %.pr.i1581, %invoke.contthread-pre-split.i1580 ], [ %184, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit1564 ]
  %tobool.not.i.i.i1583 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i1583, label %if.end936, label %if.then.i.i.i1584

if.then.i.i.i1584:                                ; preds = %invoke.cont.i1582
  call void @_ZdlPv(ptr noundef nonnull %190) #20
  br label %if.end936

ehcleanup558:                                     ; preds = %ehcleanup556, %lpad527
  %.pn144.pn = phi { ptr, i32 } [ %176, %ehcleanup556 ], [ %175, %lpad527 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsLen) #17
  br label %ehcleanup559

ehcleanup559:                                     ; preds = %ehcleanup558, %lpad522
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %ehcleanup558 ], [ %174, %lpad522 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary521) #17
  br label %ehcleanup937

if.else560:                                       ; preds = %invoke.cont518
  %191 = load ptr, ptr %tn, align 8
  %d_kind.i.i1589 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %191, i64 0, i32 1
  %bf.load.i.i1590 = load i16, ptr %d_kind.i.i1589, align 8
  %bf.clear.i.i1591 = and i16 %bf.load.i.i1590, 1023
  switch i16 %bf.clear.i.i1591, label %if.else725 [
    i16 207, label %cond.end580
    i16 244, label %if.then650
  ]

cond.end580:                                      ; preds = %if.else560
  invoke void @_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %indexType, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont581 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont581:                                   ; preds = %cond.end580
  invoke void @_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %elemType, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %cond.end614 unwind label %lpad582

cond.end614:                                      ; preds = %invoke.cont581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsStore, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %cargsStore, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont616 unwind label %lpad615

invoke.cont616:                                   ; preds = %cond.end614
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %cargsStore, ptr noundef nonnull align 8 dereferenceable(8) %indexType)
          to label %invoke.cont617 unwind label %lpad615

invoke.cont617:                                   ; preds = %invoke.cont616
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %cargsStore, ptr noundef nonnull align 8 dereferenceable(8) %elemType)
          to label %invoke.cont618 unwind label %lpad615

invoke.cont618:                                   ; preds = %invoke.cont617
  %call620 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 209, ptr noundef nonnull align 8 dereferenceable(24) %cargsStore)
          to label %cond.end637 unwind label %lpad615

cond.end637:                                      ; preds = %invoke.cont618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsSelect, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %cargsSelect, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %cond.end637
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %cargsSelect, ptr noundef nonnull align 8 dereferenceable(8) %indexType)
          to label %invoke.cont640 unwind label %lpad638

invoke.cont640:                                   ; preds = %invoke.cont639
  %call642 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 208, ptr noundef nonnull align 8 dereferenceable(24) %cargsSelect)
          to label %invoke.cont641 unwind label %lpad638

invoke.cont641:                                   ; preds = %invoke.cont640
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsSelect) #17
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsStore) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elemType) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indexType) #17
  br label %if.end936

lpad582:                                          ; preds = %invoke.cont581
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad615:                                          ; preds = %invoke.cont618, %invoke.cont617, %invoke.cont616, %cond.end614
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup645

lpad638:                                          ; preds = %invoke.cont640, %invoke.cont639, %cond.end637
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsSelect) #17
  br label %ehcleanup645

ehcleanup645:                                     ; preds = %lpad615, %lpad638
  %.pn140 = phi { ptr, i32 } [ %194, %lpad638 ], [ %193, %lpad615 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsStore) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elemType) #17
  br label %ehcleanup646

ehcleanup646:                                     ; preds = %ehcleanup645, %lpad582
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140, %ehcleanup645 ], [ %192, %lpad582 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indexType) #17
  br label %ehcleanup937

if.then650:                                       ; preds = %if.else560
  invoke void @_ZNK4cvc58internal8TypeNode17getSetElementTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %etype651, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %cond.end668 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

cond.end668:                                      ; preds = %if.then650
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsSingleton, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %cargsSingleton, ptr noundef nonnull align 8 dereferenceable(8) %etype651)
          to label %invoke.cont670 unwind label %lpad669

invoke.cont670:                                   ; preds = %cond.end668
  %call672 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 250, ptr noundef nonnull align 8 dereferenceable(24) %cargsSingleton)
          to label %invoke.cont671 unwind label %lpad669

invoke.cont671:                                   ; preds = %invoke.cont670
  store i32 245, ptr %ref.tmp675, align 4
  %arrayinit.element677 = getelementptr inbounds i32, ptr %ref.tmp675, i64 1
  store i32 246, ptr %arrayinit.element677, align 4
  %arrayinit.element678 = getelementptr inbounds i32, ptr %ref.tmp675, i64 2
  store i32 247, ptr %arrayinit.element678, align 4
  invoke void @_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %bin_kinds673, ptr nonnull %ref.tmp675, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp682)
          to label %invoke.cont684 unwind label %lpad683

invoke.cont684:                                   ; preds = %invoke.cont671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary686, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary686, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont688 unwind label %lpad687.loopexit.split-lp

invoke.cont688:                                   ; preds = %invoke.cont684
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary686, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont689 unwind label %lpad687.loopexit.split-lp

invoke.cont689:                                   ; preds = %invoke.cont688
  %195 = load ptr, ptr %bin_kinds673, align 8
  %_M_finish.i1626 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::kind::Kind_t, std::allocator<cvc5::internal::kind::Kind_t>>::_Vector_impl_data", ptr %bin_kinds673, i64 0, i32 1
  %196 = load ptr, ptr %_M_finish.i1626, align 8
  %cmp.i1627.not3168 = icmp eq ptr %195, %196
  br i1 %cmp.i1627.not3168, label %for.end720, label %cond.true702

cond.true702:                                     ; preds = %invoke.cont689, %for.inc718
  %__begin10.sroa.0.03169 = phi ptr [ %incdec.ptr.i1709, %for.inc718 ], [ %195, %invoke.cont689 ]
  %197 = load i32, ptr %__begin10.sroa.0.03169, align 4
  %call717 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %197, ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary686)
          to label %for.inc718 unwind label %lpad687.loopexit

for.inc718:                                       ; preds = %cond.true702
  %incdec.ptr.i1709 = getelementptr inbounds i32, ptr %__begin10.sroa.0.03169, i64 1
  %cmp.i1627.not = icmp eq ptr %incdec.ptr.i1709, %196
  br i1 %cmp.i1627.not, label %for.end720, label %cond.true702

lpad669:                                          ; preds = %invoke.cont670, %cond.end668
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup724

lpad683:                                          ; preds = %invoke.cont671
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup724

lpad687.loopexit:                                 ; preds = %cond.true702
  %lpad.loopexit3123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad687

lpad687.loopexit.split-lp:                        ; preds = %invoke.cont684, %invoke.cont688
  %lpad.loopexit.split-lp3124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad687

lpad687:                                          ; preds = %lpad687.loopexit.split-lp, %lpad687.loopexit
  %lpad.phi3125 = phi { ptr, i32 } [ %lpad.loopexit3123, %lpad687.loopexit ], [ %lpad.loopexit.split-lp3124, %lpad687.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary686) #17
  %200 = load ptr, ptr %bin_kinds673, align 8
  %tobool.not.i.i.i1711 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i1711, label %ehcleanup724, label %if.then.i.i.i1712

if.then.i.i.i1712:                                ; preds = %lpad687
  call void @_ZdlPv(ptr noundef nonnull %200) #20
  br label %ehcleanup724

for.end720:                                       ; preds = %for.inc718, %invoke.cont689
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsBinary686) #17
  %201 = load ptr, ptr %bin_kinds673, align 8
  %tobool.not.i.i.i1716 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i1716, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1719, label %if.then.i.i.i1717

if.then.i.i.i1717:                                ; preds = %for.end720
  call void @_ZdlPv(ptr noundef nonnull %201) #20
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1719

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1719: ; preds = %for.end720, %if.then.i.i.i1717
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsSingleton) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %etype651) #17
  br label %if.end936

ehcleanup724:                                     ; preds = %lpad669, %lpad683, %lpad687, %if.then.i.i.i1712
  %.pn137 = phi { ptr, i32 } [ %199, %lpad683 ], [ %198, %lpad669 ], [ %lpad.phi3125, %lpad687 ], [ %lpad.phi3125, %if.then.i.i.i1712 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsSingleton) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %etype651) #17
  br label %ehcleanup937

if.else725:                                       ; preds = %if.else560
  %call727 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont726 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont726:                                   ; preds = %if.else725
  br i1 %call727, label %cond.end743, label %if.else880

cond.end743:                                      ; preds = %invoke.cont726
  %call745 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont744 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont744:                                   ; preds = %cond.end743
  %call747 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call745)
          to label %invoke.cont746 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont746:                                   ; preds = %invoke.cont744
  %202 = and i64 %call747, 4294967295
  %cmp7493174.not = icmp eq i64 %202, 0
  br i1 %cmp7493174.not, label %if.end936, label %cond.true754.lr.ph

cond.true754.lr.ph:                               ; preds = %invoke.cont746
  %_M_finish.i1943 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %tsargs, i64 0, i32 1
  %_M_finish.i1945 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsCons, i64 0, i32 1
  %_M_end_of_storage.i1946 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsCons, i64 0, i32 2
  %_M_finish.i1969 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsSel, i64 0, i32 1
  %wide.trip.count = and i64 %call747, 4294967295
  br label %cond.true754

cond.true754:                                     ; preds = %cond.true754.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214
  %indvars.iv = phi i64 [ 0, %cond.true754.lr.ph ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214 ]
  %call775 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call745, i64 noundef %indvars.iv)
          to label %invoke.cont774 unwind label %lpad21.loopexit

invoke.cont774:                                   ; preds = %cond.true754
  invoke void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cop, ptr noundef nonnull align 8 dereferenceable(264) %call775)
          to label %invoke.cont776 unwind label %lpad21.loopexit

invoke.cont776:                                   ; preds = %invoke.cont774
  %call780 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call745, i64 noundef %indvars.iv)
          to label %invoke.cont779 unwind label %lpad778

invoke.cont779:                                   ; preds = %invoke.cont776
  %203 = load ptr, ptr %tn, align 8
  store ptr %203, ptr %agg.tmp781, align 8
  %bf.load.i.i1812 = load i64, ptr %203, align 8
  %bf.lshr.i.i1813 = lshr i64 %bf.load.i.i1812, 40
  %204 = trunc i64 %bf.lshr.i.i1813 to i32
  %bf.cast.i.i1814 = and i32 %204, 1048575
  %cmp.i.i1815 = icmp ult i32 %bf.cast.i.i1814, 1048574
  br i1 %cmp.i.i1815, label %if.then.i.i1820, label %if.else.i.i1816

if.then.i.i1820:                                  ; preds = %invoke.cont779
  %bf.value.i.i1821 = add i64 %bf.load.i.i1812, 1099511627776
  %bf.shl.i.i1822 = and i64 %bf.value.i.i1821, 1152920405095219200
  %bf.clear7.i.i1823 = and i64 %bf.load.i.i1812, -1152920405095219201
  %bf.set.i.i1824 = or disjoint i64 %bf.shl.i.i1822, %bf.clear7.i.i1823
  store i64 %bf.set.i.i1824, ptr %203, align 8
  br label %invoke.cont782

if.else.i.i1816:                                  ; preds = %invoke.cont779
  %cmp12.i.i1817 = icmp eq i32 %bf.cast.i.i1814, 1048574
  br i1 %cmp12.i.i1817, label %if.then13.i.i1818, label %invoke.cont782

if.then13.i.i1818:                                ; preds = %if.else.i.i1816
  %bf.set23.i.i1819 = or i64 %bf.load.i.i1812, 1152920405095219200
  store i64 %bf.set23.i.i1819, ptr %203, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %invoke.cont782 unwind label %lpad778

invoke.cont782:                                   ; preds = %if.else.i.i1816, %if.then.i.i1820, %if.then13.i.i1818
  invoke void @_ZNK4cvc58internal16DTypeConstructor30getInstantiatedConstructorTypeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tspec, ptr noundef nonnull align 8 dereferenceable(264) %call780, ptr noundef nonnull %agg.tmp781)
          to label %invoke.cont784 unwind label %lpad783

invoke.cont784:                                   ; preds = %invoke.cont782
  %205 = load ptr, ptr %agg.tmp781, align 8
  %bf.load.i.i1827 = load i64, ptr %205, align 8
  %206 = and i64 %bf.load.i.i1827, 1152920405095219200
  %cmp.not.i.i1828 = icmp eq i64 %206, 1152920405095219200
  br i1 %cmp.not.i.i1828, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1838, label %if.then.i.i1829

if.then.i.i1829:                                  ; preds = %invoke.cont784
  %bf.value.i.i1830 = add i64 %bf.load.i.i1827, 1152920405095219200
  %bf.shl.i.i1831 = and i64 %bf.value.i.i1830, 1152920405095219200
  %bf.clear7.i.i1832 = and i64 %bf.load.i.i1827, -1152920405095219201
  %bf.set.i.i1833 = or disjoint i64 %bf.shl.i.i1831, %bf.clear7.i.i1832
  store i64 %bf.set.i.i1833, ptr %205, align 8
  %cmp12.i.i1834 = icmp eq i64 %bf.shl.i.i1831, 0
  br i1 %cmp12.i.i1834, label %if.then13.i.i1836, label %_ZN4cvc58internal8TypeNodeD2Ev.exit1838

if.then13.i.i1836:                                ; preds = %if.then.i.i1829
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit1838 unwind label %terminate.lpad.i1837

terminate.lpad.i1837:                             ; preds = %if.then13.i.i1836
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit1838:          ; preds = %invoke.cont784, %if.then.i.i1829, %if.then13.i.i1836
  %call788 = invoke noundef zeroext i1 @_ZNK4cvc58internal5DType12isParametricEv(ptr noundef nonnull align 8 dereferenceable(448) %call745)
          to label %invoke.cont787 unwind label %lpad786

invoke.cont787:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit1838
  br i1 %call788, label %if.then789, label %cond.true808

if.then789:                                       ; preds = %invoke.cont787
  %call793 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call745, i64 noundef %indvars.iv)
          to label %invoke.cont792 unwind label %lpad786

invoke.cont792:                                   ; preds = %if.then789
  %209 = load ptr, ptr %tn, align 8
  store ptr %209, ptr %agg.tmp794, align 8
  %bf.load.i.i1839 = load i64, ptr %209, align 8
  %bf.lshr.i.i1840 = lshr i64 %bf.load.i.i1839, 40
  %210 = trunc i64 %bf.lshr.i.i1840 to i32
  %bf.cast.i.i1841 = and i32 %210, 1048575
  %cmp.i.i1842 = icmp ult i32 %bf.cast.i.i1841, 1048574
  br i1 %cmp.i.i1842, label %if.then.i.i1847, label %if.else.i.i1843

if.then.i.i1847:                                  ; preds = %invoke.cont792
  %bf.value.i.i1848 = add i64 %bf.load.i.i1839, 1099511627776
  %bf.shl.i.i1849 = and i64 %bf.value.i.i1848, 1152920405095219200
  %bf.clear7.i.i1850 = and i64 %bf.load.i.i1839, -1152920405095219201
  %bf.set.i.i1851 = or disjoint i64 %bf.shl.i.i1849, %bf.clear7.i.i1850
  store i64 %bf.set.i.i1851, ptr %209, align 8
  br label %invoke.cont795

if.else.i.i1843:                                  ; preds = %invoke.cont792
  %cmp12.i.i1844 = icmp eq i32 %bf.cast.i.i1841, 1048574
  br i1 %cmp12.i.i1844, label %if.then13.i.i1845, label %invoke.cont795

if.then13.i.i1845:                                ; preds = %if.else.i.i1843
  %bf.set23.i.i1846 = or i64 %bf.load.i.i1839, 1152920405095219200
  store i64 %bf.set23.i.i1846, ptr %209, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %209)
          to label %invoke.cont795 unwind label %lpad786

invoke.cont795:                                   ; preds = %if.else.i.i1843, %if.then.i.i1847, %if.then13.i.i1845
  invoke void @_ZNK4cvc58internal16DTypeConstructor26getInstantiatedConstructorENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp790, ptr noundef nonnull align 8 dereferenceable(264) %call793, ptr noundef nonnull %agg.tmp794)
          to label %invoke.cont797 unwind label %lpad796

invoke.cont797:                                   ; preds = %invoke.cont795
  %211 = load ptr, ptr %cop, align 8
  %212 = load ptr, ptr %ref.tmp790, align 8
  %cmp.not.i1854 = icmp eq ptr %211, %212
  br i1 %cmp.not.i1854, label %invoke.cont799, label %if.then.i1855

if.then.i1855:                                    ; preds = %invoke.cont797
  %bf.load.i.i1856 = load i64, ptr %211, align 8
  %213 = and i64 %bf.load.i.i1856, 1152920405095219200
  %cmp.not.i.i1857 = icmp eq i64 %213, 1152920405095219200
  br i1 %cmp.not.i.i1857, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i1858

if.then.i.i1858:                                  ; preds = %if.then.i1855
  %bf.value.i.i1859 = add i64 %bf.load.i.i1856, 1152920405095219200
  %bf.shl.i.i1860 = and i64 %bf.value.i.i1859, 1152920405095219200
  %bf.clear7.i.i1861 = and i64 %bf.load.i.i1856, -1152920405095219201
  %bf.set.i.i1862 = or disjoint i64 %bf.shl.i.i1860, %bf.clear7.i.i1861
  store i64 %bf.set.i.i1862, ptr %211, align 8
  %cmp12.i.i1863 = icmp eq i64 %bf.shl.i.i1860, 0
  br i1 %cmp12.i.i1863, label %if.then13.i.i1870, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i1870:                                ; preds = %if.then.i.i1858
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad798

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i1870, %if.then.i.i1858, %if.then.i1855
  %214 = load ptr, ptr %ref.tmp790, align 8
  store ptr %214, ptr %cop, align 8
  %bf.load.i2.i = load i64, ptr %214, align 8
  %bf.lshr.i.i1864 = lshr i64 %bf.load.i2.i, 40
  %215 = trunc i64 %bf.lshr.i.i1864 to i32
  %bf.cast.i.i1865 = and i32 %215, 1048575
  %cmp.i.i1866 = icmp ult i32 %bf.cast.i.i1865, 1048574
  br i1 %cmp.i.i1866, label %if.then.i5.i, label %if.else.i.i1867

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %214, align 8
  br label %invoke.cont799

if.else.i.i1867:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i1865, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont799

if.then13.i4.i:                                   ; preds = %if.else.i.i1867
  %bf.set23.i.i1869 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i1869, ptr %214, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %214)
          to label %invoke.cont799 unwind label %lpad798

invoke.cont799:                                   ; preds = %if.else.i.i1867, %if.then.i5.i, %invoke.cont797, %if.then13.i4.i
  %216 = load ptr, ptr %ref.tmp790, align 8
  %bf.load.i.i1873 = load i64, ptr %216, align 8
  %217 = and i64 %bf.load.i.i1873, 1152920405095219200
  %cmp.not.i.i1874 = icmp eq i64 %217, 1152920405095219200
  br i1 %cmp.not.i.i1874, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1884, label %if.then.i.i1875

if.then.i.i1875:                                  ; preds = %invoke.cont799
  %bf.value.i.i1876 = add i64 %bf.load.i.i1873, 1152920405095219200
  %bf.shl.i.i1877 = and i64 %bf.value.i.i1876, 1152920405095219200
  %bf.clear7.i.i1878 = and i64 %bf.load.i.i1873, -1152920405095219201
  %bf.set.i.i1879 = or disjoint i64 %bf.shl.i.i1877, %bf.clear7.i.i1878
  store i64 %bf.set.i.i1879, ptr %216, align 8
  %cmp12.i.i1880 = icmp eq i64 %bf.shl.i.i1877, 0
  br i1 %cmp12.i.i1880, label %if.then13.i.i1882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1884

if.then13.i.i1882:                                ; preds = %if.then.i.i1875
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1884 unwind label %terminate.lpad.i1883

terminate.lpad.i1883:                             ; preds = %if.then13.i.i1882
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1884: ; preds = %invoke.cont799, %if.then.i.i1875, %if.then13.i.i1882
  %220 = load ptr, ptr %agg.tmp794, align 8
  %bf.load.i.i1885 = load i64, ptr %220, align 8
  %221 = and i64 %bf.load.i.i1885, 1152920405095219200
  %cmp.not.i.i1886 = icmp eq i64 %221, 1152920405095219200
  br i1 %cmp.not.i.i1886, label %cond.true808, label %if.then.i.i1887

if.then.i.i1887:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1884
  %bf.value.i.i1888 = add i64 %bf.load.i.i1885, 1152920405095219200
  %bf.shl.i.i1889 = and i64 %bf.value.i.i1888, 1152920405095219200
  %bf.clear7.i.i1890 = and i64 %bf.load.i.i1885, -1152920405095219201
  %bf.set.i.i1891 = or disjoint i64 %bf.shl.i.i1889, %bf.clear7.i.i1890
  store i64 %bf.set.i.i1891, ptr %220, align 8
  %cmp12.i.i1892 = icmp eq i64 %bf.shl.i.i1889, 0
  br i1 %cmp12.i.i1892, label %if.then13.i.i1894, label %cond.true808

if.then13.i.i1894:                                ; preds = %if.then.i.i1887
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %cond.true808 unwind label %terminate.lpad.i1895

terminate.lpad.i1895:                             ; preds = %if.then13.i.i1894
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #19
  unreachable

lpad778:                                          ; preds = %if.then13.i.i1818, %invoke.cont776
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

lpad783:                                          ; preds = %invoke.cont782
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp781) #17
  br label %ehcleanup876

lpad786:                                          ; preds = %if.then13.i.i1845, %if.then789, %_ZN4cvc58internal8TypeNodeD2Ev.exit1838
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup875

lpad796:                                          ; preds = %invoke.cont795
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup802

lpad798:                                          ; preds = %if.then13.i4.i, %if.then13.i.i1870
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp790) #17
  br label %ehcleanup802

ehcleanup802:                                     ; preds = %lpad798, %lpad796
  %.pn129 = phi { ptr, i32 } [ %228, %lpad798 ], [ %227, %lpad796 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp794) #17
  br label %ehcleanup875

cond.true808:                                     ; preds = %invoke.cont787, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1884, %if.then.i.i1887, %if.then13.i.i1894
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsCons, i8 0, i64 24, i1 false)
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr nonnull sret(%"class.std::vector.370") align 8 %tsargs, ptr noundef nonnull align 8 dereferenceable(8) %tspec)
          to label %invoke.cont820 unwind label %lpad805

invoke.cont820:                                   ; preds = %cond.true808
  %229 = load ptr, ptr %_M_finish.i1943, align 8
  %230 = load ptr, ptr %tsargs, align 8
  %cmp8233172.not = icmp eq ptr %229, %230
  br i1 %cmp8233172.not, label %for.end870, label %for.body824.preheader

for.body824.preheader:                            ; preds = %invoke.cont820
  %sub.ptr.lhs.cast.i = ptrtoint ptr %229 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %230 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body824

for.body824:                                      ; preds = %for.body824.preheader, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2142
  %j.03173 = phi i64 [ %inc, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2142 ], [ 0, %for.body824.preheader ]
  %231 = load ptr, ptr %tsargs, align 8
  %add.ptr.i1944 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %231, i64 %j.03173
  %232 = load ptr, ptr %_M_finish.i1945, align 8
  %233 = load ptr, ptr %_M_end_of_storage.i1946, align 8
  %cmp.not.i1947 = icmp eq ptr %232, %233
  br i1 %cmp.not.i1947, label %if.else.i1965, label %if.then.i1948

if.then.i1948:                                    ; preds = %for.body824
  %234 = load ptr, ptr %add.ptr.i1944, align 8
  store ptr %234, ptr %232, align 8
  %bf.load.i.i.i.i.i1949 = load i64, ptr %234, align 8
  %bf.lshr.i.i.i.i.i1950 = lshr i64 %bf.load.i.i.i.i.i1949, 40
  %235 = trunc i64 %bf.lshr.i.i.i.i.i1950 to i32
  %bf.cast.i.i.i.i.i1951 = and i32 %235, 1048575
  %cmp.i.i.i.i.i1952 = icmp ult i32 %bf.cast.i.i.i.i.i1951, 1048574
  br i1 %cmp.i.i.i.i.i1952, label %if.then.i.i.i.i.i1960, label %if.else.i.i.i.i.i1953

if.then.i.i.i.i.i1960:                            ; preds = %if.then.i1948
  %bf.value.i.i.i.i.i1961 = add i64 %bf.load.i.i.i.i.i1949, 1099511627776
  %bf.shl.i.i.i.i.i1962 = and i64 %bf.value.i.i.i.i.i1961, 1152920405095219200
  %bf.clear7.i.i.i.i.i1963 = and i64 %bf.load.i.i.i.i.i1949, -1152920405095219201
  %bf.set.i.i.i.i.i1964 = or disjoint i64 %bf.shl.i.i.i.i.i1962, %bf.clear7.i.i.i.i.i1963
  store i64 %bf.set.i.i.i.i.i1964, ptr %234, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1955

if.else.i.i.i.i.i1953:                            ; preds = %if.then.i1948
  %cmp12.i.i.i.i.i1954 = icmp eq i32 %bf.cast.i.i.i.i.i1951, 1048574
  br i1 %cmp12.i.i.i.i.i1954, label %if.then13.i.i.i.i.i1958, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1955

if.then13.i.i.i.i.i1958:                          ; preds = %if.else.i.i.i.i.i1953
  %bf.set23.i.i.i.i.i1959 = or i64 %bf.load.i.i.i.i.i1949, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i1959, ptr %234, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1955 unwind label %lpad826.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1955: ; preds = %if.then13.i.i.i.i.i1958, %if.else.i.i.i.i.i1953, %if.then.i.i.i.i.i1960
  %236 = load ptr, ptr %_M_finish.i1945, align 8
  %incdec.ptr.i1956 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %236, i64 1
  store ptr %incdec.ptr.i1956, ptr %_M_finish.i1945, align 8
  br label %if.else.i1989

if.else.i1965:                                    ; preds = %for.body824
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsCons, ptr %232, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i1944)
          to label %if.else.i1989 unwind label %lpad826.loopexit

if.else.i1989:                                    ; preds = %if.else.i1965, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i1955
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsSel, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsSel, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %cond.true833 unwind label %lpad828

cond.true833:                                     ; preds = %if.else.i1989
  %call860 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call745, i64 noundef %indvars.iv)
          to label %invoke.cont859 unwind label %lpad828

invoke.cont859:                                   ; preds = %cond.true833
  %call862 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264) %call860, i64 noundef %j.03173)
          to label %invoke.cont861 unwind label %lpad828

invoke.cont861:                                   ; preds = %invoke.cont859
  invoke void @_ZNK4cvc58internal13DTypeSelector11getSelectorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sel, ptr noundef nonnull align 8 dereferenceable(57) %call862)
          to label %invoke.cont863 unwind label %lpad828

invoke.cont863:                                   ; preds = %invoke.cont861
  %call866 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKSA_RKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 218, ptr noundef nonnull align 8 dereferenceable(8) %sel, ptr noundef nonnull align 8 dereferenceable(24) %cargsSel)
          to label %invoke.cont865 unwind label %lpad864

invoke.cont865:                                   ; preds = %invoke.cont863
  %237 = load ptr, ptr %sel, align 8
  %bf.load.i.i2107 = load i64, ptr %237, align 8
  %238 = and i64 %bf.load.i.i2107, 1152920405095219200
  %cmp.not.i.i2108 = icmp eq i64 %238, 1152920405095219200
  br i1 %cmp.not.i.i2108, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118, label %if.then.i.i2109

if.then.i.i2109:                                  ; preds = %invoke.cont865
  %bf.value.i.i2110 = add i64 %bf.load.i.i2107, 1152920405095219200
  %bf.shl.i.i2111 = and i64 %bf.value.i.i2110, 1152920405095219200
  %bf.clear7.i.i2112 = and i64 %bf.load.i.i2107, -1152920405095219201
  %bf.set.i.i2113 = or disjoint i64 %bf.shl.i.i2111, %bf.clear7.i.i2112
  store i64 %bf.set.i.i2113, ptr %237, align 8
  %cmp12.i.i2114 = icmp eq i64 %bf.shl.i.i2111, 0
  br i1 %cmp12.i.i2114, label %if.then13.i.i2116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118

if.then13.i.i2116:                                ; preds = %if.then.i.i2109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118 unwind label %terminate.lpad.i2117

terminate.lpad.i2117:                             ; preds = %if.then13.i.i2116
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118: ; preds = %invoke.cont865, %if.then.i.i2109, %if.then13.i.i2116
  %241 = load ptr, ptr %cargsSel, align 8
  %242 = load ptr, ptr %_M_finish.i1969, align 8
  %cmp.not3.i.i.i.i2120 = icmp eq ptr %241, %242
  br i1 %cmp.not3.i.i.i.i2120, label %invoke.cont.i2136, label %for.body.i.i.i.i2121

for.body.i.i.i.i2121:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2131
  %__first.addr.04.i.i.i.i2122 = phi ptr [ %incdec.ptr.i.i.i.i2132, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2131 ], [ %241, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118 ]
  %243 = load ptr, ptr %__first.addr.04.i.i.i.i2122, align 8
  %bf.load.i.i.i.i.i.i.i2123 = load i64, ptr %243, align 8
  %244 = and i64 %bf.load.i.i.i.i.i.i.i2123, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2124 = icmp eq i64 %244, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2124, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2131, label %if.then.i.i.i.i.i.i.i2125

if.then.i.i.i.i.i.i.i2125:                        ; preds = %for.body.i.i.i.i2121
  %bf.value.i.i.i.i.i.i.i2126 = add i64 %bf.load.i.i.i.i.i.i.i2123, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2127 = and i64 %bf.value.i.i.i.i.i.i.i2126, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2128 = and i64 %bf.load.i.i.i.i.i.i.i2123, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2129 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2127, %bf.clear7.i.i.i.i.i.i.i2128
  store i64 %bf.set.i.i.i.i.i.i.i2129, ptr %243, align 8
  %cmp12.i.i.i.i.i.i.i2130 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2127, 0
  br i1 %cmp12.i.i.i.i.i.i.i2130, label %if.then13.i.i.i.i.i.i.i2140, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2131

if.then13.i.i.i.i.i.i.i2140:                      ; preds = %if.then.i.i.i.i.i.i.i2125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2131 unwind label %terminate.lpad.i.i.i.i.i.i2141

terminate.lpad.i.i.i.i.i.i2141:                   ; preds = %if.then13.i.i.i.i.i.i.i2140
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2131: ; preds = %if.then13.i.i.i.i.i.i.i2140, %if.then.i.i.i.i.i.i.i2125, %for.body.i.i.i.i2121
  %incdec.ptr.i.i.i.i2132 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i2122, i64 1
  %cmp.not.i.i.i.i2133 = icmp eq ptr %incdec.ptr.i.i.i.i2132, %242
  br i1 %cmp.not.i.i.i.i2133, label %invoke.contthread-pre-split.i2134, label %for.body.i.i.i.i2121, !llvm.loop !11

invoke.contthread-pre-split.i2134:                ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2131
  %.pr.i2135 = load ptr, ptr %cargsSel, align 8
  br label %invoke.cont.i2136

invoke.cont.i2136:                                ; preds = %invoke.contthread-pre-split.i2134, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118
  %247 = phi ptr [ %.pr.i2135, %invoke.contthread-pre-split.i2134 ], [ %241, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2118 ]
  %tobool.not.i.i.i2137 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i.i2137, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2142, label %if.then.i.i.i2138

if.then.i.i.i2138:                                ; preds = %invoke.cont.i2136
  call void @_ZdlPv(ptr noundef nonnull %247) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2142

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2142: ; preds = %invoke.cont.i2136, %if.then.i.i.i2138
  %inc = add nuw i64 %j.03173, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end870, label %for.body824, !llvm.loop !21

lpad805:                                          ; preds = %cond.true808
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup874

lpad826.loopexit:                                 ; preds = %if.then13.i.i.i.i.i1958, %if.else.i1965
  %lpad.loopexit3117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup873

lpad826.loopexit.split-lp:                        ; preds = %for.end870
  %lpad.loopexit.split-lp3118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup873

lpad828:                                          ; preds = %if.else.i1989, %invoke.cont861, %invoke.cont859, %cond.true833
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup868

lpad864:                                          ; preds = %invoke.cont863
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sel) #17
  br label %ehcleanup868

ehcleanup868:                                     ; preds = %lpad864, %lpad828
  %.pn131 = phi { ptr, i32 } [ %250, %lpad864 ], [ %249, %lpad828 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsSel) #17
  br label %ehcleanup873

for.end870:                                       ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2142, %invoke.cont820
  %call872 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKSA_RKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 217, ptr noundef nonnull align 8 dereferenceable(8) %cop, ptr noundef nonnull align 8 dereferenceable(24) %cargsCons)
          to label %invoke.cont871 unwind label %lpad826.loopexit.split-lp

invoke.cont871:                                   ; preds = %for.end870
  %251 = load ptr, ptr %tsargs, align 8
  %252 = load ptr, ptr %_M_finish.i1943, align 8
  %cmp.not3.i.i.i.i2144 = icmp eq ptr %251, %252
  br i1 %cmp.not3.i.i.i.i2144, label %invoke.cont.i2160, label %for.body.i.i.i.i2145

for.body.i.i.i.i2145:                             ; preds = %invoke.cont871, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2155
  %__first.addr.04.i.i.i.i2146 = phi ptr [ %incdec.ptr.i.i.i.i2156, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2155 ], [ %251, %invoke.cont871 ]
  %253 = load ptr, ptr %__first.addr.04.i.i.i.i2146, align 8
  %bf.load.i.i.i.i.i.i.i2147 = load i64, ptr %253, align 8
  %254 = and i64 %bf.load.i.i.i.i.i.i.i2147, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2148 = icmp eq i64 %254, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2148, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2155, label %if.then.i.i.i.i.i.i.i2149

if.then.i.i.i.i.i.i.i2149:                        ; preds = %for.body.i.i.i.i2145
  %bf.value.i.i.i.i.i.i.i2150 = add i64 %bf.load.i.i.i.i.i.i.i2147, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2151 = and i64 %bf.value.i.i.i.i.i.i.i2150, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2152 = and i64 %bf.load.i.i.i.i.i.i.i2147, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2153 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2151, %bf.clear7.i.i.i.i.i.i.i2152
  store i64 %bf.set.i.i.i.i.i.i.i2153, ptr %253, align 8
  %cmp12.i.i.i.i.i.i.i2154 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2151, 0
  br i1 %cmp12.i.i.i.i.i.i.i2154, label %if.then13.i.i.i.i.i.i.i2164, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2155

if.then13.i.i.i.i.i.i.i2164:                      ; preds = %if.then.i.i.i.i.i.i.i2149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %253)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2155 unwind label %terminate.lpad.i.i.i.i.i.i2165

terminate.lpad.i.i.i.i.i.i2165:                   ; preds = %if.then13.i.i.i.i.i.i.i2164
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2155: ; preds = %if.then13.i.i.i.i.i.i.i2164, %if.then.i.i.i.i.i.i.i2149, %for.body.i.i.i.i2145
  %incdec.ptr.i.i.i.i2156 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i2146, i64 1
  %cmp.not.i.i.i.i2157 = icmp eq ptr %incdec.ptr.i.i.i.i2156, %252
  br i1 %cmp.not.i.i.i.i2157, label %invoke.contthread-pre-split.i2158, label %for.body.i.i.i.i2145, !llvm.loop !11

invoke.contthread-pre-split.i2158:                ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2155
  %.pr.i2159 = load ptr, ptr %tsargs, align 8
  br label %invoke.cont.i2160

invoke.cont.i2160:                                ; preds = %invoke.contthread-pre-split.i2158, %invoke.cont871
  %257 = phi ptr [ %.pr.i2159, %invoke.contthread-pre-split.i2158 ], [ %251, %invoke.cont871 ]
  %tobool.not.i.i.i2161 = icmp eq ptr %257, null
  br i1 %tobool.not.i.i.i2161, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2166, label %if.then.i.i.i2162

if.then.i.i.i2162:                                ; preds = %invoke.cont.i2160
  call void @_ZdlPv(ptr noundef nonnull %257) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2166

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2166: ; preds = %invoke.cont.i2160, %if.then.i.i.i2162
  %258 = load ptr, ptr %cargsCons, align 8
  %259 = load ptr, ptr %_M_finish.i1945, align 8
  %cmp.not3.i.i.i.i2168 = icmp eq ptr %258, %259
  br i1 %cmp.not3.i.i.i.i2168, label %invoke.cont.i2184, label %for.body.i.i.i.i2169

for.body.i.i.i.i2169:                             ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2166, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2179
  %__first.addr.04.i.i.i.i2170 = phi ptr [ %incdec.ptr.i.i.i.i2180, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2179 ], [ %258, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2166 ]
  %260 = load ptr, ptr %__first.addr.04.i.i.i.i2170, align 8
  %bf.load.i.i.i.i.i.i.i2171 = load i64, ptr %260, align 8
  %261 = and i64 %bf.load.i.i.i.i.i.i.i2171, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2172 = icmp eq i64 %261, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2172, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2179, label %if.then.i.i.i.i.i.i.i2173

if.then.i.i.i.i.i.i.i2173:                        ; preds = %for.body.i.i.i.i2169
  %bf.value.i.i.i.i.i.i.i2174 = add i64 %bf.load.i.i.i.i.i.i.i2171, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2175 = and i64 %bf.value.i.i.i.i.i.i.i2174, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2176 = and i64 %bf.load.i.i.i.i.i.i.i2171, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2177 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2175, %bf.clear7.i.i.i.i.i.i.i2176
  store i64 %bf.set.i.i.i.i.i.i.i2177, ptr %260, align 8
  %cmp12.i.i.i.i.i.i.i2178 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2175, 0
  br i1 %cmp12.i.i.i.i.i.i.i2178, label %if.then13.i.i.i.i.i.i.i2188, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2179

if.then13.i.i.i.i.i.i.i2188:                      ; preds = %if.then.i.i.i.i.i.i.i2173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2179 unwind label %terminate.lpad.i.i.i.i.i.i2189

terminate.lpad.i.i.i.i.i.i2189:                   ; preds = %if.then13.i.i.i.i.i.i.i2188
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2179: ; preds = %if.then13.i.i.i.i.i.i.i2188, %if.then.i.i.i.i.i.i.i2173, %for.body.i.i.i.i2169
  %incdec.ptr.i.i.i.i2180 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i2170, i64 1
  %cmp.not.i.i.i.i2181 = icmp eq ptr %incdec.ptr.i.i.i.i2180, %259
  br i1 %cmp.not.i.i.i.i2181, label %invoke.contthread-pre-split.i2182, label %for.body.i.i.i.i2169, !llvm.loop !11

invoke.contthread-pre-split.i2182:                ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2179
  %.pr.i2183 = load ptr, ptr %cargsCons, align 8
  br label %invoke.cont.i2184

invoke.cont.i2184:                                ; preds = %invoke.contthread-pre-split.i2182, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2166
  %264 = phi ptr [ %.pr.i2183, %invoke.contthread-pre-split.i2182 ], [ %258, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2166 ]
  %tobool.not.i.i.i2185 = icmp eq ptr %264, null
  br i1 %tobool.not.i.i.i2185, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2190, label %if.then.i.i.i2186

if.then.i.i.i2186:                                ; preds = %invoke.cont.i2184
  call void @_ZdlPv(ptr noundef nonnull %264) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2190

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2190: ; preds = %invoke.cont.i2184, %if.then.i.i.i2186
  %265 = load ptr, ptr %tspec, align 8
  %bf.load.i.i2191 = load i64, ptr %265, align 8
  %266 = and i64 %bf.load.i.i2191, 1152920405095219200
  %cmp.not.i.i2192 = icmp eq i64 %266, 1152920405095219200
  br i1 %cmp.not.i.i2192, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2202, label %if.then.i.i2193

if.then.i.i2193:                                  ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2190
  %bf.value.i.i2194 = add i64 %bf.load.i.i2191, 1152920405095219200
  %bf.shl.i.i2195 = and i64 %bf.value.i.i2194, 1152920405095219200
  %bf.clear7.i.i2196 = and i64 %bf.load.i.i2191, -1152920405095219201
  %bf.set.i.i2197 = or disjoint i64 %bf.shl.i.i2195, %bf.clear7.i.i2196
  store i64 %bf.set.i.i2197, ptr %265, align 8
  %cmp12.i.i2198 = icmp eq i64 %bf.shl.i.i2195, 0
  br i1 %cmp12.i.i2198, label %if.then13.i.i2200, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2202

if.then13.i.i2200:                                ; preds = %if.then.i.i2193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %265)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2202 unwind label %terminate.lpad.i2201

terminate.lpad.i2201:                             ; preds = %if.then13.i.i2200
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2202:          ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2190, %if.then.i.i2193, %if.then13.i.i2200
  %269 = load ptr, ptr %cop, align 8
  %bf.load.i.i2203 = load i64, ptr %269, align 8
  %270 = and i64 %bf.load.i.i2203, 1152920405095219200
  %cmp.not.i.i2204 = icmp eq i64 %270, 1152920405095219200
  br i1 %cmp.not.i.i2204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214, label %if.then.i.i2205

if.then.i.i2205:                                  ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2202
  %bf.value.i.i2206 = add i64 %bf.load.i.i2203, 1152920405095219200
  %bf.shl.i.i2207 = and i64 %bf.value.i.i2206, 1152920405095219200
  %bf.clear7.i.i2208 = and i64 %bf.load.i.i2203, -1152920405095219201
  %bf.set.i.i2209 = or disjoint i64 %bf.shl.i.i2207, %bf.clear7.i.i2208
  store i64 %bf.set.i.i2209, ptr %269, align 8
  %cmp12.i.i2210 = icmp eq i64 %bf.shl.i.i2207, 0
  br i1 %cmp12.i.i2210, label %if.then13.i.i2212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214

if.then13.i.i2212:                                ; preds = %if.then.i.i2205
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214 unwind label %terminate.lpad.i2213

terminate.lpad.i2213:                             ; preds = %if.then13.i.i2212
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit2202, %if.then.i.i2205, %if.then13.i.i2212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond3188.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond3188.not, label %if.end936, label %cond.true754, !llvm.loop !22

ehcleanup873:                                     ; preds = %lpad826.loopexit, %lpad826.loopexit.split-lp, %ehcleanup868
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %ehcleanup868 ], [ %lpad.loopexit3117, %lpad826.loopexit ], [ %lpad.loopexit.split-lp3118, %lpad826.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tsargs) #17
  br label %ehcleanup874

ehcleanup874:                                     ; preds = %ehcleanup873, %lpad805
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %ehcleanup873 ], [ %248, %lpad805 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsCons) #17
  br label %ehcleanup875

ehcleanup875:                                     ; preds = %ehcleanup874, %ehcleanup802, %lpad786
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %ehcleanup874 ], [ %.pn129, %ehcleanup802 ], [ %226, %lpad786 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tspec) #17
  br label %ehcleanup876

ehcleanup876:                                     ; preds = %ehcleanup875, %lpad783, %lpad778
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %ehcleanup875 ], [ %225, %lpad783 ], [ %224, %lpad778 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cop) #17
  br label %ehcleanup937

if.else880:                                       ; preds = %invoke.cont726
  %273 = load ptr, ptr %tn, align 8
  %d_kind.i.i2215 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %273, i64 0, i32 1
  %bf.load.i.i2216 = load i16, ptr %d_kind.i.i2215, align 8
  %bf.clear.i.i2217 = and i16 %bf.load.i.i2216, 1023
  %cmp.i2218 = icmp eq i16 %bf.clear.i.i2217, 25
  br i1 %cmp.i2218, label %if.then883, label %if.else901

if.then883:                                       ; preds = %if.else880
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr nonnull sret(%"class.std::vector.370") align 8 %cargs884, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont885 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont885:                                   ; preds = %if.then883
  %cmp.i2220.not3170 = icmp eq ptr %2, %call.i.i.i8.i
  br i1 %cmp.i2220.not3170, label %for.end899, label %for.body892

for.body892:                                      ; preds = %invoke.cont885, %for.inc897
  %__begin12.sroa.0.03171 = phi ptr [ %incdec.ptr.i2221, %for.inc897 ], [ %2, %invoke.cont885 ]
  %call896 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKSA_RKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %__begin12.sroa.0.03171, ptr noundef nonnull align 8 dereferenceable(24) %cargs884)
          to label %for.inc897 unwind label %lpad894

for.inc897:                                       ; preds = %for.body892
  %incdec.ptr.i2221 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin12.sroa.0.03171, i64 1
  %cmp.i2220.not = icmp eq ptr %incdec.ptr.i2221, %call.i.i.i8.i
  br i1 %cmp.i2220.not, label %for.end899, label %for.body892

lpad894:                                          ; preds = %for.body892
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargs884) #17
  br label %ehcleanup937

for.end899:                                       ; preds = %for.inc897, %invoke.cont885
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargs884) #17
  br label %if.end936

if.else901:                                       ; preds = %if.else880
  %call903 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont902 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont902:                                   ; preds = %if.else901
  br i1 %call903, label %if.end936, label %lor.lhs.false904

lor.lhs.false904:                                 ; preds = %invoke.cont902
  %275 = load ptr, ptr %tn, align 8
  %d_kind.i.i2222 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %275, i64 0, i32 1
  %bf.load.i.i2223 = load i16, ptr %d_kind.i.i2222, align 8
  %bf.clear.i.i2224 = and i16 %bf.load.i.i2223, 1023
  %cmp.i2225 = icmp eq i16 %bf.clear.i.i2224, 12
  br i1 %cmp.i2225, label %land.rhs.i2226, label %lor.lhs.false907

land.rhs.i2226:                                   ; preds = %lor.lhs.false904
  %call.i.i2229 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %275)
          to label %invoke.cont905 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont905:                                   ; preds = %land.rhs.i2226
  %276 = load i32, ptr %call.i.i2229, align 4
  %cmp3.i2227 = icmp eq i32 %276, 5
  br i1 %cmp3.i2227, label %if.end936, label %invoke.cont905.lor.lhs.false907_crit_edge

invoke.cont905.lor.lhs.false907_crit_edge:        ; preds = %invoke.cont905
  %.pre3195 = load ptr, ptr %tn, align 8
  %d_kind.i.i2230.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre3195, i64 0, i32 1
  %bf.load.i.i2231.pre = load i16, ptr %d_kind.i.i2230.phi.trans.insert, align 8
  br label %lor.lhs.false907

lor.lhs.false907:                                 ; preds = %invoke.cont905.lor.lhs.false907_crit_edge, %lor.lhs.false904
  %bf.load.i.i2231 = phi i16 [ %bf.load.i.i2231.pre, %invoke.cont905.lor.lhs.false907_crit_edge ], [ %bf.load.i.i2223, %lor.lhs.false904 ]
  %277 = phi ptr [ %.pre3195, %invoke.cont905.lor.lhs.false907_crit_edge ], [ %275, %lor.lhs.false904 ]
  %bf.clear.i.i2232 = and i16 %bf.load.i.i2231, 1023
  %cmp.i2233 = icmp eq i16 %bf.clear.i.i2232, 12
  br i1 %cmp.i2233, label %land.rhs.i2234, label %if.else911

land.rhs.i2234:                                   ; preds = %lor.lhs.false907
  %call.i.i2237 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %invoke.cont908 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont908:                                   ; preds = %land.rhs.i2234
  %278 = load i32, ptr %call.i.i2237, align 4
  %cmp3.i2235 = icmp eq i32 %278, 2
  br i1 %cmp3.i2235, label %if.end936, label %if.else911

if.else911:                                       ; preds = %lor.lhs.false907, %invoke.cont908
  %279 = load ptr, ptr getelementptr inbounds (%"class.cvc5::internal::WarningC", ptr @_ZN4cvc58internal14WarningChannelE, i64 0, i32 1), align 8
  %cmp.i2239.not = icmp eq ptr %279, @_ZN4cvc58internal7null_osE
  br i1 %cmp.i2239.not, label %if.end936, label %invoke.cont920

invoke.cont920:                                   ; preds = %if.else911
  store ptr %279, ptr %ref.tmp919, align 8, !alias.scope !23
  %d_firstColumn.i.i2242 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %ref.tmp919, i64 0, i32 1
  store i8 1, ptr %d_firstColumn.i.i2242, align 8, !alias.scope !23
  %d_endl.i.i2243 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %ref.tmp919, i64 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl.i.i2243, align 8, !alias.scope !23
  %call922 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA62_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp919, ptr noundef nonnull align 1 dereferenceable(62) @.str.21)
          to label %invoke.cont921 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont921:                                   ; preds = %invoke.cont920
  %call924 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8TypeNodeEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call922, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont923 unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

invoke.cont923:                                   ; preds = %invoke.cont921
  %280 = load ptr, ptr %call924, align 8
  %cmp.not.i2244 = icmp eq ptr %280, null
  br i1 %cmp.not.i2244, label %if.end936, label %if.then.i2245

if.then.i2245:                                    ; preds = %invoke.cont923
  %call.i22462251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %call.i2246.noexc unwind label %lpad21.loopexit.split-lp.loopexit.split-lp

call.i2246.noexc:                                 ; preds = %if.then.i2245
  store ptr %call.i22462251, ptr %call924, align 8
  %d_endl.i2247 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %call924, i64 0, i32 2
  %281 = load ptr, ptr %d_endl.i2247, align 8
  %cmp4.i2248 = icmp eq ptr %281, @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
  br i1 %cmp4.i2248, label %if.then5.i2249, label %if.end936

if.then5.i2249:                                   ; preds = %call.i2246.noexc
  %d_firstColumn.i2250 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %call924, i64 0, i32 1
  store i8 1, ptr %d_firstColumn.i2250, align 8
  br label %if.end936

if.end936:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2214, %invoke.cont746, %if.else911, %if.then5.i2249, %call.i2246.noexc, %invoke.cont923, %if.then.i.i.i1584, %invoke.cont.i1582, %if.then13.i.i416, %if.then.i.i409, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit406, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit745, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1719, %for.end899, %invoke.cont902, %invoke.cont905, %invoke.cont908, %invoke.cont641, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1441, %invoke.cont133
  %282 = load ptr, ptr %consts, align 8
  %_M_finish.i2253 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %consts, i64 0, i32 1
  %283 = load ptr, ptr %_M_finish.i2253, align 8
  %cmp.not3.i.i.i.i2254 = icmp eq ptr %282, %283
  br i1 %cmp.not3.i.i.i.i2254, label %invoke.cont.i2269, label %for.body.i.i.i.i2255

for.body.i.i.i.i2255:                             ; preds = %if.end936, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i2256 = phi ptr [ %incdec.ptr.i.i.i.i2265, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %282, %if.end936 ]
  %284 = load ptr, ptr %__first.addr.04.i.i.i.i2256, align 8
  %bf.load.i.i.i.i.i.i.i2257 = load i64, ptr %284, align 8
  %285 = and i64 %bf.load.i.i.i.i.i.i.i2257, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2258 = icmp eq i64 %285, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2258, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i2259

if.then.i.i.i.i.i.i.i2259:                        ; preds = %for.body.i.i.i.i2255
  %bf.value.i.i.i.i.i.i.i2260 = add i64 %bf.load.i.i.i.i.i.i.i2257, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2261 = and i64 %bf.value.i.i.i.i.i.i.i2260, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2262 = and i64 %bf.load.i.i.i.i.i.i.i2257, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2263 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2261, %bf.clear7.i.i.i.i.i.i.i2262
  store i64 %bf.set.i.i.i.i.i.i.i2263, ptr %284, align 8
  %cmp12.i.i.i.i.i.i.i2264 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2261, 0
  br i1 %cmp12.i.i.i.i.i.i.i2264, label %if.then13.i.i.i.i.i.i.i2272, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i2272:                      ; preds = %if.then.i.i.i.i.i.i.i2259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i2273

terminate.lpad.i.i.i.i.i.i2273:                   ; preds = %if.then13.i.i.i.i.i.i.i2272
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i2272, %if.then.i.i.i.i.i.i.i2259, %for.body.i.i.i.i2255
  %incdec.ptr.i.i.i.i2265 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2256, i64 1
  %cmp.not.i.i.i.i2266 = icmp eq ptr %incdec.ptr.i.i.i.i2265, %283
  br i1 %cmp.not.i.i.i.i2266, label %invoke.contthread-pre-split.i2267, label %for.body.i.i.i.i2255, !llvm.loop !5

invoke.contthread-pre-split.i2267:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i2268 = load ptr, ptr %consts, align 8
  br label %invoke.cont.i2269

invoke.cont.i2269:                                ; preds = %invoke.contthread-pre-split.i2267, %if.end936
  %288 = phi ptr [ %.pr.i2268, %invoke.contthread-pre-split.i2267 ], [ %282, %if.end936 ]
  %tobool.not.i.i.i2270 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i2270, label %cleanup, label %if.then.i.i.i2271

if.then.i.i.i2271:                                ; preds = %invoke.cont.i2269
  call void @_ZdlPv(ptr noundef nonnull %288) #20
  br label %cleanup

ehcleanup937:                                     ; preds = %lpad21.loopexit, %lpad21.loopexit.split-lp.loopexit.split-lp, %lpad21.loopexit.split-lp.loopexit, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i755, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i425, %lpad894, %ehcleanup876, %ehcleanup724, %ehcleanup646, %ehcleanup559, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1451, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit750, %ehcleanup160, %ehcleanup131
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %ehcleanup131 ], [ %.pn159.pn, %ehcleanup160 ], [ %.pn155, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit750 ], [ %.pn152.pn, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit1451 ], [ %.pn144.pn.pn, %ehcleanup559 ], [ %.pn140.pn.pn, %ehcleanup646 ], [ %.pn137, %ehcleanup724 ], [ %.pn131.pn.pn.pn.pn, %ehcleanup876 ], [ %274, %lpad894 ], [ %87, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i425 ], [ %108, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i755 ], [ %lpad.loopexit3120, %lpad21.loopexit ], [ %lpad.loopexit3126, %lpad21.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3127, %lpad21.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %consts) #17
  br label %ehcleanup1194

if.then940:                                       ; preds = %invoke.cont5
  %call942 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont941 unwind label %lpad2.loopexit.split-lp

invoke.cont941:                                   ; preds = %if.then940
  br i1 %call942, label %if.then943, label %if.else1055

if.then943:                                       ; preds = %invoke.cont941
  %_M_parent.i.i.i2274 = getelementptr inbounds i8, ptr %typeToNtSym, i64 16
  %289 = load ptr, ptr %_M_parent.i.i.i2274, align 8
  %add.ptr.i.i.i2275 = getelementptr inbounds i8, ptr %typeToNtSym, i64 8
  %cmp.not5.i.i.i2276 = icmp eq ptr %289, null
  br i1 %cmp.not5.i.i.i2276, label %if.else.i2324, label %while.body.lr.ph.i.i.i2277

while.body.lr.ph.i.i.i2277:                       ; preds = %if.then943
  %290 = load ptr, ptr %tn, align 8
  %bf.load3.i.i.i.i.i2278 = load i64, ptr %290, align 8
  %bf.clear4.i.i.i.i.i2279 = and i64 %bf.load3.i.i.i.i.i2278, 1099511627775
  br label %while.body.i.i.i2280

while.body.i.i.i2280:                             ; preds = %while.body.i.i.i2280, %while.body.lr.ph.i.i.i2277
  %__x.addr.07.i.i.i2281 = phi ptr [ %289, %while.body.lr.ph.i.i.i2277 ], [ %__x.addr.1.i.i.i2291, %while.body.i.i.i2280 ]
  %__y.addr.06.i.i.i2282 = phi ptr [ %add.ptr.i.i.i2275, %while.body.lr.ph.i.i.i2277 ], [ %__y.addr.1.i.i.i2289, %while.body.i.i.i2280 ]
  %_M_storage.i.i.i.i.i2283 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i2281, i64 0, i32 1
  %291 = load ptr, ptr %_M_storage.i.i.i.i.i2283, align 8
  %bf.load.i.i.i.i.i2284 = load i64, ptr %291, align 8
  %bf.clear.i.i.i.i.i2285 = and i64 %bf.load.i.i.i.i.i2284, 1099511627775
  %cmp.i.i.i.i.i2286 = icmp ult i64 %bf.clear.i.i.i.i.i2285, %bf.clear4.i.i.i.i.i2279
  %_M_right.i.i.i.i2287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i2281, i64 0, i32 3
  %_M_left.i.i.i.i2288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i2281, i64 0, i32 2
  %__y.addr.1.i.i.i2289 = select i1 %cmp.i.i.i.i.i2286, ptr %__y.addr.06.i.i.i2282, ptr %__x.addr.07.i.i.i2281
  %__x.addr.1.in.i.i.i2290 = select i1 %cmp.i.i.i.i.i2286, ptr %_M_right.i.i.i.i2287, ptr %_M_left.i.i.i.i2288
  %__x.addr.1.i.i.i2291 = load ptr, ptr %__x.addr.1.in.i.i.i2290, align 8
  %cmp.not.i.i.i2292 = icmp eq ptr %__x.addr.1.i.i.i2291, null
  br i1 %cmp.not.i.i.i2292, label %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i2293, label %while.body.i.i.i2280, !llvm.loop !14

_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i2293: ; preds = %while.body.i.i.i2280
  %cmp.i.i.i2294 = icmp eq ptr %__y.addr.1.i.i.i2289, %add.ptr.i.i.i2275
  br i1 %cmp.i.i.i2294, label %if.else.i2324, label %lor.lhs.false.i.i2295

lor.lhs.false.i.i2295:                            ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i2293
  %_M_storage.i.i.i3.i.i2296 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i2289, i64 0, i32 1
  %292 = load ptr, ptr %_M_storage.i.i.i3.i.i2296, align 8
  %bf.load3.i.i.i.i2297 = load i64, ptr %292, align 8
  %bf.clear4.i.i.i.i2298 = and i64 %bf.load3.i.i.i.i2297, 1099511627775
  %cmp.i.i.i.i2299 = icmp ult i64 %bf.clear4.i.i.i.i.i2279, %bf.clear4.i.i.i.i2298
  %spec.select.i.i2300 = select i1 %cmp.i.i.i.i2299, ptr %add.ptr.i.i.i2275, ptr %__y.addr.1.i.i.i2289
  br label %if.else.i2324

if.else.i2324:                                    ; preds = %if.then943, %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i2293, %lor.lhs.false.i.i2295
  %retval.sroa.0.0.i.i2301 = phi ptr [ %add.ptr.i.i.i2275, %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i2293 ], [ %add.ptr.i.i.i2275, %if.then943 ], [ %spec.select.i.i2300, %lor.lhs.false.i.i2295 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsBin951, i8 0, i64 24, i1 false)
  %_M_finish.i2304 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsBin951, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsBin951, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont953 unwind label %lpad952

invoke.cont953:                                   ; preds = %if.else.i2324
  %_M_end_of_storage.i2305 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsBin951, i64 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i2304, align 8
  %.pre3189 = load ptr, ptr %_M_end_of_storage.i2305, align 8
  %cmp.not.i2330 = icmp eq ptr %.pre, %.pre3189
  br i1 %cmp.not.i2330, label %if.else.i2348, label %if.then.i2331

if.then.i2331:                                    ; preds = %invoke.cont953
  %293 = load ptr, ptr %tn, align 8
  store ptr %293, ptr %.pre, align 8
  %bf.load.i.i.i.i.i2332 = load i64, ptr %293, align 8
  %bf.lshr.i.i.i.i.i2333 = lshr i64 %bf.load.i.i.i.i.i2332, 40
  %294 = trunc i64 %bf.lshr.i.i.i.i.i2333 to i32
  %bf.cast.i.i.i.i.i2334 = and i32 %294, 1048575
  %cmp.i.i.i.i.i2335 = icmp ult i32 %bf.cast.i.i.i.i.i2334, 1048574
  br i1 %cmp.i.i.i.i.i2335, label %if.then.i.i.i.i.i2343, label %if.else.i.i.i.i.i2336

if.then.i.i.i.i.i2343:                            ; preds = %if.then.i2331
  %bf.value.i.i.i.i.i2344 = add i64 %bf.load.i.i.i.i.i2332, 1099511627776
  %bf.shl.i.i.i.i.i2345 = and i64 %bf.value.i.i.i.i.i2344, 1152920405095219200
  %bf.clear7.i.i.i.i.i2346 = and i64 %bf.load.i.i.i.i.i2332, -1152920405095219201
  %bf.set.i.i.i.i.i2347 = or disjoint i64 %bf.shl.i.i.i.i.i2345, %bf.clear7.i.i.i.i.i2346
  store i64 %bf.set.i.i.i.i.i2347, ptr %293, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2338

if.else.i.i.i.i.i2336:                            ; preds = %if.then.i2331
  %cmp12.i.i.i.i.i2337 = icmp eq i32 %bf.cast.i.i.i.i.i2334, 1048574
  br i1 %cmp12.i.i.i.i.i2337, label %if.then13.i.i.i.i.i2341, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2338

if.then13.i.i.i.i.i2341:                          ; preds = %if.else.i.i.i.i.i2336
  %bf.set23.i.i.i.i.i2342 = or i64 %bf.load.i.i.i.i.i2332, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2342, ptr %293, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %293)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2338 unwind label %lpad952

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2338: ; preds = %if.then13.i.i.i.i.i2341, %if.else.i.i.i.i.i2336, %if.then.i.i.i.i.i2343
  %295 = load ptr, ptr %_M_finish.i2304, align 8
  %incdec.ptr.i2339 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %295, i64 1
  store ptr %incdec.ptr.i2339, ptr %_M_finish.i2304, align 8
  br label %invoke.cont954

if.else.i2348:                                    ; preds = %invoke.cont953
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsBin951, ptr %.pre3189, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont954 unwind label %lpad952

invoke.cont954:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2338, %if.else.i2348
  %296 = and i32 %5, -2
  %or.cond2 = icmp eq i32 %296, 2
  br i1 %or.cond2, label %if.then958, label %if.end1053

if.then958:                                       ; preds = %invoke.cont954
  %_M_finish.i.i2352 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i2301, i64 0, i32 1, i32 0, i64 16
  %297 = load ptr, ptr %_M_finish.i.i2352, align 8
  %add.ptr.i.i2353 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %297, i64 -1
  %298 = load ptr, ptr %add.ptr.i.i2353, align 8
  store ptr %298, ptr %ntSymAnyC, align 8
  %bf.load.i.i2354 = load i64, ptr %298, align 8
  %bf.lshr.i.i2355 = lshr i64 %bf.load.i.i2354, 40
  %299 = trunc i64 %bf.lshr.i.i2355 to i32
  %bf.cast.i.i2356 = and i32 %299, 1048575
  %cmp.i.i2357 = icmp ult i32 %bf.cast.i.i2356, 1048574
  br i1 %cmp.i.i2357, label %if.then.i.i2362, label %if.else.i.i2358

if.then.i.i2362:                                  ; preds = %if.then958
  %bf.value.i.i2363 = add i64 %bf.load.i.i2354, 1099511627776
  %bf.shl.i.i2364 = and i64 %bf.value.i.i2363, 1152920405095219200
  %bf.clear7.i.i2365 = and i64 %bf.load.i.i2354, -1152920405095219201
  %bf.set.i.i2366 = or disjoint i64 %bf.shl.i.i2364, %bf.clear7.i.i2365
  store i64 %bf.set.i.i2366, ptr %298, align 8
  br label %invoke.cont961

if.else.i.i2358:                                  ; preds = %if.then958
  %cmp12.i.i2359 = icmp eq i32 %bf.cast.i.i2356, 1048574
  br i1 %cmp12.i.i2359, label %if.then13.i.i2360, label %invoke.cont961

if.then13.i.i2360:                                ; preds = %if.else.i.i2358
  %bf.set23.i.i2361 = or i64 %bf.load.i.i2354, 1152920405095219200
  store i64 %bf.set23.i.i2361, ptr %298, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %298)
          to label %invoke.cont961 unwind label %lpad952

invoke.cont961:                                   ; preds = %if.else.i.i2358, %if.then.i.i2362, %if.then13.i.i2360
  %cmp957 = icmp eq i32 %5, 3
  %frombool = zext i1 %cmp957 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mons, i8 0, i64 24, i1 false)
  %cmp.i2370.not3151 = icmp eq ptr %2, %call.i.i.i8.i
  %_M_finish.i24263204 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %mons, i64 0, i32 1
  br i1 %cmp.i2370.not3151, label %if.else.i2446, label %for.body971.lr.ph

for.body971.lr.ph:                                ; preds = %invoke.cont961
  %_M_end_of_storage.i2392 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %mons, i64 0, i32 2
  br label %for.body971

for.body971:                                      ; preds = %for.body971.lr.ph, %for.inc996
  %polynomialGrammar.03153 = phi i8 [ %frombool, %for.body971.lr.ph ], [ %polynomialGrammar.2, %for.inc996 ]
  %__begin7963.sroa.0.03152 = phi ptr [ %2, %for.body971.lr.ph ], [ %incdec.ptr.i2425, %for.inc996 ]
  %call976 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin7963.sroa.0.03152)
          to label %invoke.cont975 unwind label %lpad974.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont975:                                   ; preds = %for.body971
  br i1 %call976, label %for.inc996, label %if.end978

lpad952:                                          ; preds = %if.then13.i.i2360, %if.else.i2348, %if.then13.i.i.i.i.i2341, %if.else.i2324
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1054

lpad974.loopexit:                                 ; preds = %if.then1039, %if.else1041
  %lpad.loopexit3129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1051

lpad974.loopexit.split-lp.loopexit:               ; preds = %for.body1009
  %lpad.loopexit3132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1051

lpad974.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body971, %if.end978
  %lpad.loopexit3135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1051

lpad974.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end1046, %if.end1049, %if.then13.i.i.i.i.i2439, %if.else.i2446, %if.then13.i.i2464, %cond.false1022
  %lpad.loopexit.split-lp3136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1051

if.end978:                                        ; preds = %invoke.cont975
  %301 = load ptr, ptr %__begin7963.sroa.0.03152, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %301, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i2371 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i2371, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i2375 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont979 unwind label %lpad974.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont979:                                   ; preds = %if.end978
  %cmp.i.i2372 = icmp eq i32 %call2.i.i.i2375, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %301, i64 0, i32 2
  %bf.load.i.i2373 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i2374 = and i32 %bf.load.i.i2373, 67108863
  %sub.i.i.neg = zext i1 %cmp.i.i2372 to i32
  %cmp981.not = icmp eq i32 %bf.clear.i.i2374, %sub.i.i.neg
  %spec.select169 = select i1 %cmp981.not, i8 %polynomialGrammar.03153, i8 0
  %302 = load ptr, ptr %ntSymAnyC, align 8
  %303 = load ptr, ptr %__begin7963.sroa.0.03152, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2376)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i2377)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i2378)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2376, ptr noundef nonnull %call4, i32 noundef 37)
          to label %.noexc2388 unwind label %lpad989

.noexc2388:                                       ; preds = %invoke.cont979
  store ptr %302, ptr %agg.tmp.i2377, align 8, !noalias !26
  %call.i2379 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2376, ptr noundef nonnull %agg.tmp.i2377)
          to label %invoke.cont3.i2383 unwind label %lpad2.i2380, !noalias !26

invoke.cont3.i2383:                               ; preds = %.noexc2388
  store ptr %303, ptr %agg.tmp4.i2378, align 8, !noalias !26
  %call8.i2384 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i2379, ptr noundef nonnull %agg.tmp4.i2378)
          to label %invoke.cont7.i2386 unwind label %lpad6.i2385, !noalias !26

invoke.cont7.i2386:                               ; preds = %invoke.cont3.i2383
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %mon, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2376)
          to label %invoke.cont990 unwind label %lpad.i2387

lpad.i2387:                                       ; preds = %invoke.cont7.i2386
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2381

lpad2.i2380:                                      ; preds = %.noexc2388
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2381

lpad6.i2385:                                      ; preds = %invoke.cont3.i2383
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i2381

ehcleanup10.i2381:                                ; preds = %lpad6.i2385, %lpad2.i2380, %lpad.i2387
  %.pn2.i2382 = phi { ptr, i32 } [ %304, %lpad.i2387 ], [ %306, %lpad6.i2385 ], [ %305, %lpad2.i2380 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2376) #17
  br label %ehcleanup1051

invoke.cont990:                                   ; preds = %invoke.cont7.i2386
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2376) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2376)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i2377)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i2378)
  %307 = load ptr, ptr %_M_finish.i24263204, align 8
  %308 = load ptr, ptr %_M_end_of_storage.i2392, align 8
  %cmp.not.i2393 = icmp eq ptr %307, %308
  br i1 %cmp.not.i2393, label %if.else.i2410, label %if.then.i2394

if.then.i2394:                                    ; preds = %invoke.cont990
  %309 = load ptr, ptr %mon, align 8
  store ptr %309, ptr %307, align 8
  %bf.load.i.i.i.i.i2395 = load i64, ptr %309, align 8
  %bf.lshr.i.i.i.i.i2396 = lshr i64 %bf.load.i.i.i.i.i2395, 40
  %310 = trunc i64 %bf.lshr.i.i.i.i.i2396 to i32
  %bf.cast.i.i.i.i.i2397 = and i32 %310, 1048575
  %cmp.i.i.i.i.i2398 = icmp ult i32 %bf.cast.i.i.i.i.i2397, 1048574
  br i1 %cmp.i.i.i.i.i2398, label %if.then.i.i.i.i.i2405, label %if.else.i.i.i.i.i2399

if.then.i.i.i.i.i2405:                            ; preds = %if.then.i2394
  %bf.value.i.i.i.i.i2406 = add i64 %bf.load.i.i.i.i.i2395, 1099511627776
  %bf.shl.i.i.i.i.i2407 = and i64 %bf.value.i.i.i.i.i2406, 1152920405095219200
  %bf.clear7.i.i.i.i.i2408 = and i64 %bf.load.i.i.i.i.i2395, -1152920405095219201
  %bf.set.i.i.i.i.i2409 = or disjoint i64 %bf.shl.i.i.i.i.i2407, %bf.clear7.i.i.i.i.i2408
  store i64 %bf.set.i.i.i.i.i2409, ptr %309, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i2399:                            ; preds = %if.then.i2394
  %cmp12.i.i.i.i.i2400 = icmp eq i32 %bf.cast.i.i.i.i.i2397, 1048574
  br i1 %cmp12.i.i.i.i.i2400, label %if.then13.i.i.i.i.i2403, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i2403:                          ; preds = %if.else.i.i.i.i.i2399
  %bf.set23.i.i.i.i.i2404 = or i64 %bf.load.i.i.i.i.i2395, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2404, ptr %309, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad993

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i2403, %if.else.i.i.i.i.i2399, %if.then.i.i.i.i.i2405
  %311 = load ptr, ptr %_M_finish.i24263204, align 8
  %incdec.ptr.i2401 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %311, i64 1
  store ptr %incdec.ptr.i2401, ptr %_M_finish.i24263204, align 8
  br label %invoke.cont994

if.else.i2410:                                    ; preds = %invoke.cont990
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mons, ptr %307, ptr noundef nonnull align 8 dereferenceable(8) %mon)
          to label %invoke.cont994 unwind label %lpad993

invoke.cont994:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i2410
  %312 = load ptr, ptr %mon, align 8
  %bf.load.i.i2413 = load i64, ptr %312, align 8
  %313 = and i64 %bf.load.i.i2413, 1152920405095219200
  %cmp.not.i.i2414 = icmp eq i64 %313, 1152920405095219200
  br i1 %cmp.not.i.i2414, label %for.inc996, label %if.then.i.i2415

if.then.i.i2415:                                  ; preds = %invoke.cont994
  %bf.value.i.i2416 = add i64 %bf.load.i.i2413, 1152920405095219200
  %bf.shl.i.i2417 = and i64 %bf.value.i.i2416, 1152920405095219200
  %bf.clear7.i.i2418 = and i64 %bf.load.i.i2413, -1152920405095219201
  %bf.set.i.i2419 = or disjoint i64 %bf.shl.i.i2417, %bf.clear7.i.i2418
  store i64 %bf.set.i.i2419, ptr %312, align 8
  %cmp12.i.i2420 = icmp eq i64 %bf.shl.i.i2417, 0
  br i1 %cmp12.i.i2420, label %if.then13.i.i2422, label %for.inc996

if.then13.i.i2422:                                ; preds = %if.then.i.i2415
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %for.inc996 unwind label %terminate.lpad.i2423

terminate.lpad.i2423:                             ; preds = %if.then13.i.i2422
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #19
  unreachable

for.inc996:                                       ; preds = %if.then13.i.i2422, %if.then.i.i2415, %invoke.cont994, %invoke.cont975
  %polynomialGrammar.2 = phi i8 [ %polynomialGrammar.03153, %invoke.cont975 ], [ %spec.select169, %invoke.cont994 ], [ %spec.select169, %if.then.i.i2415 ], [ %spec.select169, %if.then13.i.i2422 ]
  %incdec.ptr.i2425 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin7963.sroa.0.03152, i64 1
  %cmp.i2370.not = icmp eq ptr %incdec.ptr.i2425, %call.i.i.i8.i
  br i1 %cmp.i2370.not, label %for.end998, label %for.body971

lpad989:                                          ; preds = %invoke.cont979
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1051

lpad993:                                          ; preds = %if.else.i2410, %if.then13.i.i.i.i.i2403
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mon) #17
  br label %ehcleanup1051

for.end998:                                       ; preds = %for.inc996
  %.pre3190 = load ptr, ptr %_M_finish.i24263204, align 8
  %.pre3191 = load ptr, ptr %_M_end_of_storage.i2392, align 8
  %_M_finish.i2426 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %mons, i64 0, i32 1
  %cmp.not.i2428 = icmp eq ptr %.pre3190, %.pre3191
  br i1 %cmp.not.i2428, label %if.else.i2446, label %if.then.i2429

if.then.i2429:                                    ; preds = %for.end998
  %318 = load ptr, ptr %ntSymAnyC, align 8
  store ptr %318, ptr %.pre3190, align 8
  %bf.load.i.i.i.i.i2430 = load i64, ptr %318, align 8
  %bf.lshr.i.i.i.i.i2431 = lshr i64 %bf.load.i.i.i.i.i2430, 40
  %319 = trunc i64 %bf.lshr.i.i.i.i.i2431 to i32
  %bf.cast.i.i.i.i.i2432 = and i32 %319, 1048575
  %cmp.i.i.i.i.i2433 = icmp ult i32 %bf.cast.i.i.i.i.i2432, 1048574
  br i1 %cmp.i.i.i.i.i2433, label %if.then.i.i.i.i.i2441, label %if.else.i.i.i.i.i2434

if.then.i.i.i.i.i2441:                            ; preds = %if.then.i2429
  %bf.value.i.i.i.i.i2442 = add i64 %bf.load.i.i.i.i.i2430, 1099511627776
  %bf.shl.i.i.i.i.i2443 = and i64 %bf.value.i.i.i.i.i2442, 1152920405095219200
  %bf.clear7.i.i.i.i.i2444 = and i64 %bf.load.i.i.i.i.i2430, -1152920405095219201
  %bf.set.i.i.i.i.i2445 = or disjoint i64 %bf.shl.i.i.i.i.i2443, %bf.clear7.i.i.i.i.i2444
  store i64 %bf.set.i.i.i.i.i2445, ptr %318, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2436

if.else.i.i.i.i.i2434:                            ; preds = %if.then.i2429
  %cmp12.i.i.i.i.i2435 = icmp eq i32 %bf.cast.i.i.i.i.i2432, 1048574
  br i1 %cmp12.i.i.i.i.i2435, label %if.then13.i.i.i.i.i2439, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2436

if.then13.i.i.i.i.i2439:                          ; preds = %if.else.i.i.i.i.i2434
  %bf.set23.i.i.i.i.i2440 = or i64 %bf.load.i.i.i.i.i2430, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2440, ptr %318, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2436 unwind label %lpad974.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2436: ; preds = %if.then13.i.i.i.i.i2439, %if.else.i.i.i.i.i2434, %if.then.i.i.i.i.i2441
  %320 = load ptr, ptr %_M_finish.i2426, align 8
  %incdec.ptr.i2437 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %320, i64 1
  store ptr %incdec.ptr.i2437, ptr %_M_finish.i2426, align 8
  br label %invoke.cont999

if.else.i2446:                                    ; preds = %invoke.cont961, %for.end998
  %_M_finish.i24263209 = phi ptr [ %_M_finish.i2426, %for.end998 ], [ %_M_finish.i24263204, %invoke.cont961 ]
  %polynomialGrammar.0.lcssa3207 = phi i8 [ %polynomialGrammar.2, %for.end998 ], [ %frombool, %invoke.cont961 ]
  %321 = phi ptr [ %.pre3191, %for.end998 ], [ null, %invoke.cont961 ]
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mons, ptr %321, ptr noundef nonnull align 8 dereferenceable(8) %ntSymAnyC)
          to label %invoke.cont999 unwind label %lpad974.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont999:                                   ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2436, %if.else.i2446
  %_M_finish.i24263208 = phi ptr [ %_M_finish.i2426, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2436 ], [ %_M_finish.i24263209, %if.else.i2446 ]
  %polynomialGrammar.0.lcssa3206 = phi i8 [ %polynomialGrammar.2, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i2436 ], [ %polynomialGrammar.0.lcssa3207, %if.else.i2446 ]
  br i1 %cmp.i2370.not3151, label %for.end1015, label %for.body1009

for.body1009:                                     ; preds = %invoke.cont999, %for.inc1013
  %__begin71001.sroa.0.03155 = phi ptr [ %incdec.ptr.i2452, %for.inc1013 ], [ %2, %invoke.cont999 ]
  invoke void @_ZN4cvc58internal12SygusGrammar10removeRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSym, ptr noundef nonnull align 8 dereferenceable(8) %__begin71001.sroa.0.03155)
          to label %for.inc1013 unwind label %lpad974.loopexit.split-lp.loopexit

for.inc1013:                                      ; preds = %for.body1009
  %incdec.ptr.i2452 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin71001.sroa.0.03155, i64 1
  %cmp.i2451.not = icmp eq ptr %incdec.ptr.i2452, %call.i.i.i8.i
  br i1 %cmp.i2451.not, label %for.end1015, label %for.body1009

for.end1015:                                      ; preds = %for.inc1013, %invoke.cont999
  %322 = and i8 %polynomialGrammar.0.lcssa3206, 1
  %tobool.not = icmp eq i8 %322, 0
  br i1 %tobool.not, label %if.else1028, label %if.then1016

if.then1016:                                      ; preds = %for.end1015
  %323 = load ptr, ptr %_M_finish.i24263208, align 8
  %324 = load ptr, ptr %mons, align 8
  %sub.ptr.lhs.cast.i2454 = ptrtoint ptr %323 to i64
  %sub.ptr.rhs.cast.i2455 = ptrtoint ptr %324 to i64
  %sub.ptr.sub.i2456 = sub i64 %sub.ptr.lhs.cast.i2454, %sub.ptr.rhs.cast.i2455
  %cmp1018 = icmp eq i64 %sub.ptr.sub.i2456, 8
  br i1 %cmp1018, label %cond.true1019, label %cond.false1022

cond.true1019:                                    ; preds = %if.then1016
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %sum, align 8
  %bf.load.i.i2458 = load i64, ptr %325, align 8
  %bf.lshr.i.i2459 = lshr i64 %bf.load.i.i2458, 40
  %326 = trunc i64 %bf.lshr.i.i2459 to i32
  %bf.cast.i.i2460 = and i32 %326, 1048575
  %cmp.i.i2461 = icmp ult i32 %bf.cast.i.i2460, 1048574
  br i1 %cmp.i.i2461, label %if.then.i.i2466, label %if.else.i.i2462

if.then.i.i2466:                                  ; preds = %cond.true1019
  %bf.value.i.i2467 = add i64 %bf.load.i.i2458, 1099511627776
  %bf.shl.i.i2468 = and i64 %bf.value.i.i2467, 1152920405095219200
  %bf.clear7.i.i2469 = and i64 %bf.load.i.i2458, -1152920405095219201
  %bf.set.i.i2470 = or disjoint i64 %bf.shl.i.i2468, %bf.clear7.i.i2469
  store i64 %bf.set.i.i2470, ptr %325, align 8
  br label %cond.end1024

if.else.i.i2462:                                  ; preds = %cond.true1019
  %cmp12.i.i2463 = icmp eq i32 %bf.cast.i.i2460, 1048574
  br i1 %cmp12.i.i2463, label %if.then13.i.i2464, label %cond.end1024

if.then13.i.i2464:                                ; preds = %if.else.i.i2462
  %bf.set23.i.i2465 = or i64 %bf.load.i.i2458, 1152920405095219200
  store i64 %bf.set23.i.i2465, ptr %325, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %325)
          to label %cond.end1024 unwind label %lpad974.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.false1022:                                   ; preds = %if.then1016
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i2473)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2473, ptr noundef nonnull %call4, i32 noundef 36)
          to label %.noexc2479 unwind label %lpad974.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc2479:                                       ; preds = %cond.false1022
  %327 = load ptr, ptr %mons, align 8, !noalias !29
  %328 = load ptr, ptr %_M_finish.i24263208, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !29
  %cmp.i.not3.i.i.i = icmp eq ptr %328, %327
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i2478, label %for.body.i.i.i2475

for.body.i.i.i2475:                               ; preds = %.noexc2479, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i2477, %call3.i.i.noexc.i ], [ %327, %.noexc2479 ]
  %329 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !29
  store ptr %329, ptr %agg.tmp.i.i.i, align 8, !noalias !29
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2473, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !29

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i2475
  %incdec.ptr.i.i.i.i2477 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i2477, %328
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i2478, label %for.body.i.i.i2475, !llvm.loop !32

invoke.cont.i2478:                                ; preds = %call3.i.i.noexc.i, %.noexc2479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !29
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %sum, ptr noundef nonnull align 8 dereferenceable(116) %nb.i2473)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i2475
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2476

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i2478
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2476

lpad.i2476:                                       ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2473) #17
  br label %ehcleanup1051

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i2478
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i2473) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i2473)
  br label %cond.end1024

cond.end1024:                                     ; preds = %if.else.i.i2462, %if.then.i.i2466, %if.then13.i.i2464, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  invoke void @_ZN4cvc58internal12SygusGrammar7addRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSym, ptr noundef nonnull align 8 dereferenceable(8) %sum)
          to label %invoke.cont1026 unwind label %lpad1025

invoke.cont1026:                                  ; preds = %cond.end1024
  %330 = load ptr, ptr %sum, align 8
  %bf.load.i.i2481 = load i64, ptr %330, align 8
  %331 = and i64 %bf.load.i.i2481, 1152920405095219200
  %cmp.not.i.i2482 = icmp eq i64 %331, 1152920405095219200
  br i1 %cmp.not.i.i2482, label %if.end1049, label %if.then.i.i2483

if.then.i.i2483:                                  ; preds = %invoke.cont1026
  %bf.value.i.i2484 = add i64 %bf.load.i.i2481, 1152920405095219200
  %bf.shl.i.i2485 = and i64 %bf.value.i.i2484, 1152920405095219200
  %bf.clear7.i.i2486 = and i64 %bf.load.i.i2481, -1152920405095219201
  %bf.set.i.i2487 = or disjoint i64 %bf.shl.i.i2485, %bf.clear7.i.i2486
  store i64 %bf.set.i.i2487, ptr %330, align 8
  %cmp12.i.i2488 = icmp eq i64 %bf.shl.i.i2485, 0
  br i1 %cmp12.i.i2488, label %if.then13.i.i2490, label %if.end1049

if.then13.i.i2490:                                ; preds = %if.then.i.i2483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %330)
          to label %if.end1049 unwind label %terminate.lpad.i2491

terminate.lpad.i2491:                             ; preds = %if.then13.i.i2490
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #19
  unreachable

lpad1025:                                         ; preds = %cond.end1024
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sum) #17
  br label %ehcleanup1051

if.else1028:                                      ; preds = %for.end1015
  %335 = load ptr, ptr %mons, align 8
  %336 = load ptr, ptr %_M_finish.i24263208, align 8
  %cmp.i2494.not3156 = icmp eq ptr %335, %336
  br i1 %cmp.i2494.not3156, label %for.end1046, label %for.body1035

for.body1035:                                     ; preds = %if.else1028, %for.inc1044
  %__begin8.sroa.0.03157 = phi ptr [ %incdec.ptr.i2496, %for.inc1044 ], [ %335, %if.else1028 ]
  %337 = load ptr, ptr %__begin8.sroa.0.03157, align 8
  %338 = load ptr, ptr %ntSymAnyC, align 8
  %cmp.i2495 = icmp eq ptr %337, %338
  br i1 %cmp.i2495, label %if.then1039, label %if.else1041

if.then1039:                                      ; preds = %for.body1035
  invoke void @_ZN4cvc58internal12SygusGrammar14addAnyConstantERKNS0_12NodeTemplateILb1EEERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSym, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %for.inc1044 unwind label %lpad974.loopexit

if.else1041:                                      ; preds = %for.body1035
  invoke void @_ZN4cvc58internal12SygusGrammar7addRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSym, ptr noundef nonnull align 8 dereferenceable(8) %__begin8.sroa.0.03157)
          to label %for.inc1044 unwind label %lpad974.loopexit

for.inc1044:                                      ; preds = %if.then1039, %if.else1041
  %incdec.ptr.i2496 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin8.sroa.0.03157, i64 1
  %cmp.i2494.not = icmp eq ptr %incdec.ptr.i2496, %336
  br i1 %cmp.i2494.not, label %for.end1046, label %for.body1035

for.end1046:                                      ; preds = %for.inc1044, %if.else1028
  %call1048 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 36, ptr noundef nonnull align 8 dereferenceable(24) %cargsBin951)
          to label %if.end1049 unwind label %lpad974.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end1049:                                       ; preds = %if.then13.i.i2490, %if.then.i.i2483, %invoke.cont1026, %for.end1046
  invoke void @_ZN4cvc58internal12SygusGrammar14addAnyConstantERKNS0_12NodeTemplateILb1EEERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSymAnyC, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont1050 unwind label %lpad974.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1050:                                  ; preds = %if.end1049
  %339 = load ptr, ptr %mons, align 8
  %340 = load ptr, ptr %_M_finish.i24263208, align 8
  %cmp.not3.i.i.i.i2498 = icmp eq ptr %339, %340
  br i1 %cmp.not3.i.i.i.i2498, label %invoke.cont.i2514, label %for.body.i.i.i.i2499

for.body.i.i.i.i2499:                             ; preds = %invoke.cont1050, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2509
  %__first.addr.04.i.i.i.i2500 = phi ptr [ %incdec.ptr.i.i.i.i2510, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2509 ], [ %339, %invoke.cont1050 ]
  %341 = load ptr, ptr %__first.addr.04.i.i.i.i2500, align 8
  %bf.load.i.i.i.i.i.i.i2501 = load i64, ptr %341, align 8
  %342 = and i64 %bf.load.i.i.i.i.i.i.i2501, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2502 = icmp eq i64 %342, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2502, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2509, label %if.then.i.i.i.i.i.i.i2503

if.then.i.i.i.i.i.i.i2503:                        ; preds = %for.body.i.i.i.i2499
  %bf.value.i.i.i.i.i.i.i2504 = add i64 %bf.load.i.i.i.i.i.i.i2501, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2505 = and i64 %bf.value.i.i.i.i.i.i.i2504, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2506 = and i64 %bf.load.i.i.i.i.i.i.i2501, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2507 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2505, %bf.clear7.i.i.i.i.i.i.i2506
  store i64 %bf.set.i.i.i.i.i.i.i2507, ptr %341, align 8
  %cmp12.i.i.i.i.i.i.i2508 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2505, 0
  br i1 %cmp12.i.i.i.i.i.i.i2508, label %if.then13.i.i.i.i.i.i.i2517, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2509

if.then13.i.i.i.i.i.i.i2517:                      ; preds = %if.then.i.i.i.i.i.i.i2503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2509 unwind label %terminate.lpad.i.i.i.i.i.i2518

terminate.lpad.i.i.i.i.i.i2518:                   ; preds = %if.then13.i.i.i.i.i.i.i2517
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2509: ; preds = %if.then13.i.i.i.i.i.i.i2517, %if.then.i.i.i.i.i.i.i2503, %for.body.i.i.i.i2499
  %incdec.ptr.i.i.i.i2510 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2500, i64 1
  %cmp.not.i.i.i.i2511 = icmp eq ptr %incdec.ptr.i.i.i.i2510, %340
  br i1 %cmp.not.i.i.i.i2511, label %invoke.contthread-pre-split.i2512, label %for.body.i.i.i.i2499, !llvm.loop !5

invoke.contthread-pre-split.i2512:                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2509
  %.pr.i2513 = load ptr, ptr %mons, align 8
  br label %invoke.cont.i2514

invoke.cont.i2514:                                ; preds = %invoke.contthread-pre-split.i2512, %invoke.cont1050
  %345 = phi ptr [ %.pr.i2513, %invoke.contthread-pre-split.i2512 ], [ %339, %invoke.cont1050 ]
  %tobool.not.i.i.i2515 = icmp eq ptr %345, null
  br i1 %tobool.not.i.i.i2515, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2519, label %if.then.i.i.i2516

if.then.i.i.i2516:                                ; preds = %invoke.cont.i2514
  call void @_ZdlPv(ptr noundef nonnull %345) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2519

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2519: ; preds = %invoke.cont.i2514, %if.then.i.i.i2516
  %346 = load ptr, ptr %ntSymAnyC, align 8
  %bf.load.i.i2520 = load i64, ptr %346, align 8
  %347 = and i64 %bf.load.i.i2520, 1152920405095219200
  %cmp.not.i.i2521 = icmp eq i64 %347, 1152920405095219200
  br i1 %cmp.not.i.i2521, label %if.end1053, label %if.then.i.i2522

if.then.i.i2522:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2519
  %bf.value.i.i2523 = add i64 %bf.load.i.i2520, 1152920405095219200
  %bf.shl.i.i2524 = and i64 %bf.value.i.i2523, 1152920405095219200
  %bf.clear7.i.i2525 = and i64 %bf.load.i.i2520, -1152920405095219201
  %bf.set.i.i2526 = or disjoint i64 %bf.shl.i.i2524, %bf.clear7.i.i2525
  store i64 %bf.set.i.i2526, ptr %346, align 8
  %cmp12.i.i2527 = icmp eq i64 %bf.shl.i.i2524, 0
  br i1 %cmp12.i.i2527, label %if.then13.i.i2529, label %if.end1053

if.then13.i.i2529:                                ; preds = %if.then.i.i2522
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %if.end1053 unwind label %terminate.lpad.i2530

terminate.lpad.i2530:                             ; preds = %if.then13.i.i2529
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #19
  unreachable

ehcleanup1051:                                    ; preds = %lpad974.loopexit, %lpad974.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad974.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad974.loopexit.split-lp.loopexit, %lpad989, %ehcleanup10.i2381, %lpad.i2476, %lpad1025, %lpad993
  %.pn126 = phi { ptr, i32 } [ %317, %lpad993 ], [ %334, %lpad1025 ], [ %lpad.phi.i, %lpad.i2476 ], [ %316, %lpad989 ], [ %.pn2.i2382, %ehcleanup10.i2381 ], [ %lpad.loopexit3129, %lpad974.loopexit ], [ %lpad.loopexit3132, %lpad974.loopexit.split-lp.loopexit ], [ %lpad.loopexit3135, %lpad974.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp3136, %lpad974.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mons) #17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ntSymAnyC) #17
  br label %ehcleanup1054

if.end1053:                                       ; preds = %if.then13.i.i2529, %if.then.i.i2522, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2519, %invoke.cont954
  %350 = load ptr, ptr %cargsBin951, align 8
  %351 = load ptr, ptr %_M_finish.i2304, align 8
  %cmp.not3.i.i.i.i2533 = icmp eq ptr %350, %351
  br i1 %cmp.not3.i.i.i.i2533, label %invoke.cont.i2549, label %for.body.i.i.i.i2534

for.body.i.i.i.i2534:                             ; preds = %if.end1053, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2544
  %__first.addr.04.i.i.i.i2535 = phi ptr [ %incdec.ptr.i.i.i.i2545, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2544 ], [ %350, %if.end1053 ]
  %352 = load ptr, ptr %__first.addr.04.i.i.i.i2535, align 8
  %bf.load.i.i.i.i.i.i.i2536 = load i64, ptr %352, align 8
  %353 = and i64 %bf.load.i.i.i.i.i.i.i2536, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2537 = icmp eq i64 %353, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2537, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2544, label %if.then.i.i.i.i.i.i.i2538

if.then.i.i.i.i.i.i.i2538:                        ; preds = %for.body.i.i.i.i2534
  %bf.value.i.i.i.i.i.i.i2539 = add i64 %bf.load.i.i.i.i.i.i.i2536, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2540 = and i64 %bf.value.i.i.i.i.i.i.i2539, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2541 = and i64 %bf.load.i.i.i.i.i.i.i2536, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2542 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2540, %bf.clear7.i.i.i.i.i.i.i2541
  store i64 %bf.set.i.i.i.i.i.i.i2542, ptr %352, align 8
  %cmp12.i.i.i.i.i.i.i2543 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2540, 0
  br i1 %cmp12.i.i.i.i.i.i.i2543, label %if.then13.i.i.i.i.i.i.i2553, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2544

if.then13.i.i.i.i.i.i.i2553:                      ; preds = %if.then.i.i.i.i.i.i.i2538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2544 unwind label %terminate.lpad.i.i.i.i.i.i2554

terminate.lpad.i.i.i.i.i.i2554:                   ; preds = %if.then13.i.i.i.i.i.i.i2553
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2544: ; preds = %if.then13.i.i.i.i.i.i.i2553, %if.then.i.i.i.i.i.i.i2538, %for.body.i.i.i.i2534
  %incdec.ptr.i.i.i.i2545 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i2535, i64 1
  %cmp.not.i.i.i.i2546 = icmp eq ptr %incdec.ptr.i.i.i.i2545, %351
  br i1 %cmp.not.i.i.i.i2546, label %invoke.contthread-pre-split.i2547, label %for.body.i.i.i.i2534, !llvm.loop !11

invoke.contthread-pre-split.i2547:                ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2544
  %.pr.i2548 = load ptr, ptr %cargsBin951, align 8
  br label %invoke.cont.i2549

invoke.cont.i2549:                                ; preds = %invoke.contthread-pre-split.i2547, %if.end1053
  %356 = phi ptr [ %.pr.i2548, %invoke.contthread-pre-split.i2547 ], [ %350, %if.end1053 ]
  %tobool.not.i.i.i2550 = icmp eq ptr %356, null
  br i1 %tobool.not.i.i.i2550, label %if.end1138, label %if.end1138.sink.split

ehcleanup1054:                                    ; preds = %ehcleanup1051, %lpad952
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %ehcleanup1051 ], [ %300, %lpad952 ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsBin951) #17
  br label %ehcleanup1194

if.else1055:                                      ; preds = %invoke.cont941
  %357 = load ptr, ptr %tn, align 8
  %d_kind.i.i2556 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %357, i64 0, i32 1
  %bf.load.i.i2557 = load i16, ptr %d_kind.i.i2556, align 8
  %bf.clear.i.i2558 = and i16 %bf.load.i.i2557, 1023
  %cmp.i2559 = icmp eq i16 %bf.clear.i.i2558, 12
  br i1 %cmp.i2559, label %land.rhs.i2560, label %if.end1138

land.rhs.i2560:                                   ; preds = %if.else1055
  %call.i.i2563 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %invoke.cont1056 unwind label %lpad2.loopexit.split-lp

invoke.cont1056:                                  ; preds = %land.rhs.i2560
  %358 = load i32, ptr %call.i.i2563, align 4
  %cmp3.i2561 = icmp eq i32 %358, 2
  br i1 %cmp3.i2561, label %if.then1058, label %if.end1138

if.then1058:                                      ; preds = %invoke.cont1056
  %cmp.i2566.not3148 = icmp eq ptr %2, %call.i.i.i8.i
  br i1 %cmp.i2566.not3148, label %cleanup, label %for.body1068

for.cond1066:                                     ; preds = %invoke.cont1071
  %incdec.ptr.i2567 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__begin71060.sroa.0.03149, i64 1
  %cmp.i2566.not = icmp eq ptr %incdec.ptr.i2567, %call.i.i.i8.i
  br i1 %cmp.i2566.not, label %cleanup, label %for.body1068

for.body1068:                                     ; preds = %if.then1058, %for.cond1066
  %__begin71060.sroa.0.03149 = phi ptr [ %incdec.ptr.i2567, %for.cond1066 ], [ %2, %if.then1058 ]
  %call1072 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin71060.sroa.0.03149)
          to label %invoke.cont1071 unwind label %lpad2.loopexit

invoke.cont1071:                                  ; preds = %for.body1068
  br i1 %call1072, label %for.cond1066, label %if.end1080

if.end1080:                                       ; preds = %invoke.cont1071
  %call5.i.i.i.i2.i2568 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #18
          to label %invoke.cont1092 unwind label %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i2572

_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i2572: ; preds = %if.end1080
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1194

invoke.cont1092:                                  ; preds = %if.end1080
  store i32 18, ptr %call5.i.i.i.i2.i2568, align 4
  %ref.tmp1083.sroa.2.0.call5.i.i.i.i2.i2568.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i2568, i64 4
  store i32 19, ptr %ref.tmp1083.sroa.2.0.call5.i.i.i.i2.i2568.sroa_idx, align 4
  %ref.tmp1083.sroa.3.0.call5.i.i.i.i2.i2568.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i2568, i64 8
  store i32 21, ptr %ref.tmp1083.sroa.3.0.call5.i.i.i.i2.i2568.sroa_idx, align 4
  %_M_finish.i2663 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargs1123, i64 0, i32 1
  %_M_end_of_storage.i2664 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargs1123, i64 0, i32 2
  br label %if.else.i2683

if.else.i2683:                                    ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2734, %invoke.cont1092
  %__begin71095.sroa.0.0.idx3150 = phi i64 [ 0, %invoke.cont1092 ], [ %__begin71095.sroa.0.0.add, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2734 ]
  %__begin71095.sroa.0.0.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i2568, i64 %__begin71095.sroa.0.0.idx3150
  %360 = load i32, ptr %__begin71095.sroa.0.0.ptr, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargs1123, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargs1123, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont1125 unwind label %lpad1124

invoke.cont1125:                                  ; preds = %if.else.i2683
  %cmp1126.not = icmp eq i32 %360, 18
  br i1 %cmp1126.not, label %if.end1129, label %if.then1127

if.then1127:                                      ; preds = %invoke.cont1125
  %361 = load ptr, ptr %_M_finish.i2663, align 8
  %362 = load ptr, ptr %_M_end_of_storage.i2664, align 8
  %cmp.not.i2689 = icmp eq ptr %361, %362
  br i1 %cmp.not.i2689, label %if.else.i2707, label %if.then.i2690

if.then.i2690:                                    ; preds = %if.then1127
  %363 = load ptr, ptr %tn, align 8
  store ptr %363, ptr %361, align 8
  %bf.load.i.i.i.i.i2691 = load i64, ptr %363, align 8
  %bf.lshr.i.i.i.i.i2692 = lshr i64 %bf.load.i.i.i.i.i2691, 40
  %364 = trunc i64 %bf.lshr.i.i.i.i.i2692 to i32
  %bf.cast.i.i.i.i.i2693 = and i32 %364, 1048575
  %cmp.i.i.i.i.i2694 = icmp ult i32 %bf.cast.i.i.i.i.i2693, 1048574
  br i1 %cmp.i.i.i.i.i2694, label %if.then.i.i.i.i.i2702, label %if.else.i.i.i.i.i2695

if.then.i.i.i.i.i2702:                            ; preds = %if.then.i2690
  %bf.value.i.i.i.i.i2703 = add i64 %bf.load.i.i.i.i.i2691, 1099511627776
  %bf.shl.i.i.i.i.i2704 = and i64 %bf.value.i.i.i.i.i2703, 1152920405095219200
  %bf.clear7.i.i.i.i.i2705 = and i64 %bf.load.i.i.i.i.i2691, -1152920405095219201
  %bf.set.i.i.i.i.i2706 = or disjoint i64 %bf.shl.i.i.i.i.i2704, %bf.clear7.i.i.i.i.i2705
  store i64 %bf.set.i.i.i.i.i2706, ptr %363, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2697

if.else.i.i.i.i.i2695:                            ; preds = %if.then.i2690
  %cmp12.i.i.i.i.i2696 = icmp eq i32 %bf.cast.i.i.i.i.i2693, 1048574
  br i1 %cmp12.i.i.i.i.i2696, label %if.then13.i.i.i.i.i2700, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2697

if.then13.i.i.i.i.i2700:                          ; preds = %if.else.i.i.i.i.i2695
  %bf.set23.i.i.i.i.i2701 = or i64 %bf.load.i.i.i.i.i2691, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2701, ptr %363, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %363)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2697 unwind label %lpad1124

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2697: ; preds = %if.then13.i.i.i.i.i2700, %if.else.i.i.i.i.i2695, %if.then.i.i.i.i.i2702
  %365 = load ptr, ptr %_M_finish.i2663, align 8
  %incdec.ptr.i2698 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %365, i64 1
  store ptr %incdec.ptr.i2698, ptr %_M_finish.i2663, align 8
  br label %if.end1129

if.else.i2707:                                    ; preds = %if.then1127
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargs1123, ptr %361, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %if.end1129 unwind label %lpad1124

lpad1124:                                         ; preds = %if.else.i2707, %if.then13.i.i.i.i.i2700, %if.else.i2683, %if.end1129
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargs1123) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i2568) #20
  br label %ehcleanup1194

if.end1129:                                       ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2697, %if.else.i2707, %invoke.cont1125
  %call1131 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %360, ptr noundef nonnull align 8 dereferenceable(24) %cargs1123)
          to label %invoke.cont1130 unwind label %lpad1124

invoke.cont1130:                                  ; preds = %if.end1129
  %367 = load ptr, ptr %cargs1123, align 8
  %368 = load ptr, ptr %_M_finish.i2663, align 8
  %cmp.not3.i.i.i.i2712 = icmp eq ptr %367, %368
  br i1 %cmp.not3.i.i.i.i2712, label %invoke.cont.i2728, label %for.body.i.i.i.i2713

for.body.i.i.i.i2713:                             ; preds = %invoke.cont1130, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2723
  %__first.addr.04.i.i.i.i2714 = phi ptr [ %incdec.ptr.i.i.i.i2724, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2723 ], [ %367, %invoke.cont1130 ]
  %369 = load ptr, ptr %__first.addr.04.i.i.i.i2714, align 8
  %bf.load.i.i.i.i.i.i.i2715 = load i64, ptr %369, align 8
  %370 = and i64 %bf.load.i.i.i.i.i.i.i2715, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2716 = icmp eq i64 %370, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2716, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2723, label %if.then.i.i.i.i.i.i.i2717

if.then.i.i.i.i.i.i.i2717:                        ; preds = %for.body.i.i.i.i2713
  %bf.value.i.i.i.i.i.i.i2718 = add i64 %bf.load.i.i.i.i.i.i.i2715, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2719 = and i64 %bf.value.i.i.i.i.i.i.i2718, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2720 = and i64 %bf.load.i.i.i.i.i.i.i2715, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2721 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2719, %bf.clear7.i.i.i.i.i.i.i2720
  store i64 %bf.set.i.i.i.i.i.i.i2721, ptr %369, align 8
  %cmp12.i.i.i.i.i.i.i2722 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2719, 0
  br i1 %cmp12.i.i.i.i.i.i.i2722, label %if.then13.i.i.i.i.i.i.i2732, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2723

if.then13.i.i.i.i.i.i.i2732:                      ; preds = %if.then.i.i.i.i.i.i.i2717
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2723 unwind label %terminate.lpad.i.i.i.i.i.i2733

terminate.lpad.i.i.i.i.i.i2733:                   ; preds = %if.then13.i.i.i.i.i.i.i2732
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2723: ; preds = %if.then13.i.i.i.i.i.i.i2732, %if.then.i.i.i.i.i.i.i2717, %for.body.i.i.i.i2713
  %incdec.ptr.i.i.i.i2724 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i2714, i64 1
  %cmp.not.i.i.i.i2725 = icmp eq ptr %incdec.ptr.i.i.i.i2724, %368
  br i1 %cmp.not.i.i.i.i2725, label %invoke.contthread-pre-split.i2726, label %for.body.i.i.i.i2713, !llvm.loop !11

invoke.contthread-pre-split.i2726:                ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2723
  %.pr.i2727 = load ptr, ptr %cargs1123, align 8
  br label %invoke.cont.i2728

invoke.cont.i2728:                                ; preds = %invoke.contthread-pre-split.i2726, %invoke.cont1130
  %373 = phi ptr [ %.pr.i2727, %invoke.contthread-pre-split.i2726 ], [ %367, %invoke.cont1130 ]
  %tobool.not.i.i.i2729 = icmp eq ptr %373, null
  br i1 %tobool.not.i.i.i2729, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2734, label %if.then.i.i.i2730

if.then.i.i.i2730:                                ; preds = %invoke.cont.i2728
  call void @_ZdlPv(ptr noundef nonnull %373) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2734

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2734: ; preds = %invoke.cont.i2728, %if.then.i.i.i2730
  %__begin71095.sroa.0.0.add = add nuw nsw i64 %__begin71095.sroa.0.0.idx3150, 4
  %cmp.i2581.not = icmp eq i64 %__begin71095.sroa.0.0.add, 12
  br i1 %cmp.i2581.not, label %if.end1138.sink.split, label %if.else.i2683

if.end1138.sink.split:                            ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2734, %invoke.cont.i2549
  %.sink = phi ptr [ %356, %invoke.cont.i2549 ], [ %call5.i.i.i.i2.i2568, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2734 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %if.end1138

if.end1138:                                       ; preds = %if.end1138.sink.split, %if.else1055, %invoke.cont.i2549, %invoke.cont1056
  %call1140 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal12SygusGrammar11getRulesForERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSym)
          to label %invoke.cont1139 unwind label %lpad2.loopexit.split-lp

invoke.cont1139:                                  ; preds = %if.end1138
  %374 = load ptr, ptr %call1140, align 8
  %_M_finish.i.i2746 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %call1140, i64 0, i32 1
  %375 = load ptr, ptr %_M_finish.i.i2746, align 8
  %cmp.i.i2747 = icmp eq ptr %374, %375
  br i1 %cmp.i.i2747, label %if.then1142, label %if.end1148

if.then1142:                                      ; preds = %invoke.cont1139
  invoke void @_ZN4cvc58internal11NodeManager12mkGroundTermERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp1143, ptr noundef nonnull align 8 dereferenceable(3360) %call4, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont1144 unwind label %lpad2.loopexit.split-lp

invoke.cont1144:                                  ; preds = %if.then1142
  invoke void @_ZN4cvc58internal12SygusGrammar7addRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSym, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1143)
          to label %invoke.cont1146 unwind label %lpad1145

invoke.cont1146:                                  ; preds = %invoke.cont1144
  %376 = load ptr, ptr %ref.tmp1143, align 8
  %bf.load.i.i2748 = load i64, ptr %376, align 8
  %377 = and i64 %bf.load.i.i2748, 1152920405095219200
  %cmp.not.i.i2749 = icmp eq i64 %377, 1152920405095219200
  br i1 %cmp.not.i.i2749, label %if.end1148, label %if.then.i.i2750

if.then.i.i2750:                                  ; preds = %invoke.cont1146
  %bf.value.i.i2751 = add i64 %bf.load.i.i2748, 1152920405095219200
  %bf.shl.i.i2752 = and i64 %bf.value.i.i2751, 1152920405095219200
  %bf.clear7.i.i2753 = and i64 %bf.load.i.i2748, -1152920405095219201
  %bf.set.i.i2754 = or disjoint i64 %bf.shl.i.i2752, %bf.clear7.i.i2753
  store i64 %bf.set.i.i2754, ptr %376, align 8
  %cmp12.i.i2755 = icmp eq i64 %bf.shl.i.i2752, 0
  br i1 %cmp12.i.i2755, label %if.then13.i.i2757, label %if.end1148

if.then13.i.i2757:                                ; preds = %if.then.i.i2750
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %376)
          to label %if.end1148 unwind label %terminate.lpad.i2758

terminate.lpad.i2758:                             ; preds = %if.then13.i.i2757
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #19
  unreachable

lpad1145:                                         ; preds = %invoke.cont1144
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1143) #17
  br label %ehcleanup1194

if.end1148:                                       ; preds = %if.then13.i.i2757, %if.then.i.i2750, %invoke.cont1146, %invoke.cont1139
  %381 = load ptr, ptr %tn, align 8
  %d_kind.i.i2760 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %381, i64 0, i32 1
  %bf.load.i.i2761 = load i16, ptr %d_kind.i.i2760, align 8
  %bf.clear.i.i2762 = and i16 %bf.load.i.i2761, 1023
  %cmp.i2763 = icmp eq i16 %bf.clear.i.i2762, 12
  br i1 %cmp.i2763, label %land.rhs.i2764, label %if.then1162

land.rhs.i2764:                                   ; preds = %if.end1148
  %call.i.i2767 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %381)
          to label %invoke.cont1149 unwind label %lpad2.loopexit.split-lp

invoke.cont1149:                                  ; preds = %land.rhs.i2764
  %382 = load i32, ptr %call.i.i2767, align 4
  %cmp3.i2765 = icmp eq i32 %382, 2
  br i1 %cmp3.i2765, label %if.then1151, label %if.then1162

if.then1151:                                      ; preds = %invoke.cont1149
  %cmp.i.i2770 = icmp eq ptr %2, %call.i.i.i8.i
  br i1 %cmp.i.i2770, label %cleanup, label %land.lhs.true1153

land.lhs.true1153:                                ; preds = %if.then1151
  %call1155 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont1154 unwind label %lpad2.loopexit.split-lp

invoke.cont1154:                                  ; preds = %land.lhs.true1153
  %quantifiers1156 = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call1155, i64 0, i32 41
  %383 = load ptr, ptr %quantifiers1156, align 8
  %sygusUnifPi = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %383, i64 0, i32 356
  %384 = load i32, ptr %sygusUnifPi, align 8
  %cmp1157.not.not = icmp eq i32 %384, 0
  br i1 %cmp1157.not.not, label %cleanup, label %if.then1162

if.then1162:                                      ; preds = %if.end1148, %invoke.cont1149, %invoke.cont1154
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %btype, ptr noundef nonnull align 8 dereferenceable(3360) %call4)
          to label %if.else.i2872 unwind label %lpad2.loopexit.split-lp

if.else.i2872:                                    ; preds = %if.then1162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsIte, i8 0, i64 24, i1 false)
  %_M_finish.i2852 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsIte, i64 0, i32 1
  %_M_end_of_storage.i2853 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsIte, i64 0, i32 2
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsIte, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %btype)
          to label %invoke.cont1184 unwind label %lpad1183

invoke.cont1184:                                  ; preds = %if.else.i2872
  %.pre3192 = load ptr, ptr %_M_finish.i2852, align 8
  %.pre3193 = load ptr, ptr %_M_end_of_storage.i2853, align 8
  %cmp.not.i2878 = icmp eq ptr %.pre3192, %.pre3193
  br i1 %cmp.not.i2878, label %if.else.i2896, label %if.then.i2879

if.then.i2879:                                    ; preds = %invoke.cont1184
  %385 = load ptr, ptr %tn, align 8
  store ptr %385, ptr %.pre3192, align 8
  %bf.load.i.i.i.i.i2880 = load i64, ptr %385, align 8
  %bf.lshr.i.i.i.i.i2881 = lshr i64 %bf.load.i.i.i.i.i2880, 40
  %386 = trunc i64 %bf.lshr.i.i.i.i.i2881 to i32
  %bf.cast.i.i.i.i.i2882 = and i32 %386, 1048575
  %cmp.i.i.i.i.i2883 = icmp ult i32 %bf.cast.i.i.i.i.i2882, 1048574
  br i1 %cmp.i.i.i.i.i2883, label %if.then.i.i.i.i.i2891, label %if.else.i.i.i.i.i2884

if.then.i.i.i.i.i2891:                            ; preds = %if.then.i2879
  %bf.value.i.i.i.i.i2892 = add i64 %bf.load.i.i.i.i.i2880, 1099511627776
  %bf.shl.i.i.i.i.i2893 = and i64 %bf.value.i.i.i.i.i2892, 1152920405095219200
  %bf.clear7.i.i.i.i.i2894 = and i64 %bf.load.i.i.i.i.i2880, -1152920405095219201
  %bf.set.i.i.i.i.i2895 = or disjoint i64 %bf.shl.i.i.i.i.i2893, %bf.clear7.i.i.i.i.i2894
  store i64 %bf.set.i.i.i.i.i2895, ptr %385, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2886

if.else.i.i.i.i.i2884:                            ; preds = %if.then.i2879
  %cmp12.i.i.i.i.i2885 = icmp eq i32 %bf.cast.i.i.i.i.i2882, 1048574
  br i1 %cmp12.i.i.i.i.i2885, label %if.then13.i.i.i.i.i2889, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2886

if.then13.i.i.i.i.i2889:                          ; preds = %if.else.i.i.i.i.i2884
  %bf.set23.i.i.i.i.i2890 = or i64 %bf.load.i.i.i.i.i2880, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2890, ptr %385, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2886 unwind label %lpad1183

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2886: ; preds = %if.then13.i.i.i.i.i2889, %if.else.i.i.i.i.i2884, %if.then.i.i.i.i.i2891
  %387 = load ptr, ptr %_M_finish.i2852, align 8
  %incdec.ptr.i2887 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %387, i64 1
  store ptr %incdec.ptr.i2887, ptr %_M_finish.i2852, align 8
  br label %invoke.cont1185

if.else.i2896:                                    ; preds = %invoke.cont1184
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsIte, ptr %.pre3193, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %if.else.i2896.invoke.cont1185_crit_edge unwind label %lpad1183

if.else.i2896.invoke.cont1185_crit_edge:          ; preds = %if.else.i2896
  %.pre3194 = load ptr, ptr %_M_finish.i2852, align 8
  br label %invoke.cont1185

invoke.cont1185:                                  ; preds = %if.else.i2896.invoke.cont1185_crit_edge, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2886
  %388 = phi ptr [ %.pre3194, %if.else.i2896.invoke.cont1185_crit_edge ], [ %incdec.ptr.i2887, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2886 ]
  %389 = load ptr, ptr %_M_end_of_storage.i2853, align 8
  %cmp.not.i2902 = icmp eq ptr %388, %389
  br i1 %cmp.not.i2902, label %if.else.i2920, label %if.then.i2903

if.then.i2903:                                    ; preds = %invoke.cont1185
  %390 = load ptr, ptr %tn, align 8
  store ptr %390, ptr %388, align 8
  %bf.load.i.i.i.i.i2904 = load i64, ptr %390, align 8
  %bf.lshr.i.i.i.i.i2905 = lshr i64 %bf.load.i.i.i.i.i2904, 40
  %391 = trunc i64 %bf.lshr.i.i.i.i.i2905 to i32
  %bf.cast.i.i.i.i.i2906 = and i32 %391, 1048575
  %cmp.i.i.i.i.i2907 = icmp ult i32 %bf.cast.i.i.i.i.i2906, 1048574
  br i1 %cmp.i.i.i.i.i2907, label %if.then.i.i.i.i.i2915, label %if.else.i.i.i.i.i2908

if.then.i.i.i.i.i2915:                            ; preds = %if.then.i2903
  %bf.value.i.i.i.i.i2916 = add i64 %bf.load.i.i.i.i.i2904, 1099511627776
  %bf.shl.i.i.i.i.i2917 = and i64 %bf.value.i.i.i.i.i2916, 1152920405095219200
  %bf.clear7.i.i.i.i.i2918 = and i64 %bf.load.i.i.i.i.i2904, -1152920405095219201
  %bf.set.i.i.i.i.i2919 = or disjoint i64 %bf.shl.i.i.i.i.i2917, %bf.clear7.i.i.i.i.i2918
  store i64 %bf.set.i.i.i.i.i2919, ptr %390, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2910

if.else.i.i.i.i.i2908:                            ; preds = %if.then.i2903
  %cmp12.i.i.i.i.i2909 = icmp eq i32 %bf.cast.i.i.i.i.i2906, 1048574
  br i1 %cmp12.i.i.i.i.i2909, label %if.then13.i.i.i.i.i2913, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2910

if.then13.i.i.i.i.i2913:                          ; preds = %if.else.i.i.i.i.i2908
  %bf.set23.i.i.i.i.i2914 = or i64 %bf.load.i.i.i.i.i2904, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i2914, ptr %390, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %390)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2910 unwind label %lpad1183

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2910: ; preds = %if.then13.i.i.i.i.i2913, %if.else.i.i.i.i.i2908, %if.then.i.i.i.i.i2915
  %392 = load ptr, ptr %_M_finish.i2852, align 8
  %incdec.ptr.i2911 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %392, i64 1
  store ptr %incdec.ptr.i2911, ptr %_M_finish.i2852, align 8
  br label %invoke.cont1186

if.else.i2920:                                    ; preds = %invoke.cont1185
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsIte, ptr %388, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont1186 unwind label %lpad1183

invoke.cont1186:                                  ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i2910, %if.else.i2920
  %call1188 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 23, ptr noundef nonnull align 8 dereferenceable(24) %cargsIte)
          to label %invoke.cont1187 unwind label %lpad1183

invoke.cont1187:                                  ; preds = %invoke.cont1186
  %393 = load ptr, ptr %cargsIte, align 8
  %394 = load ptr, ptr %_M_finish.i2852, align 8
  %cmp.not3.i.i.i.i2925 = icmp eq ptr %393, %394
  br i1 %cmp.not3.i.i.i.i2925, label %invoke.cont.i2941, label %for.body.i.i.i.i2926

for.body.i.i.i.i2926:                             ; preds = %invoke.cont1187, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2936
  %__first.addr.04.i.i.i.i2927 = phi ptr [ %incdec.ptr.i.i.i.i2937, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2936 ], [ %393, %invoke.cont1187 ]
  %395 = load ptr, ptr %__first.addr.04.i.i.i.i2927, align 8
  %bf.load.i.i.i.i.i.i.i2928 = load i64, ptr %395, align 8
  %396 = and i64 %bf.load.i.i.i.i.i.i.i2928, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2929 = icmp eq i64 %396, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2929, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2936, label %if.then.i.i.i.i.i.i.i2930

if.then.i.i.i.i.i.i.i2930:                        ; preds = %for.body.i.i.i.i2926
  %bf.value.i.i.i.i.i.i.i2931 = add i64 %bf.load.i.i.i.i.i.i.i2928, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2932 = and i64 %bf.value.i.i.i.i.i.i.i2931, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2933 = and i64 %bf.load.i.i.i.i.i.i.i2928, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2934 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2932, %bf.clear7.i.i.i.i.i.i.i2933
  store i64 %bf.set.i.i.i.i.i.i.i2934, ptr %395, align 8
  %cmp12.i.i.i.i.i.i.i2935 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2932, 0
  br i1 %cmp12.i.i.i.i.i.i.i2935, label %if.then13.i.i.i.i.i.i.i2945, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2936

if.then13.i.i.i.i.i.i.i2945:                      ; preds = %if.then.i.i.i.i.i.i.i2930
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %395)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2936 unwind label %terminate.lpad.i.i.i.i.i.i2946

terminate.lpad.i.i.i.i.i.i2946:                   ; preds = %if.then13.i.i.i.i.i.i.i2945
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2936: ; preds = %if.then13.i.i.i.i.i.i.i2945, %if.then.i.i.i.i.i.i.i2930, %for.body.i.i.i.i2926
  %incdec.ptr.i.i.i.i2937 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i2927, i64 1
  %cmp.not.i.i.i.i2938 = icmp eq ptr %incdec.ptr.i.i.i.i2937, %394
  br i1 %cmp.not.i.i.i.i2938, label %invoke.contthread-pre-split.i2939, label %for.body.i.i.i.i2926, !llvm.loop !11

invoke.contthread-pre-split.i2939:                ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i2936
  %.pr.i2940 = load ptr, ptr %cargsIte, align 8
  br label %invoke.cont.i2941

invoke.cont.i2941:                                ; preds = %invoke.contthread-pre-split.i2939, %invoke.cont1187
  %399 = phi ptr [ %.pr.i2940, %invoke.contthread-pre-split.i2939 ], [ %393, %invoke.cont1187 ]
  %tobool.not.i.i.i2942 = icmp eq ptr %399, null
  br i1 %tobool.not.i.i.i2942, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2947, label %if.then.i.i.i2943

if.then.i.i.i2943:                                ; preds = %invoke.cont.i2941
  call void @_ZdlPv(ptr noundef nonnull %399) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2947

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2947: ; preds = %invoke.cont.i2941, %if.then.i.i.i2943
  %400 = load ptr, ptr %btype, align 8
  %bf.load.i.i2948 = load i64, ptr %400, align 8
  %401 = and i64 %bf.load.i.i2948, 1152920405095219200
  %cmp.not.i.i2949 = icmp eq i64 %401, 1152920405095219200
  br i1 %cmp.not.i.i2949, label %cleanup, label %if.then.i.i2950

if.then.i.i2950:                                  ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2947
  %bf.value.i.i2951 = add i64 %bf.load.i.i2948, 1152920405095219200
  %bf.shl.i.i2952 = and i64 %bf.value.i.i2951, 1152920405095219200
  %bf.clear7.i.i2953 = and i64 %bf.load.i.i2948, -1152920405095219201
  %bf.set.i.i2954 = or disjoint i64 %bf.shl.i.i2952, %bf.clear7.i.i2953
  store i64 %bf.set.i.i2954, ptr %400, align 8
  %cmp12.i.i2955 = icmp eq i64 %bf.shl.i.i2952, 0
  br i1 %cmp12.i.i2955, label %if.then13.i.i2957, label %cleanup

if.then13.i.i2957:                                ; preds = %if.then.i.i2950
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %400)
          to label %cleanup unwind label %terminate.lpad.i2958

terminate.lpad.i2958:                             ; preds = %if.then13.i.i2957
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #19
  unreachable

lpad1183:                                         ; preds = %if.else.i2920, %if.then13.i.i.i.i.i2913, %if.else.i2896, %if.then13.i.i.i.i.i2889, %if.else.i2872, %invoke.cont1186
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsIte) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %btype) #17
  br label %ehcleanup1194

cleanup:                                          ; preds = %for.cond1066, %if.then1058, %if.then13.i.i2957, %if.then.i.i2950, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit2947, %if.then.i.i.i2271, %invoke.cont.i2269, %invoke.cont1154, %invoke.cont5, %if.then1151
  %405 = load ptr, ptr %prevRules, align 8
  %406 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i2961 = icmp eq ptr %405, %406
  br i1 %cmp.not3.i.i.i.i2961, label %invoke.cont.i2977, label %for.body.i.i.i.i2962

for.body.i.i.i.i2962:                             ; preds = %cleanup, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972
  %__first.addr.04.i.i.i.i2963 = phi ptr [ %incdec.ptr.i.i.i.i2973, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972 ], [ %405, %cleanup ]
  %407 = load ptr, ptr %__first.addr.04.i.i.i.i2963, align 8
  %bf.load.i.i.i.i.i.i.i2964 = load i64, ptr %407, align 8
  %408 = and i64 %bf.load.i.i.i.i.i.i.i2964, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i2965 = icmp eq i64 %408, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i2965, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972, label %if.then.i.i.i.i.i.i.i2966

if.then.i.i.i.i.i.i.i2966:                        ; preds = %for.body.i.i.i.i2962
  %bf.value.i.i.i.i.i.i.i2967 = add i64 %bf.load.i.i.i.i.i.i.i2964, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i2968 = and i64 %bf.value.i.i.i.i.i.i.i2967, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i2969 = and i64 %bf.load.i.i.i.i.i.i.i2964, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i2970 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i2968, %bf.clear7.i.i.i.i.i.i.i2969
  store i64 %bf.set.i.i.i.i.i.i.i2970, ptr %407, align 8
  %cmp12.i.i.i.i.i.i.i2971 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i2968, 0
  br i1 %cmp12.i.i.i.i.i.i.i2971, label %if.then13.i.i.i.i.i.i.i2980, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972

if.then13.i.i.i.i.i.i.i2980:                      ; preds = %if.then.i.i.i.i.i.i.i2966
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %407)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972 unwind label %terminate.lpad.i.i.i.i.i.i2981

terminate.lpad.i.i.i.i.i.i2981:                   ; preds = %if.then13.i.i.i.i.i.i.i2980
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972: ; preds = %if.then13.i.i.i.i.i.i.i2980, %if.then.i.i.i.i.i.i.i2966, %for.body.i.i.i.i2962
  %incdec.ptr.i.i.i.i2973 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i2963, i64 1
  %cmp.not.i.i.i.i2974 = icmp eq ptr %incdec.ptr.i.i.i.i2973, %406
  br i1 %cmp.not.i.i.i.i2974, label %invoke.cont.i2977, label %for.body.i.i.i.i2962, !llvm.loop !5

invoke.cont.i2977:                                ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i2972, %cleanup
  %tobool.not.i.i.i2978 = icmp eq ptr %405, null
  br i1 %tobool.not.i.i.i2978, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2982, label %if.then.i.i.i2979

if.then.i.i.i2979:                                ; preds = %invoke.cont.i2977
  call void @_ZdlPv(ptr noundef nonnull %405) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2982

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2982: ; preds = %invoke.cont.i2977, %if.then.i.i.i2979
  %411 = load ptr, ptr %tn, align 8
  %bf.load.i.i2983 = load i64, ptr %411, align 8
  %412 = and i64 %bf.load.i.i2983, 1152920405095219200
  %cmp.not.i.i2984 = icmp eq i64 %412, 1152920405095219200
  br i1 %cmp.not.i.i2984, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2994, label %if.then.i.i2985

if.then.i.i2985:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2982
  %bf.value.i.i2986 = add i64 %bf.load.i.i2983, 1152920405095219200
  %bf.shl.i.i2987 = and i64 %bf.value.i.i2986, 1152920405095219200
  %bf.clear7.i.i2988 = and i64 %bf.load.i.i2983, -1152920405095219201
  %bf.set.i.i2989 = or disjoint i64 %bf.shl.i.i2987, %bf.clear7.i.i2988
  store i64 %bf.set.i.i2989, ptr %411, align 8
  %cmp12.i.i2990 = icmp eq i64 %bf.shl.i.i2987, 0
  br i1 %cmp12.i.i2990, label %if.then13.i.i2992, label %_ZN4cvc58internal8TypeNodeD2Ev.exit2994

if.then13.i.i2992:                                ; preds = %if.then.i.i2985
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit2994 unwind label %terminate.lpad.i2993

terminate.lpad.i2993:                             ; preds = %if.then13.i.i2992
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit2994:          ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit2982, %if.then.i.i2985, %if.then13.i.i2992
  ret void

ehcleanup1194:                                    ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i2572, %lpad1183, %lpad1145, %lpad1124, %ehcleanup1054, %ehcleanup937
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %ehcleanup937 ], [ %.pn126.pn, %ehcleanup1054 ], [ %404, %lpad1183 ], [ %380, %lpad1145 ], [ %366, %lpad1124 ], [ %359, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i2572 ], [ %lpad.loopexit3138, %lpad2.loopexit ], [ %lpad.loopexit.split-lp3139, %lpad2.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %prevRules) #17
  br label %ehcleanup1196

ehcleanup1196:                                    ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %ehcleanup1194
  %.pn162.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn.pn, %ehcleanup1194 ], [ %7, %lpad ], [ %3, %if.then.i.i.i ], [ %3, %lpad10.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #17
  resume { ptr, i32 } %.pn162.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons26addDefaultPredicateRulesToERKNS0_3EnvERNS0_12SygusGrammarERKNS0_12NodeTemplateILb1EEESC_RKSt3mapINS0_8TypeNodeESt6vectorISA_SaISA_EESt4lessISE_ESaISt4pairIKSE_SH_EEE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSym, ptr noundef nonnull align 8 dereferenceable(8) %ntSymBool, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.else.i:
  %nb.i136 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i137 = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %agg.tmp4.i138 = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %cargsBin = alloca %"class.std::vector.370", align 8
  %rule = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp28 = alloca %"class.cvc5::internal::Rational", align 8
  %rule66 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp69 = alloca %"class.cvc5::internal::Rational", align 8
  %cargsUn = alloca %"class.std::vector.370", align 8
  %cargsTester = alloca %"class.std::vector.370", align 8
  %t = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %etype = alloca %"class.cvc5::internal::TypeNode", align 8
  %cargsMember = alloca %"class.std::vector.370", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %ntSym, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsBin, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsBin, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsBin, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsBin, i64 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre690 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i43 = icmp eq ptr %.pre, %.pre690
  br i1 %cmp.not.i43, label %if.else.i60, label %if.then.i44

if.then.i44:                                      ; preds = %invoke.cont
  %0 = load ptr, ptr %tn, align 8
  store ptr %0, ptr %.pre, align 8
  %bf.load.i.i.i.i.i45 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i.i.i46 = lshr i64 %bf.load.i.i.i.i.i45, 40
  %1 = trunc i64 %bf.lshr.i.i.i.i.i46 to i32
  %bf.cast.i.i.i.i.i47 = and i32 %1, 1048575
  %cmp.i.i.i.i.i48 = icmp ult i32 %bf.cast.i.i.i.i.i47, 1048574
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i55, label %if.else.i.i.i.i.i49

if.then.i.i.i.i.i55:                              ; preds = %if.then.i44
  %bf.value.i.i.i.i.i56 = add i64 %bf.load.i.i.i.i.i45, 1099511627776
  %bf.shl.i.i.i.i.i57 = and i64 %bf.value.i.i.i.i.i56, 1152920405095219200
  %bf.clear7.i.i.i.i.i58 = and i64 %bf.load.i.i.i.i.i45, -1152920405095219201
  %bf.set.i.i.i.i.i59 = or disjoint i64 %bf.shl.i.i.i.i.i57, %bf.clear7.i.i.i.i.i58
  store i64 %bf.set.i.i.i.i.i59, ptr %0, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i51

if.else.i.i.i.i.i49:                              ; preds = %if.then.i44
  %cmp12.i.i.i.i.i50 = icmp eq i32 %bf.cast.i.i.i.i.i47, 1048574
  br i1 %cmp12.i.i.i.i.i50, label %if.then13.i.i.i.i.i53, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i51

if.then13.i.i.i.i.i53:                            ; preds = %if.else.i.i.i.i.i49
  %bf.set23.i.i.i.i.i54 = or i64 %bf.load.i.i.i.i.i45, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i54, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i51 unwind label %lpad

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i51: ; preds = %if.then13.i.i.i.i.i53, %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i55
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i52 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %2, i64 1
  store ptr %incdec.ptr.i52, ptr %_M_finish.i, align 8
  br label %invoke.cont1

if.else.i60:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsBin, ptr %.pre690, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i51, %if.else.i60
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call5, i64 0, i32 41
  %3 = load ptr, ptr %quantifiers, align 8
  %sygusGrammarConsMode = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %3, i64 0, i32 254
  %4 = load i32, ptr %sygusGrammarConsMode, align 4
  %cmp = icmp eq i32 %4, 3
  br label %if.end

lpad:                                             ; preds = %cond.true98.invoke, %if.then13.i.i.i.i, %if.then248, %if.else.i60, %if.then13.i.i.i.i.i53, %if.else.i, %cond.true185, %if.else178, %if.else112, %if.else91, %if.then65, %if.end45, %if.else, %invoke.cont10, %lor.lhs.false, %if.end, %if.then, %invoke.cont1
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2
  %realIntZeroArg.0 = phi i1 [ %cmp, %invoke.cont4 ], [ false, %invoke.cont2 ]
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  br i1 %call7, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %invoke.cont6
  %6 = load ptr, ptr %tn, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 25
  br i1 %cmp.i, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call11 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull align 8 dereferenceable(576) %env)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %lor.lhs.false
  %call13 = invoke noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %cond.true, label %if.end45

cond.true:                                        ; preds = %land.lhs.true, %invoke.cont12
  br i1 %realIntZeroArg.0, label %if.then24, label %if.else

if.then24:                                        ; preds = %cond.true
  %7 = load ptr, ptr %ntSym, align 8
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then24
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %8 = load ptr, ptr %ref.tmp27, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
          to label %.noexc75 unwind label %lpad35

.noexc75:                                         ; preds = %invoke.cont32
  store ptr %7, ptr %agg.tmp.i, align 8, !noalias !33
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !33

invoke.cont3.i:                                   ; preds = %.noexc75
  store ptr %8, ptr %agg.tmp4.i, align 8, !noalias !33
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !33

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rule, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont36 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc75
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %11, %lpad6.i ], [ %10, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  br label %lpad35.body

invoke.cont36:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %12 = load ptr, ptr %ref.tmp27, align 8
  %bf.load.i.i76 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i76, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont36
  %bf.value.i.i = add i64 %bf.load.i.i76, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont36, %if.then.i.i, %if.then13.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp28)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @_ZN4cvc58internal12SygusGrammar7addRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSymBool, ptr noundef nonnull align 8 dereferenceable(8) %rule)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %18 = load ptr, ptr %rule, align 8
  %bf.load.i.i77 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i77, 1152920405095219200
  %cmp.not.i.i78 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i78, label %if.end45, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont40
  %bf.value.i.i80 = add i64 %bf.load.i.i77, 1152920405095219200
  %bf.shl.i.i81 = and i64 %bf.value.i.i80, 1152920405095219200
  %bf.clear7.i.i82 = and i64 %bf.load.i.i77, -1152920405095219201
  %bf.set.i.i83 = or disjoint i64 %bf.shl.i.i81, %bf.clear7.i.i82
  store i64 %bf.set.i.i83, ptr %18, align 8
  %cmp12.i.i84 = icmp eq i64 %bf.shl.i.i81, 0
  br i1 %cmp12.i.i84, label %if.then13.i.i85, label %if.end45

if.then13.i.i85:                                  ; preds = %if.then.i.i79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %if.end45 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then13.i.i85
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

lpad29:                                           ; preds = %if.then24
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad31:                                           ; preds = %invoke.cont30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad35:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %ehcleanup10.i, %lpad35
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad35 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad35.body, %lpad31
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad35.body ], [ %23, %lpad31 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp28)
          to label %ehcleanup277 unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %ehcleanup37
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

lpad39:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rule) #17
  br label %ehcleanup277

if.else:                                          ; preds = %cond.true
  %call43 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %cargsBin)
          to label %if.end45 unwind label %lpad

if.end45:                                         ; preds = %if.then13.i.i85, %if.then.i.i79, %invoke.cont40, %if.else, %invoke.cont12, %invoke.cont6
  %call47 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end45
  br i1 %call47, label %cond.true52, label %if.else91

cond.true52:                                      ; preds = %invoke.cont46
  br i1 %realIntZeroArg.0, label %if.then65, label %cond.true98.invoke

if.then65:                                        ; preds = %cond.true52
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, i32 noundef 0)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.then65
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %28 = load ptr, ptr %ref.tmp68, align 8
  %29 = load ptr, ptr %ntSym, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i136)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i137)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i138)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i136, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc148 unwind label %lpad78

.noexc148:                                        ; preds = %invoke.cont72
  store ptr %28, ptr %agg.tmp.i137, align 8, !noalias !36
  %call.i139 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i136, ptr noundef nonnull %agg.tmp.i137)
          to label %invoke.cont3.i143 unwind label %lpad2.i140, !noalias !36

invoke.cont3.i143:                                ; preds = %.noexc148
  store ptr %29, ptr %agg.tmp4.i138, align 8, !noalias !36
  %call8.i144 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i139, ptr noundef nonnull %agg.tmp4.i138)
          to label %invoke.cont7.i146 unwind label %lpad6.i145, !noalias !36

invoke.cont7.i146:                                ; preds = %invoke.cont3.i143
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rule66, ptr noundef nonnull align 8 dereferenceable(116) %nb.i136)
          to label %invoke.cont79 unwind label %lpad.i147

lpad.i147:                                        ; preds = %invoke.cont7.i146
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i141

lpad2.i140:                                       ; preds = %.noexc148
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i141

lpad6.i145:                                       ; preds = %invoke.cont3.i143
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i141

ehcleanup10.i141:                                 ; preds = %lpad6.i145, %lpad2.i140, %lpad.i147
  %.pn2.i142 = phi { ptr, i32 } [ %30, %lpad.i147 ], [ %32, %lpad6.i145 ], [ %31, %lpad2.i140 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i136) #17
  br label %lpad78.body

invoke.cont79:                                    ; preds = %invoke.cont7.i146
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i136) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i136)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i137)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i138)
  %33 = load ptr, ptr %ref.tmp68, align 8
  %bf.load.i.i151 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont79
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %33, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161: ; preds = %invoke.cont79, %if.then.i.i153, %if.then13.i.i159
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp69)
          to label %_ZN4cvc58internal8RationalD2Ev.exit163 unwind label %terminate.lpad.i.i162

terminate.lpad.i.i162:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit163:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit161
  invoke void @_ZN4cvc58internal12SygusGrammar7addRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %ntSymBool, ptr noundef nonnull align 8 dereferenceable(8) %rule66)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit163
  %39 = load ptr, ptr %rule66, align 8
  %bf.load.i.i164 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i164, 1152920405095219200
  %cmp.not.i.i165 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i165, label %if.end276, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %invoke.cont85
  %bf.value.i.i167 = add i64 %bf.load.i.i164, 1152920405095219200
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %39, align 8
  %cmp12.i.i171 = icmp eq i64 %bf.shl.i.i168, 0
  br i1 %cmp12.i.i171, label %if.then13.i.i172, label %if.end276

if.then13.i.i172:                                 ; preds = %if.then.i.i166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %if.end276 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %if.then13.i.i172
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

lpad71:                                           ; preds = %invoke.cont70
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad78:                                           ; preds = %invoke.cont72
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad78.body

lpad78.body:                                      ; preds = %ehcleanup10.i141, %lpad78
  %eh.lpad-body149 = phi { ptr, i32 } [ %44, %lpad78 ], [ %.pn2.i142, %ehcleanup10.i141 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #17
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad78.body, %lpad71
  %.pn36 = phi { ptr, i32 } [ %eh.lpad-body149, %lpad78.body ], [ %43, %lpad71 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp69)
          to label %ehcleanup277 unwind label %terminate.lpad.i.i175

terminate.lpad.i.i175:                            ; preds = %ehcleanup83
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

lpad84:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit163
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rule66) #17
  br label %ehcleanup277

if.else91:                                        ; preds = %invoke.cont46
  %call93 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.else91
  br i1 %call93, label %cond.true98.invoke, label %if.else112

cond.true98.invoke:                               ; preds = %invoke.cont92, %cond.true52
  %48 = phi i32 [ 71, %cond.true52 ], [ 107, %invoke.cont92 ]
  %49 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %cargsBin)
          to label %if.end276 unwind label %lpad

if.else112:                                       ; preds = %invoke.cont92
  %call114 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.else112
  br i1 %call114, label %cond.true119, label %if.else178

cond.true119:                                     ; preds = %invoke.cont113
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znwm(i64 noundef 28) #18
          to label %if.else.i291 unwind label %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i

_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i: ; preds = %cond.true119
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

if.else.i291:                                     ; preds = %cond.true119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %call5.i.i.i.i2.i, ptr noundef nonnull align 4 dereferenceable(28) @constinit.26, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsUn, i8 0, i64 24, i1 false)
  %_M_finish.i271 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsUn, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsUn, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %for.body unwind label %lpad137.loopexit.split-lp

for.body:                                         ; preds = %if.else.i291, %for.inc
  %__begin6.sroa.0.0.idx687 = phi i64 [ %__begin6.sroa.0.0.add, %for.inc ], [ 0, %if.else.i291 ]
  %__begin6.sroa.0.0.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 %__begin6.sroa.0.0.idx687
  %51 = load i32, ptr %__begin6.sroa.0.0.ptr, align 4
  %call145 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %cargsUn)
          to label %for.inc unwind label %lpad137.loopexit

for.inc:                                          ; preds = %for.body
  %__begin6.sroa.0.0.add = add nuw nsw i64 %__begin6.sroa.0.0.idx687, 4
  %cmp.i296.not = icmp eq i64 %__begin6.sroa.0.0.add, 28
  br i1 %cmp.i296.not, label %for.end, label %for.body

lpad137.loopexit:                                 ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit330

lpad137.loopexit.split-lp:                        ; preds = %if.else.i291
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit330

for.end:                                          ; preds = %for.inc
  %call5.i.i.i.i2.i298 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %invoke.cont155 unwind label %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i302

_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i302: ; preds = %for.end
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit330

invoke.cont155:                                   ; preds = %for.end
  store i32 169, ptr %call5.i.i.i.i2.i298, align 4
  %ref.tmp148.sroa.2.0.call5.i.i.i.i2.i298.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i298, i64 4
  store i32 170, ptr %ref.tmp148.sroa.2.0.call5.i.i.i.i2.i298.sroa_idx, align 4
  br label %for.body166

for.body166:                                      ; preds = %invoke.cont155, %for.inc172
  %__begin6158.sroa.0.0.idx688 = phi i64 [ 0, %invoke.cont155 ], [ %__begin6158.sroa.0.0.add, %for.inc172 ]
  %__begin6158.sroa.0.0.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i298, i64 %__begin6158.sroa.0.0.idx688
  %53 = load i32, ptr %__begin6158.sroa.0.0.ptr, align 4
  %call171 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %cargsBin)
          to label %for.inc172 unwind label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit

for.inc172:                                       ; preds = %for.body166
  %__begin6158.sroa.0.0.add = add nuw nsw i64 %__begin6158.sroa.0.0.idx688, 4
  %cmp.i310.not = icmp eq i64 %__begin6158.sroa.0.0.add, 8
  br i1 %cmp.i310.not, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit317, label %for.body166

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit: ; preds = %for.body166
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i298) #20
  br label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit330

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit317: ; preds = %for.inc172
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i298) #20
  %55 = load ptr, ptr %cargsUn, align 8
  %56 = load ptr, ptr %_M_finish.i271, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit317, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %55, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit317 ]
  %57 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %57, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %56
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %cargsUn, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit317
  %61 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %55, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit317 ]
  %tobool.not.i.i.i319 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i319, label %if.end276.sink.split, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %if.end276.sink.split

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit330: ; preds = %lpad137.loopexit, %lpad137.loopexit.split-lp, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i302, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit
  %.pn34 = phi { ptr, i32 } [ %54, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit ], [ %52, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i302 ], [ %lpad.loopexit, %lpad137.loopexit ], [ %lpad.loopexit.split-lp, %lpad137.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsUn) #17
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i) #20
  br label %ehcleanup277

if.else178:                                       ; preds = %invoke.cont113
  %call180 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont179 unwind label %lpad

invoke.cont179:                                   ; preds = %if.else178
  br i1 %call180, label %cond.true185, label %if.else245

cond.true185:                                     ; preds = %invoke.cont179
  %call198 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %if.else.i397 unwind label %lpad

if.else.i397:                                     ; preds = %cond.true185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsTester, i8 0, i64 24, i1 false)
  %_M_finish.i377 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsTester, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsTester, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont200 unwind label %lpad199.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.else.i397
  %call203 = invoke noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call198)
          to label %invoke.cont202 unwind label %lpad199.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont200
  %62 = and i64 %call203, 4294967295
  %cmp205685.not = icmp eq i64 %62, 0
  br i1 %cmp205685.not, label %for.end243, label %cond.true210.preheader

cond.true210.preheader:                           ; preds = %invoke.cont202
  %wide.trip.count = and i64 %call203, 4294967295
  br label %cond.true210

cond.true210:                                     ; preds = %cond.true210.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502
  %indvars.iv = phi i64 [ 0, %cond.true210.preheader ], [ %indvars.iv.next, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502 ]
  %call236 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call198, i64 noundef %indvars.iv)
          to label %invoke.cont235 unwind label %lpad199.loopexit

invoke.cont235:                                   ; preds = %cond.true210
  invoke void @_ZNK4cvc58internal16DTypeConstructor9getTesterEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %t, ptr noundef nonnull align 8 dereferenceable(264) %call236)
          to label %invoke.cont237 unwind label %lpad199.loopexit

invoke.cont237:                                   ; preds = %invoke.cont235
  %call240 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKSA_RKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 219, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull align 8 dereferenceable(24) %cargsTester)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  %63 = load ptr, ptr %t, align 8
  %bf.load.i.i491 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i491, 1152920405095219200
  %cmp.not.i.i492 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, label %if.then.i.i493

if.then.i.i493:                                   ; preds = %invoke.cont239
  %bf.value.i.i494 = add i64 %bf.load.i.i491, 1152920405095219200
  %bf.shl.i.i495 = and i64 %bf.value.i.i494, 1152920405095219200
  %bf.clear7.i.i496 = and i64 %bf.load.i.i491, -1152920405095219201
  %bf.set.i.i497 = or disjoint i64 %bf.shl.i.i495, %bf.clear7.i.i496
  store i64 %bf.set.i.i497, ptr %63, align 8
  %cmp12.i.i498 = icmp eq i64 %bf.shl.i.i495, 0
  br i1 %cmp12.i.i498, label %if.then13.i.i500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502

if.then13.i.i500:                                 ; preds = %if.then.i.i493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502 unwind label %terminate.lpad.i501

terminate.lpad.i501:                              ; preds = %if.then13.i.i500
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502: ; preds = %invoke.cont239, %if.then.i.i493, %if.then13.i.i500
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end243, label %cond.true210, !llvm.loop !39

lpad199.loopexit:                                 ; preds = %cond.true210, %invoke.cont235
  %lpad.loopexit682 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad199.loopexit.split-lp:                        ; preds = %invoke.cont200, %if.else.i397
  %lpad.loopexit.split-lp683 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad238:                                          ; preds = %invoke.cont237
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #17
  br label %ehcleanup244

for.end243:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit502, %invoke.cont202
  %68 = load ptr, ptr %cargsTester, align 8
  %69 = load ptr, ptr %_M_finish.i377, align 8
  %cmp.not3.i.i.i.i504 = icmp eq ptr %68, %69
  br i1 %cmp.not3.i.i.i.i504, label %invoke.cont.i520, label %for.body.i.i.i.i505

for.body.i.i.i.i505:                              ; preds = %for.end243, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i515
  %__first.addr.04.i.i.i.i506 = phi ptr [ %incdec.ptr.i.i.i.i516, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i515 ], [ %68, %for.end243 ]
  %70 = load ptr, ptr %__first.addr.04.i.i.i.i506, align 8
  %bf.load.i.i.i.i.i.i.i507 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i.i.i.i.i.i507, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i508 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i508, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i515, label %if.then.i.i.i.i.i.i.i509

if.then.i.i.i.i.i.i.i509:                         ; preds = %for.body.i.i.i.i505
  %bf.value.i.i.i.i.i.i.i510 = add i64 %bf.load.i.i.i.i.i.i.i507, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i511 = and i64 %bf.value.i.i.i.i.i.i.i510, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i512 = and i64 %bf.load.i.i.i.i.i.i.i507, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i513 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i511, %bf.clear7.i.i.i.i.i.i.i512
  store i64 %bf.set.i.i.i.i.i.i.i513, ptr %70, align 8
  %cmp12.i.i.i.i.i.i.i514 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i511, 0
  br i1 %cmp12.i.i.i.i.i.i.i514, label %if.then13.i.i.i.i.i.i.i523, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i515

if.then13.i.i.i.i.i.i.i523:                       ; preds = %if.then.i.i.i.i.i.i.i509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i515 unwind label %terminate.lpad.i.i.i.i.i.i524

terminate.lpad.i.i.i.i.i.i524:                    ; preds = %if.then13.i.i.i.i.i.i.i523
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i515: ; preds = %if.then13.i.i.i.i.i.i.i523, %if.then.i.i.i.i.i.i.i509, %for.body.i.i.i.i505
  %incdec.ptr.i.i.i.i516 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i506, i64 1
  %cmp.not.i.i.i.i517 = icmp eq ptr %incdec.ptr.i.i.i.i516, %69
  br i1 %cmp.not.i.i.i.i517, label %invoke.contthread-pre-split.i518, label %for.body.i.i.i.i505, !llvm.loop !11

invoke.contthread-pre-split.i518:                 ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i515
  %.pr.i519 = load ptr, ptr %cargsTester, align 8
  br label %invoke.cont.i520

invoke.cont.i520:                                 ; preds = %invoke.contthread-pre-split.i518, %for.end243
  %74 = phi ptr [ %.pr.i519, %invoke.contthread-pre-split.i518 ], [ %68, %for.end243 ]
  %tobool.not.i.i.i521 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i521, label %if.end276, label %if.end276.sink.split

ehcleanup244:                                     ; preds = %lpad199.loopexit, %lpad199.loopexit.split-lp, %lpad238
  %.pn32 = phi { ptr, i32 } [ %67, %lpad238 ], [ %lpad.loopexit682, %lpad199.loopexit ], [ %lpad.loopexit.split-lp683, %lpad199.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsTester) #17
  br label %ehcleanup277

if.else245:                                       ; preds = %invoke.cont179
  %75 = load ptr, ptr %tn, align 8
  %d_kind.i.i526 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %75, i64 0, i32 1
  %bf.load.i.i527 = load i16, ptr %d_kind.i.i526, align 8
  %bf.clear.i.i528 = and i16 %bf.load.i.i527, 1023
  %cmp.i529 = icmp eq i16 %bf.clear.i.i528, 244
  br i1 %cmp.i529, label %if.then248, label %if.end276

if.then248:                                       ; preds = %if.else245
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %call2.i.i.i.i532 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 244)
          to label %call2.i.i.i.i.noexc unwind label %lpad

call2.i.i.i.i.noexc:                              ; preds = %if.then248
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i532, 2
  %idxprom.i.i.i = zext i1 %cmp.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %75, i64 0, i32 3, i64 %idxprom.i.i.i
  %76 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !46
  store ptr %76, ptr %etype, align 8, !alias.scope !46
  %bf.load.i.i.i.i = load i64, ptr %76, align 8, !noalias !46
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %77 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %77, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %76, align 8, !noalias !46
  br label %if.else.i554

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %if.else.i554

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %76, align 8, !noalias !46
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %if.else.i554 unwind label %lpad

if.else.i554:                                     ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cargsMember, i8 0, i64 24, i1 false)
  %_M_finish.i534 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsMember, i64 0, i32 1
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsMember, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %etype)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %if.else.i554
  %_M_end_of_storage.i535 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %cargsMember, i64 0, i32 2
  %.pre691 = load ptr, ptr %_M_finish.i534, align 8
  %.pre692 = load ptr, ptr %_M_end_of_storage.i535, align 8
  %cmp.not.i560 = icmp eq ptr %.pre691, %.pre692
  br i1 %cmp.not.i560, label %if.else.i578, label %if.then.i561

if.then.i561:                                     ; preds = %invoke.cont251
  %78 = load ptr, ptr %tn, align 8
  store ptr %78, ptr %.pre691, align 8
  %bf.load.i.i.i.i.i562 = load i64, ptr %78, align 8
  %bf.lshr.i.i.i.i.i563 = lshr i64 %bf.load.i.i.i.i.i562, 40
  %79 = trunc i64 %bf.lshr.i.i.i.i.i563 to i32
  %bf.cast.i.i.i.i.i564 = and i32 %79, 1048575
  %cmp.i.i.i.i.i565 = icmp ult i32 %bf.cast.i.i.i.i.i564, 1048574
  br i1 %cmp.i.i.i.i.i565, label %if.then.i.i.i.i.i573, label %if.else.i.i.i.i.i566

if.then.i.i.i.i.i573:                             ; preds = %if.then.i561
  %bf.value.i.i.i.i.i574 = add i64 %bf.load.i.i.i.i.i562, 1099511627776
  %bf.shl.i.i.i.i.i575 = and i64 %bf.value.i.i.i.i.i574, 1152920405095219200
  %bf.clear7.i.i.i.i.i576 = and i64 %bf.load.i.i.i.i.i562, -1152920405095219201
  %bf.set.i.i.i.i.i577 = or disjoint i64 %bf.shl.i.i.i.i.i575, %bf.clear7.i.i.i.i.i576
  store i64 %bf.set.i.i.i.i.i577, ptr %78, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i568

if.else.i.i.i.i.i566:                             ; preds = %if.then.i561
  %cmp12.i.i.i.i.i567 = icmp eq i32 %bf.cast.i.i.i.i.i564, 1048574
  br i1 %cmp12.i.i.i.i.i567, label %if.then13.i.i.i.i.i571, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i568

if.then13.i.i.i.i.i571:                           ; preds = %if.else.i.i.i.i.i566
  %bf.set23.i.i.i.i.i572 = or i64 %bf.load.i.i.i.i.i562, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i572, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i568 unwind label %lpad250

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i568: ; preds = %if.then13.i.i.i.i.i571, %if.else.i.i.i.i.i566, %if.then.i.i.i.i.i573
  %80 = load ptr, ptr %_M_finish.i534, align 8
  %incdec.ptr.i569 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %80, i64 1
  store ptr %incdec.ptr.i569, ptr %_M_finish.i534, align 8
  br label %cond.end267

if.else.i578:                                     ; preds = %invoke.cont251
  invoke void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %cargsMember, ptr %.pre692, ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %cond.end267 unwind label %lpad250

cond.end267:                                      ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i568, %if.else.i578
  %call269 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef 249, ptr noundef nonnull align 8 dereferenceable(24) %cargsMember)
          to label %invoke.cont268 unwind label %lpad250

invoke.cont268:                                   ; preds = %cond.end267
  %81 = load ptr, ptr %cargsMember, align 8
  %82 = load ptr, ptr %_M_finish.i534, align 8
  %cmp.not3.i.i.i.i596 = icmp eq ptr %81, %82
  br i1 %cmp.not3.i.i.i.i596, label %invoke.cont.i612, label %for.body.i.i.i.i597

for.body.i.i.i.i597:                              ; preds = %invoke.cont268, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i607
  %__first.addr.04.i.i.i.i598 = phi ptr [ %incdec.ptr.i.i.i.i608, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i607 ], [ %81, %invoke.cont268 ]
  %83 = load ptr, ptr %__first.addr.04.i.i.i.i598, align 8
  %bf.load.i.i.i.i.i.i.i599 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i.i.i.i.i.i599, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i600 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i600, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i607, label %if.then.i.i.i.i.i.i.i601

if.then.i.i.i.i.i.i.i601:                         ; preds = %for.body.i.i.i.i597
  %bf.value.i.i.i.i.i.i.i602 = add i64 %bf.load.i.i.i.i.i.i.i599, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i603 = and i64 %bf.value.i.i.i.i.i.i.i602, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i604 = and i64 %bf.load.i.i.i.i.i.i.i599, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i605 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i603, %bf.clear7.i.i.i.i.i.i.i604
  store i64 %bf.set.i.i.i.i.i.i.i605, ptr %83, align 8
  %cmp12.i.i.i.i.i.i.i606 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i603, 0
  br i1 %cmp12.i.i.i.i.i.i.i606, label %if.then13.i.i.i.i.i.i.i615, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i607

if.then13.i.i.i.i.i.i.i615:                       ; preds = %if.then.i.i.i.i.i.i.i601
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i607 unwind label %terminate.lpad.i.i.i.i.i.i616

terminate.lpad.i.i.i.i.i.i616:                    ; preds = %if.then13.i.i.i.i.i.i.i615
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i607: ; preds = %if.then13.i.i.i.i.i.i.i615, %if.then.i.i.i.i.i.i.i601, %for.body.i.i.i.i597
  %incdec.ptr.i.i.i.i608 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i598, i64 1
  %cmp.not.i.i.i.i609 = icmp eq ptr %incdec.ptr.i.i.i.i608, %82
  br i1 %cmp.not.i.i.i.i609, label %invoke.contthread-pre-split.i610, label %for.body.i.i.i.i597, !llvm.loop !11

invoke.contthread-pre-split.i610:                 ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i607
  %.pr.i611 = load ptr, ptr %cargsMember, align 8
  br label %invoke.cont.i612

invoke.cont.i612:                                 ; preds = %invoke.contthread-pre-split.i610, %invoke.cont268
  %87 = phi ptr [ %.pr.i611, %invoke.contthread-pre-split.i610 ], [ %81, %invoke.cont268 ]
  %tobool.not.i.i.i613 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i613, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit617, label %if.then.i.i.i614

if.then.i.i.i614:                                 ; preds = %invoke.cont.i612
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit617

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit617: ; preds = %invoke.cont.i612, %if.then.i.i.i614
  %88 = load ptr, ptr %etype, align 8
  %bf.load.i.i618 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i618, 1152920405095219200
  %cmp.not.i.i619 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i619, label %if.end276, label %if.then.i.i620

if.then.i.i620:                                   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit617
  %bf.value.i.i621 = add i64 %bf.load.i.i618, 1152920405095219200
  %bf.shl.i.i622 = and i64 %bf.value.i.i621, 1152920405095219200
  %bf.clear7.i.i623 = and i64 %bf.load.i.i618, -1152920405095219201
  %bf.set.i.i624 = or disjoint i64 %bf.shl.i.i622, %bf.clear7.i.i623
  store i64 %bf.set.i.i624, ptr %88, align 8
  %cmp12.i.i625 = icmp eq i64 %bf.shl.i.i622, 0
  br i1 %cmp12.i.i625, label %if.then13.i.i627, label %if.end276

if.then13.i.i627:                                 ; preds = %if.then.i.i620
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %if.end276 unwind label %terminate.lpad.i628

terminate.lpad.i628:                              ; preds = %if.then13.i.i627
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #19
  unreachable

lpad250:                                          ; preds = %if.else.i578, %if.then13.i.i.i.i.i571, %if.else.i554, %cond.end267
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsMember) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %etype) #17
  br label %ehcleanup277

if.end276.sink.split:                             ; preds = %invoke.cont.i520, %if.then.i.i.i320, %invoke.cont.i
  %.sink = phi ptr [ %call5.i.i.i.i2.i, %invoke.cont.i ], [ %call5.i.i.i.i2.i, %if.then.i.i.i320 ], [ %74, %invoke.cont.i520 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %if.end276

if.end276:                                        ; preds = %if.end276.sink.split, %cond.true98.invoke, %if.then13.i.i627, %if.then.i.i620, %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit617, %invoke.cont.i520, %if.then13.i.i172, %if.then.i.i166, %invoke.cont85, %if.else245
  %93 = load ptr, ptr %cargsBin, align 8
  %94 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i630 = icmp eq ptr %93, %94
  br i1 %cmp.not3.i.i.i.i630, label %invoke.cont.i646, label %for.body.i.i.i.i631

for.body.i.i.i.i631:                              ; preds = %if.end276, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i641
  %__first.addr.04.i.i.i.i632 = phi ptr [ %incdec.ptr.i.i.i.i642, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i641 ], [ %93, %if.end276 ]
  %95 = load ptr, ptr %__first.addr.04.i.i.i.i632, align 8
  %bf.load.i.i.i.i.i.i.i633 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i.i.i.i.i.i633, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i634 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i634, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i641, label %if.then.i.i.i.i.i.i.i635

if.then.i.i.i.i.i.i.i635:                         ; preds = %for.body.i.i.i.i631
  %bf.value.i.i.i.i.i.i.i636 = add i64 %bf.load.i.i.i.i.i.i.i633, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i637 = and i64 %bf.value.i.i.i.i.i.i.i636, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i638 = and i64 %bf.load.i.i.i.i.i.i.i633, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i639 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i637, %bf.clear7.i.i.i.i.i.i.i638
  store i64 %bf.set.i.i.i.i.i.i.i639, ptr %95, align 8
  %cmp12.i.i.i.i.i.i.i640 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i637, 0
  br i1 %cmp12.i.i.i.i.i.i.i640, label %if.then13.i.i.i.i.i.i.i649, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i641

if.then13.i.i.i.i.i.i.i649:                       ; preds = %if.then.i.i.i.i.i.i.i635
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i641 unwind label %terminate.lpad.i.i.i.i.i.i650

terminate.lpad.i.i.i.i.i.i650:                    ; preds = %if.then13.i.i.i.i.i.i.i649
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i641: ; preds = %if.then13.i.i.i.i.i.i.i649, %if.then.i.i.i.i.i.i.i635, %for.body.i.i.i.i631
  %incdec.ptr.i.i.i.i642 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i632, i64 1
  %cmp.not.i.i.i.i643 = icmp eq ptr %incdec.ptr.i.i.i.i642, %94
  br i1 %cmp.not.i.i.i.i643, label %invoke.contthread-pre-split.i644, label %for.body.i.i.i.i631, !llvm.loop !11

invoke.contthread-pre-split.i644:                 ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i641
  %.pr.i645 = load ptr, ptr %cargsBin, align 8
  br label %invoke.cont.i646

invoke.cont.i646:                                 ; preds = %invoke.contthread-pre-split.i644, %if.end276
  %99 = phi ptr [ %.pr.i645, %invoke.contthread-pre-split.i644 ], [ %93, %if.end276 ]
  %tobool.not.i.i.i647 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i647, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit651, label %if.then.i.i.i648

if.then.i.i.i648:                                 ; preds = %invoke.cont.i646
  call void @_ZdlPv(ptr noundef nonnull %99) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit651

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit651: ; preds = %invoke.cont.i646, %if.then.i.i.i648
  %100 = load ptr, ptr %tn, align 8
  %bf.load.i.i652 = load i64, ptr %100, align 8
  %101 = and i64 %bf.load.i.i652, 1152920405095219200
  %cmp.not.i.i653 = icmp eq i64 %101, 1152920405095219200
  br i1 %cmp.not.i.i653, label %_ZN4cvc58internal8TypeNodeD2Ev.exit663, label %if.then.i.i654

if.then.i.i654:                                   ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit651
  %bf.value.i.i655 = add i64 %bf.load.i.i652, 1152920405095219200
  %bf.shl.i.i656 = and i64 %bf.value.i.i655, 1152920405095219200
  %bf.clear7.i.i657 = and i64 %bf.load.i.i652, -1152920405095219201
  %bf.set.i.i658 = or disjoint i64 %bf.shl.i.i656, %bf.clear7.i.i657
  store i64 %bf.set.i.i658, ptr %100, align 8
  %cmp12.i.i659 = icmp eq i64 %bf.shl.i.i656, 0
  br i1 %cmp12.i.i659, label %if.then13.i.i661, label %_ZN4cvc58internal8TypeNodeD2Ev.exit663

if.then13.i.i661:                                 ; preds = %if.then.i.i654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit663 unwind label %terminate.lpad.i662

terminate.lpad.i662:                              ; preds = %if.then13.i.i661
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit663:           ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit651, %if.then.i.i654, %if.then13.i.i661
  ret void

ehcleanup277:                                     ; preds = %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i, %ehcleanup83, %lpad29, %ehcleanup37, %lpad250, %ehcleanup244, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit330, %lpad84, %lpad39, %lpad
  %.pn38 = phi { ptr, i32 } [ %47, %lpad84 ], [ %5, %lpad ], [ %.pn34, %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit330 ], [ %.pn32, %ehcleanup244 ], [ %92, %lpad250 ], [ %27, %lpad39 ], [ %22, %lpad29 ], [ %.pn, %ehcleanup37 ], [ %.pn36, %ehcleanup83 ], [ %50, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit.i ]
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cargsBin) #17
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #17
  resume { ptr, i32 } %.pn38
}

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal3Env10getOptionsEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal12SygusGrammar9getNtSymsEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal12SygusGrammar11getRulesForERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal12SygusGrammar10removeRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS5_EESt4lessIS2_ESaISt4pairIKS2_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons12collectTypesERKNS0_8TypeNodeERSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %range, ptr noundef nonnull align 8 dereferenceable(56) %types) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i89 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i74 = alloca %"struct.std::__detail::_AllocNode", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %ctn = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %argTypes = alloca %"class.std::vector.370", align 8
  %ref.tmp35 = alloca %"class.cvc5::internal::TypeNode", align 8
  %intType = alloca %"class.cvc5::internal::TypeNode", align 8
  %rmType = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %types, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %types, i64 0, i32 2
  %1 = load ptr, ptr %range, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %if.end58, label %for.cond.i.i, !llvm.loop !47

if.end15.i.i:                                     ; preds = %entry
  %call2.i.i.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %types, ptr noundef nonnull align 8 dereferenceable(8) %range)
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %types, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i, %3
  %4 = load ptr, ptr %types, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %range, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %8, %call2.i.i.i
  %9 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %7, %9
  %10 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %10, label %if.end58, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %14, %call2.i.i.i
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %11
  %12 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %12, label %if.end58, label %if.end3.i.i.i.i, !llvm.loop !48

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %13, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %13 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !48

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %types, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %types, ptr noundef nonnull align 8 dereferenceable(8) %range, ptr noundef nonnull align 8 dereferenceable(8) %range, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %call9 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8) %range)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %range)
  %call12 = call noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448) %call11)
  %cmp114.not = icmp eq i64 %call12, 0
  br i1 %cmp114.not, label %if.end58, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then10
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal8TypeNodeD2Ev.exit48
  %i.0115 = phi i64 [ 0, %for.body.lr.ph ], [ %inc24, %_ZN4cvc58internal8TypeNodeD2Ev.exit48 ]
  %call13 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448) %call11, i64 noundef %i.0115)
  %15 = load ptr, ptr %range, align 8
  store ptr %15, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %16 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %16, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i26, label %if.else.i.i

if.then.i.i26:                                    ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %15, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i26, %if.else.i.i, %if.then13.i.i
  invoke void @_ZNK4cvc58internal16DTypeConstructor30getInstantiatedConstructorTypeENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ctn, ptr noundef nonnull align 8 dereferenceable(264) %call13, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %17 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i27 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i27, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %invoke.cont
  %bf.value.i.i29 = add i64 %bf.load.i.i27, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i27, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %17, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i34
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i28, %if.then13.i.i34
  invoke void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr nonnull sret(%"class.std::vector.370") align 8 %argTypes, ptr noundef nonnull align 8 dereferenceable(8) %ctn)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %argTypes, align 8
  %cmp18112.not = icmp eq ptr %21, %22
  br i1 %cmp18112.not, label %invoke.cont.i, label %for.body19.preheader

for.body19.preheader:                             ; preds = %invoke.cont15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.inc
  %j.0113 = phi i64 [ %inc, %for.inc ], [ 0, %for.body19.preheader ]
  %23 = load ptr, ptr %argTypes, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %23, i64 %j.0113
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons12collectTypesERKNS0_8TypeNodeERSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(56) %types)
          to label %for.inc unwind label %lpad21

for.inc:                                          ; preds = %for.body19
  %inc = add nuw i64 %j.0113, 1
  %exitcond119.not = icmp eq i64 %inc, %umax
  br i1 %exitcond119.not, label %for.end, label %for.body19, !llvm.loop !49

lpad:                                             ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad21:                                           ; preds = %for.body19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %argTypes) #17
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %argTypes, align 8
  %.pre121 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre121
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i ], [ %.pre, %for.end ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %27, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre121
  br i1 %cmp.not.i.i.i.i36, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %argTypes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont15, %invoke.contthread-pre-split.i, %for.end
  %31 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre121, %for.end ], [ %21, %invoke.cont15 ]
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %32 = load ptr, ptr %ctn, align 8
  %bf.load.i.i37 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i38 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit
  %bf.value.i.i40 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %32, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i46, label %_ZN4cvc58internal8TypeNodeD2Ev.exit48

if.then13.i.i46:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then13.i.i46
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit48:            ; preds = %_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, %if.then.i.i39, %if.then13.i.i46
  %inc24 = add nuw i64 %i.0115, 1
  %exitcond120.not = icmp eq i64 %inc24, %call12
  br i1 %exitcond120.not, label %if.end58, label %for.body, !llvm.loop !50

if.else:                                          ; preds = %if.end
  %call26 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8) %range)
  br i1 %call26, label %if.end58, label %if.end29

if.end29:                                         ; preds = %if.else
  %36 = load ptr, ptr %range, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i49 = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i49, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i50 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i51 = icmp eq i32 %call2.i.i.i50, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %36, i64 0, i32 2
  %bf.load.i.i52 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i52, 67108863
  %sub.i.i = sext i1 %cmp.i.i51 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp33110.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp33110.not, label %for.end41, label %for.body34

for.body34:                                       ; preds = %if.end29, %_ZN4cvc58internal8TypeNodeD2Ev.exit73
  %i30.0111 = phi i32 [ %inc40, %_ZN4cvc58internal8TypeNodeD2Ev.exit73 ], [ 0, %if.end29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %37 = load ptr, ptr %range, align 8, !noalias !51
  %d_kind.i.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %37, i64 0, i32 1
  %bf.load.i.i.i.i54 = load i16, ptr %d_kind.i.i.i.i53, align 8, !noalias !51
  %bf.clear.i.i.i.i55 = and i16 %bf.load.i.i.i.i54, 1023
  %bf.cast.i.i.i.i56 = zext nneg i16 %bf.clear.i.i.i.i55 to i32
  %cmp.i.i.i.i.i57 = icmp eq i16 %bf.clear.i.i.i.i55, 1023
  %cond.i.i.i.i.i58 = select i1 %cmp.i.i.i.i.i57, i32 -1, i32 %bf.cast.i.i.i.i56
  %call2.i.i.i59 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i58), !noalias !51
  %cmp.i.i60 = icmp eq i32 %call2.i.i.i59, 2
  %inc.i.i = zext i1 %cmp.i.i60 to i32
  %spec.select.i.i = add nuw nsw i32 %i30.0111, %inc.i.i
  %idxprom.i.i = sext i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %37, i64 0, i32 3, i64 %idxprom.i.i
  %38 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !51
  store ptr %38, ptr %ref.tmp35, align 8, !alias.scope !51
  %bf.load.i.i.i = load i64, ptr %38, align 8, !noalias !51
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %39 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %39, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i61, label %if.else.i.i.i

if.then.i.i.i61:                                  ; preds = %for.body34
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %38, align 8, !noalias !51
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %for.body34
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %38, align 8, !noalias !51
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %38), !noalias !51
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i61, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons12collectTypesERKNS0_8TypeNodeERSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(56) %types)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %40 = load ptr, ptr %ref.tmp35, align 8
  %bf.load.i.i62 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont37
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %40, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i71, label %_ZN4cvc58internal8TypeNodeD2Ev.exit73

if.then13.i.i71:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit73 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then13.i.i71
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit73:            ; preds = %invoke.cont37, %if.then.i.i64, %if.then13.i.i71
  %inc40 = add nuw i32 %i30.0111, 1
  %exitcond.not = icmp eq i32 %inc40, %cond.i.i
  br i1 %exitcond.not, label %for.end41, label %for.body34, !llvm.loop !54

lpad36:                                           ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end41:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit73, %if.end29
  %call42 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isStringLikeEv(ptr noundef nonnull align 8 dereferenceable(8) %range)
  br i1 %call42, label %if.then43, label %if.else49

if.then43:                                        ; preds = %for.end41
  call void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %intType, ptr noundef nonnull align 8 dereferenceable(3360) %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i74)
  store ptr %types, ptr %__node_gen.i.i74, align 8
  %call3.i.i.i7576 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %types, ptr noundef nonnull align 8 dereferenceable(8) %intType, ptr noundef nonnull align 8 dereferenceable(8) %intType, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i74)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.then43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i74)
  %45 = load ptr, ptr %intType, align 8
  %bf.load.i.i77 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i77, 1152920405095219200
  %cmp.not.i.i78 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i78, label %if.end58, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont45
  %bf.value.i.i80 = add i64 %bf.load.i.i77, 1152920405095219200
  %bf.shl.i.i81 = and i64 %bf.value.i.i80, 1152920405095219200
  %bf.clear7.i.i82 = and i64 %bf.load.i.i77, -1152920405095219201
  %bf.set.i.i83 = or disjoint i64 %bf.shl.i.i81, %bf.clear7.i.i82
  store i64 %bf.set.i.i83, ptr %45, align 8
  %cmp12.i.i84 = icmp eq i64 %bf.shl.i.i81, 0
  br i1 %cmp12.i.i84, label %if.then13.i.i86, label %if.end58

if.then13.i.i86:                                  ; preds = %if.then.i.i79
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %if.end58 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then13.i.i86
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

lpad44:                                           ; preds = %if.then43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else49:                                        ; preds = %for.end41
  %call50 = call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(8) %range)
  br i1 %call50, label %if.then51, label %if.end58

if.then51:                                        ; preds = %if.else49
  call void @_ZN4cvc58internal11NodeManager16roundingModeTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %rmType, ptr noundef nonnull align 8 dereferenceable(3360) %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i89)
  store ptr %types, ptr %__node_gen.i.i89, align 8
  %call3.i.i.i9091 = invoke { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %types, ptr noundef nonnull align 8 dereferenceable(8) %rmType, ptr noundef nonnull align 8 dereferenceable(8) %rmType, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i89)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.then51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i89)
  %50 = load ptr, ptr %rmType, align 8
  %bf.load.i.i93 = load i64, ptr %50, align 8
  %51 = and i64 %bf.load.i.i93, 1152920405095219200
  %cmp.not.i.i94 = icmp eq i64 %51, 1152920405095219200
  br i1 %cmp.not.i.i94, label %if.end58, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %invoke.cont53
  %bf.value.i.i96 = add i64 %bf.load.i.i93, 1152920405095219200
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i93, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %50, align 8
  %cmp12.i.i100 = icmp eq i64 %bf.shl.i.i97, 0
  br i1 %cmp12.i.i100, label %if.then13.i.i102, label %if.end58

if.then13.i.i102:                                 ; preds = %if.then.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %if.end58 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then13.i.i102
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

lpad52:                                           ; preds = %if.then51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end58:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit48, %if.then10, %if.then13.i.i102, %if.then.i.i95, %invoke.cont53, %if.then13.i.i86, %if.then.i.i79, %invoke.cont45, %if.end.i.i.i.i, %if.else49, %if.else
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad21, %lpad52, %lpad44, %lpad36, %lpad
  %rmType.sink = phi ptr [ %rmType, %lpad52 ], [ %intType, %lpad44 ], [ %ref.tmp35, %lpad36 ], [ %agg.tmp, %lpad ], [ %ctn, %lpad21 ], [ %ctn, %lpad14 ]
  %.pn.pn = phi { ptr, i32 } [ %54, %lpad52 ], [ %49, %lpad44 ], [ %44, %lpad36 ], [ %24, %lpad ], [ %26, %lpad21 ], [ %25, %lpad14 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rmType.sink) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %if.then
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %4, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_8TypeNodeEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i8 0, ptr %d_firstColumn, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %_M_word_size.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 9
  %4 = load i32, ptr %_M_word_size.i, align 8
  %cmp.i = icmp ugt i32 %4, %3
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then2
  %_M_word.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 10
  %5 = load ptr, ptr %_M_word.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %5, i64 %idxprom.i
  br label %_ZNSt8ios_base5iwordEi.exit

cond.false.i:                                     ; preds = %if.then2
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3, i1 noundef zeroext true)
  %.pre4.pre = load ptr, ptr %this, align 8
  br label %_ZNSt8ios_base5iwordEi.exit

_ZNSt8ios_base5iwordEi.exit:                      ; preds = %cond.true.i, %cond.false.i
  %.pre4 = phi ptr [ %0, %cond.true.i ], [ %.pre4.pre, %cond.false.i ]
  %cond-lvalue.i = phi ptr [ %arrayidx.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %_M_iword.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %cond-lvalue.i, i64 0, i32 1
  %6 = load i64, ptr %_M_iword.i, align 8
  %cmp52 = icmp sgt i64 %6, 0
  br i1 %cmp52, label %for.body, label %if.end

for.body:                                         ; preds = %_ZNSt8ios_base5iwordEi.exit, %for.body
  %7 = phi ptr [ %call7, %for.body ], [ %.pre4, %_ZNSt8ios_base5iwordEi.exit ]
  %i.03 = phi i64 [ %inc, %for.body ], [ 0, %_ZNSt8ios_base5iwordEi.exit ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  store ptr %call7, ptr %this, align 8
  %inc = add nuw nsw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !55

if.end:                                           ; preds = %for.body, %_ZNSt8ios_base5iwordEi.exit, %if.then
  %8 = phi ptr [ %.pre4, %_ZNSt8ios_base5iwordEi.exit ], [ %0, %if.then ], [ %call7, %for.body ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i)
  %vtable.i.i = load ptr, ptr %8, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset.i.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i)
  %vtable2.i.i = load ptr, ptr %8, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %8, i64 %vbase.offset4.i.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i, i64 noundef 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  %9 = load ptr, ptr %t, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #17
  resume { ptr, i32 } %10

_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit:     ; preds = %invoke.cont.i.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  br label %if.end11

if.end11:                                         ; preds = %_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4kindlsERSoNS1_6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN4cvc58internal12SygusGrammarC1ERKSt6vectorINS0_12NodeTemplateILb1EEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal8TypeNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_setIN4cvc58internal8TypeNodeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !12

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons23mkSygusConstantsForTypeERKNS0_8TypeNodeERSt6vectorINS0_12NodeTemplateILb1EEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %type, ptr noundef nonnull align 8 dereferenceable(24) %ops) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp28 = alloca i8, align 1
  %ref.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp33 = alloca i8, align 1
  %ref.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::String", align 8
  %c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp68 = alloca i32, align 4
  %ref.tmp72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp73 = alloca i32, align 4
  %ref.tmp77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp78 = alloca i32, align 4
  %ref.tmp82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp83 = alloca i32, align 4
  %ref.tmp87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp88 = alloca i32, align 4
  %fp_size = alloca %"class.cvc5::internal::FloatingPointSize", align 4
  %ref.tmp97 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp98 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp113 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp114 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp122 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp129 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp130 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp137 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp138 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp145 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp146 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp153 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp154 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp161 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp162 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp170 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp177 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp178 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp185 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp186 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %ref.tmp193 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp194 = alloca %"class.cvc5::internal::FloatingPoint", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %call1 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %type, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ops, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ops, i64 0, i32 2
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
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad3

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i101 = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %invoke.cont4
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i102, %if.then13.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i32 noundef 1)
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %type, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i105 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i105, label %if.else.i.i122, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont8
  %13 = load ptr, ptr %ref.tmp5, align 8
  store ptr %13, ptr %11, align 8
  %bf.load.i.i.i.i.i.i107 = load i64, ptr %13, align 8
  %bf.lshr.i.i.i.i.i.i108 = lshr i64 %bf.load.i.i.i.i.i.i107, 40
  %14 = trunc i64 %bf.lshr.i.i.i.i.i.i108 to i32
  %bf.cast.i.i.i.i.i.i109 = and i32 %14, 1048575
  %cmp.i.i.i.i.i.i110 = icmp ult i32 %bf.cast.i.i.i.i.i.i109, 1048574
  br i1 %cmp.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i117, label %if.else.i.i.i.i.i.i111

if.then.i.i.i.i.i.i117:                           ; preds = %if.then.i.i106
  %bf.value.i.i.i.i.i.i118 = add i64 %bf.load.i.i.i.i.i.i107, 1099511627776
  %bf.shl.i.i.i.i.i.i119 = and i64 %bf.value.i.i.i.i.i.i118, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i120 = and i64 %bf.load.i.i.i.i.i.i107, -1152920405095219201
  %bf.set.i.i.i.i.i.i121 = or disjoint i64 %bf.shl.i.i.i.i.i.i119, %bf.clear7.i.i.i.i.i.i120
  store i64 %bf.set.i.i.i.i.i.i121, ptr %13, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i113

if.else.i.i.i.i.i.i111:                           ; preds = %if.then.i.i106
  %cmp12.i.i.i.i.i.i112 = icmp eq i32 %bf.cast.i.i.i.i.i.i109, 1048574
  br i1 %cmp12.i.i.i.i.i.i112, label %if.then13.i.i.i.i.i.i115, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i113

if.then13.i.i.i.i.i.i115:                         ; preds = %if.else.i.i.i.i.i.i111
  %bf.set23.i.i.i.i.i.i116 = or i64 %bf.load.i.i.i.i.i.i107, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i116, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i113 unwind label %lpad9

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i113: ; preds = %if.then13.i.i.i.i.i.i115, %if.else.i.i.i.i.i.i111, %if.then.i.i.i.i.i.i117
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i114 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %15, i64 1
  store ptr %incdec.ptr.i.i114, ptr %_M_finish.i.i, align 8
  br label %invoke.cont10

if.else.i.i122:                                   ; preds = %invoke.cont8
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i113, %if.else.i.i122
  %16 = load ptr, ptr %ref.tmp5, align 8
  %bf.load.i.i126 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i126, 1152920405095219200
  %cmp.not.i.i127 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %invoke.cont10
  %bf.value.i.i129 = add i64 %bf.load.i.i126, 1152920405095219200
  %bf.shl.i.i130 = and i64 %bf.value.i.i129, 1152920405095219200
  %bf.clear7.i.i131 = and i64 %bf.load.i.i126, -1152920405095219201
  %bf.set.i.i132 = or disjoint i64 %bf.shl.i.i130, %bf.clear7.i.i131
  store i64 %bf.set.i.i132, ptr %16, align 8
  %cmp12.i.i133 = icmp eq i64 %bf.shl.i.i130, 0
  br i1 %cmp12.i.i133, label %if.then13.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136

if.then13.i.i134:                                 ; preds = %if.then.i.i128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136 unwind label %terminate.lpad.i135

terminate.lpad.i135:                              ; preds = %if.then13.i.i134
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136: ; preds = %invoke.cont10, %if.then.i.i128, %if.then13.i.i134
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6)
          to label %if.end207 unwind label %terminate.lpad.i.i137

terminate.lpad.i.i137:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

lpad:                                             ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn95 = phi { ptr, i32 } [ %23, %lpad3 ], [ %22, %lpad ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp2)
          to label %eh.resume unwind label %terminate.lpad.i.i139

terminate.lpad.i.i139:                            ; preds = %ehcleanup
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

lpad7:                                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad9:                                            ; preds = %if.else.i.i122, %if.then13.i.i.i.i.i.i115
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #17
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad9, %lpad7
  %.pn97 = phi { ptr, i32 } [ %27, %lpad9 ], [ %26, %lpad7 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6)
          to label %eh.resume unwind label %terminate.lpad.i.i141

terminate.lpad.i.i141:                            ; preds = %ehcleanup12
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

if.else:                                          ; preds = %entry
  %call13 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
  br i1 %call13, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.else
  %call15 = tail call noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
  call void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp16, i32 noundef %call15)
  %_M_finish.i.i143 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ops, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i143, align 8
  %_M_end_of_storage.i.i144 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ops, i64 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage.i.i144, align 8
  %cmp.not.i.i145 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i145, label %if.else.i.i162, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %if.then14
  %32 = load ptr, ptr %ref.tmp16, align 8
  store ptr %32, ptr %30, align 8
  %bf.load.i.i.i.i.i.i147 = load i64, ptr %32, align 8
  %bf.lshr.i.i.i.i.i.i148 = lshr i64 %bf.load.i.i.i.i.i.i147, 40
  %33 = trunc i64 %bf.lshr.i.i.i.i.i.i148 to i32
  %bf.cast.i.i.i.i.i.i149 = and i32 %33, 1048575
  %cmp.i.i.i.i.i.i150 = icmp ult i32 %bf.cast.i.i.i.i.i.i149, 1048574
  br i1 %cmp.i.i.i.i.i.i150, label %if.then.i.i.i.i.i.i157, label %if.else.i.i.i.i.i.i151

if.then.i.i.i.i.i.i157:                           ; preds = %if.then.i.i146
  %bf.value.i.i.i.i.i.i158 = add i64 %bf.load.i.i.i.i.i.i147, 1099511627776
  %bf.shl.i.i.i.i.i.i159 = and i64 %bf.value.i.i.i.i.i.i158, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i160 = and i64 %bf.load.i.i.i.i.i.i147, -1152920405095219201
  %bf.set.i.i.i.i.i.i161 = or disjoint i64 %bf.shl.i.i.i.i.i.i159, %bf.clear7.i.i.i.i.i.i160
  store i64 %bf.set.i.i.i.i.i.i161, ptr %32, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i153

if.else.i.i.i.i.i.i151:                           ; preds = %if.then.i.i146
  %cmp12.i.i.i.i.i.i152 = icmp eq i32 %bf.cast.i.i.i.i.i.i149, 1048574
  br i1 %cmp12.i.i.i.i.i.i152, label %if.then13.i.i.i.i.i.i155, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i153

if.then13.i.i.i.i.i.i155:                         ; preds = %if.else.i.i.i.i.i.i151
  %bf.set23.i.i.i.i.i.i156 = or i64 %bf.load.i.i.i.i.i.i147, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i156, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i153 unwind label %lpad17

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i153: ; preds = %if.then13.i.i.i.i.i.i155, %if.else.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i157
  %34 = load ptr, ptr %_M_finish.i.i143, align 8
  %incdec.ptr.i.i154 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %34, i64 1
  store ptr %incdec.ptr.i.i154, ptr %_M_finish.i.i143, align 8
  br label %invoke.cont18

if.else.i.i162:                                   ; preds = %if.then14
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr %30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i153, %if.else.i.i162
  %35 = load ptr, ptr %ref.tmp16, align 8
  %bf.load.i.i166 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i166, 1152920405095219200
  %cmp.not.i.i167 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %invoke.cont18
  %bf.value.i.i169 = add i64 %bf.load.i.i166, 1152920405095219200
  %bf.shl.i.i170 = and i64 %bf.value.i.i169, 1152920405095219200
  %bf.clear7.i.i171 = and i64 %bf.load.i.i166, -1152920405095219201
  %bf.set.i.i172 = or disjoint i64 %bf.shl.i.i170, %bf.clear7.i.i171
  store i64 %bf.set.i.i172, ptr %35, align 8
  %cmp12.i.i173 = icmp eq i64 %bf.shl.i.i170, 0
  br i1 %cmp12.i.i173, label %if.then13.i.i174, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176

if.then13.i.i174:                                 ; preds = %if.then.i.i168
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176 unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %if.then13.i.i174
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176: ; preds = %invoke.cont18, %if.then.i.i168, %if.then13.i.i174
  call void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp20, i32 noundef %call15)
  %39 = load ptr, ptr %_M_finish.i.i143, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i.i144, align 8
  %cmp.not.i.i179 = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i179, label %if.else.i.i196, label %if.then.i.i180

if.then.i.i180:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  %41 = load ptr, ptr %ref.tmp20, align 8
  store ptr %41, ptr %39, align 8
  %bf.load.i.i.i.i.i.i181 = load i64, ptr %41, align 8
  %bf.lshr.i.i.i.i.i.i182 = lshr i64 %bf.load.i.i.i.i.i.i181, 40
  %42 = trunc i64 %bf.lshr.i.i.i.i.i.i182 to i32
  %bf.cast.i.i.i.i.i.i183 = and i32 %42, 1048575
  %cmp.i.i.i.i.i.i184 = icmp ult i32 %bf.cast.i.i.i.i.i.i183, 1048574
  br i1 %cmp.i.i.i.i.i.i184, label %if.then.i.i.i.i.i.i191, label %if.else.i.i.i.i.i.i185

if.then.i.i.i.i.i.i191:                           ; preds = %if.then.i.i180
  %bf.value.i.i.i.i.i.i192 = add i64 %bf.load.i.i.i.i.i.i181, 1099511627776
  %bf.shl.i.i.i.i.i.i193 = and i64 %bf.value.i.i.i.i.i.i192, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i194 = and i64 %bf.load.i.i.i.i.i.i181, -1152920405095219201
  %bf.set.i.i.i.i.i.i195 = or disjoint i64 %bf.shl.i.i.i.i.i.i193, %bf.clear7.i.i.i.i.i.i194
  store i64 %bf.set.i.i.i.i.i.i195, ptr %41, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i187

if.else.i.i.i.i.i.i185:                           ; preds = %if.then.i.i180
  %cmp12.i.i.i.i.i.i186 = icmp eq i32 %bf.cast.i.i.i.i.i.i183, 1048574
  br i1 %cmp12.i.i.i.i.i.i186, label %if.then13.i.i.i.i.i.i189, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i187

if.then13.i.i.i.i.i.i189:                         ; preds = %if.else.i.i.i.i.i.i185
  %bf.set23.i.i.i.i.i.i190 = or i64 %bf.load.i.i.i.i.i.i181, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i190, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i187 unwind label %lpad21

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i187: ; preds = %if.then13.i.i.i.i.i.i189, %if.else.i.i.i.i.i.i185, %if.then.i.i.i.i.i.i191
  %43 = load ptr, ptr %_M_finish.i.i143, align 8
  %incdec.ptr.i.i188 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %43, i64 1
  store ptr %incdec.ptr.i.i188, ptr %_M_finish.i.i143, align 8
  br label %invoke.cont22

if.else.i.i196:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit176
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr %39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i187, %if.else.i.i196
  %44 = load ptr, ptr %ref.tmp20, align 8
  %bf.load.i.i200 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i200, 1152920405095219200
  %cmp.not.i.i201 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i201, label %if.end207, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %invoke.cont22
  %bf.value.i.i203 = add i64 %bf.load.i.i200, 1152920405095219200
  %bf.shl.i.i204 = and i64 %bf.value.i.i203, 1152920405095219200
  %bf.clear7.i.i205 = and i64 %bf.load.i.i200, -1152920405095219201
  %bf.set.i.i206 = or disjoint i64 %bf.shl.i.i204, %bf.clear7.i.i205
  store i64 %bf.set.i.i206, ptr %44, align 8
  %cmp12.i.i207 = icmp eq i64 %bf.shl.i.i204, 0
  br i1 %cmp12.i.i207, label %if.then13.i.i208, label %if.end207

if.then13.i.i208:                                 ; preds = %if.then.i.i202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %if.end207 unwind label %terminate.lpad.i209

terminate.lpad.i209:                              ; preds = %if.then13.i.i208
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

lpad17:                                           ; preds = %if.else.i.i162, %if.then13.i.i.i.i.i.i155
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #17
  br label %eh.resume

lpad21:                                           ; preds = %if.else.i.i196, %if.then13.i.i.i.i.i.i189
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #17
  br label %eh.resume

if.else24:                                        ; preds = %if.else
  %50 = load ptr, ptr %type, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %50, i64 0, i32 1
  %bf.load.i.i211 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i211, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit, label %if.else37

_ZNK4cvc58internal8TypeNode9isBooleanEv.exit:     ; preds = %if.else24
  %call.i.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %50)
  %51 = load i32, ptr %call.i.i, align 4
  %cmp3.i = icmp eq i32 %51, 2
  br i1 %cmp3.i, label %if.then26, label %if.else37

if.then26:                                        ; preds = %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  store i8 1, ptr %ref.tmp28, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
  %_M_finish.i.i212 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ops, i64 0, i32 1
  %52 = load ptr, ptr %_M_finish.i.i212, align 8
  %_M_end_of_storage.i.i213 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ops, i64 0, i32 2
  %53 = load ptr, ptr %_M_end_of_storage.i.i213, align 8
  %cmp.not.i.i214 = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i214, label %if.else.i.i231, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %if.then26
  %54 = load ptr, ptr %ref.tmp27, align 8
  store ptr %54, ptr %52, align 8
  %bf.load.i.i.i.i.i.i216 = load i64, ptr %54, align 8
  %bf.lshr.i.i.i.i.i.i217 = lshr i64 %bf.load.i.i.i.i.i.i216, 40
  %55 = trunc i64 %bf.lshr.i.i.i.i.i.i217 to i32
  %bf.cast.i.i.i.i.i.i218 = and i32 %55, 1048575
  %cmp.i.i.i.i.i.i219 = icmp ult i32 %bf.cast.i.i.i.i.i.i218, 1048574
  br i1 %cmp.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i226, label %if.else.i.i.i.i.i.i220

if.then.i.i.i.i.i.i226:                           ; preds = %if.then.i.i215
  %bf.value.i.i.i.i.i.i227 = add i64 %bf.load.i.i.i.i.i.i216, 1099511627776
  %bf.shl.i.i.i.i.i.i228 = and i64 %bf.value.i.i.i.i.i.i227, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i229 = and i64 %bf.load.i.i.i.i.i.i216, -1152920405095219201
  %bf.set.i.i.i.i.i.i230 = or disjoint i64 %bf.shl.i.i.i.i.i.i228, %bf.clear7.i.i.i.i.i.i229
  store i64 %bf.set.i.i.i.i.i.i230, ptr %54, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i222

if.else.i.i.i.i.i.i220:                           ; preds = %if.then.i.i215
  %cmp12.i.i.i.i.i.i221 = icmp eq i32 %bf.cast.i.i.i.i.i.i218, 1048574
  br i1 %cmp12.i.i.i.i.i.i221, label %if.then13.i.i.i.i.i.i224, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i222

if.then13.i.i.i.i.i.i224:                         ; preds = %if.else.i.i.i.i.i.i220
  %bf.set23.i.i.i.i.i.i225 = or i64 %bf.load.i.i.i.i.i.i216, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i225, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i222 unwind label %lpad29

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i222: ; preds = %if.then13.i.i.i.i.i.i224, %if.else.i.i.i.i.i.i220, %if.then.i.i.i.i.i.i226
  %56 = load ptr, ptr %_M_finish.i.i212, align 8
  %incdec.ptr.i.i223 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %56, i64 1
  store ptr %incdec.ptr.i.i223, ptr %_M_finish.i.i212, align 8
  br label %invoke.cont30

if.else.i.i231:                                   ; preds = %if.then26
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr %52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i222, %if.else.i.i231
  %57 = load ptr, ptr %ref.tmp27, align 8
  %bf.load.i.i235 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i235, 1152920405095219200
  %cmp.not.i.i236 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %invoke.cont30
  %bf.value.i.i238 = add i64 %bf.load.i.i235, 1152920405095219200
  %bf.shl.i.i239 = and i64 %bf.value.i.i238, 1152920405095219200
  %bf.clear7.i.i240 = and i64 %bf.load.i.i235, -1152920405095219201
  %bf.set.i.i241 = or disjoint i64 %bf.shl.i.i239, %bf.clear7.i.i240
  store i64 %bf.set.i.i241, ptr %57, align 8
  %cmp12.i.i242 = icmp eq i64 %bf.shl.i.i239, 0
  br i1 %cmp12.i.i242, label %if.then13.i.i243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245

if.then13.i.i243:                                 ; preds = %if.then.i.i237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245 unwind label %terminate.lpad.i244

terminate.lpad.i244:                              ; preds = %if.then13.i.i243
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245: ; preds = %invoke.cont30, %if.then.i.i237, %if.then13.i.i243
  store i8 0, ptr %ref.tmp33, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
  %61 = load ptr, ptr %_M_finish.i.i212, align 8
  %62 = load ptr, ptr %_M_end_of_storage.i.i213, align 8
  %cmp.not.i.i248 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i248, label %if.else.i.i265, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245
  %63 = load ptr, ptr %ref.tmp32, align 8
  store ptr %63, ptr %61, align 8
  %bf.load.i.i.i.i.i.i250 = load i64, ptr %63, align 8
  %bf.lshr.i.i.i.i.i.i251 = lshr i64 %bf.load.i.i.i.i.i.i250, 40
  %64 = trunc i64 %bf.lshr.i.i.i.i.i.i251 to i32
  %bf.cast.i.i.i.i.i.i252 = and i32 %64, 1048575
  %cmp.i.i.i.i.i.i253 = icmp ult i32 %bf.cast.i.i.i.i.i.i252, 1048574
  br i1 %cmp.i.i.i.i.i.i253, label %if.then.i.i.i.i.i.i260, label %if.else.i.i.i.i.i.i254

if.then.i.i.i.i.i.i260:                           ; preds = %if.then.i.i249
  %bf.value.i.i.i.i.i.i261 = add i64 %bf.load.i.i.i.i.i.i250, 1099511627776
  %bf.shl.i.i.i.i.i.i262 = and i64 %bf.value.i.i.i.i.i.i261, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i263 = and i64 %bf.load.i.i.i.i.i.i250, -1152920405095219201
  %bf.set.i.i.i.i.i.i264 = or disjoint i64 %bf.shl.i.i.i.i.i.i262, %bf.clear7.i.i.i.i.i.i263
  store i64 %bf.set.i.i.i.i.i.i264, ptr %63, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i256

if.else.i.i.i.i.i.i254:                           ; preds = %if.then.i.i249
  %cmp12.i.i.i.i.i.i255 = icmp eq i32 %bf.cast.i.i.i.i.i.i252, 1048574
  br i1 %cmp12.i.i.i.i.i.i255, label %if.then13.i.i.i.i.i.i258, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i256

if.then13.i.i.i.i.i.i258:                         ; preds = %if.else.i.i.i.i.i.i254
  %bf.set23.i.i.i.i.i.i259 = or i64 %bf.load.i.i.i.i.i.i250, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i259, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i256 unwind label %lpad34

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i256: ; preds = %if.then13.i.i.i.i.i.i258, %if.else.i.i.i.i.i.i254, %if.then.i.i.i.i.i.i260
  %65 = load ptr, ptr %_M_finish.i.i212, align 8
  %incdec.ptr.i.i257 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %65, i64 1
  store ptr %incdec.ptr.i.i257, ptr %_M_finish.i.i212, align 8
  br label %invoke.cont35

if.else.i.i265:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit245
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr %61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i256, %if.else.i.i265
  %66 = load ptr, ptr %ref.tmp32, align 8
  %bf.load.i.i269 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i269, 1152920405095219200
  %cmp.not.i.i270 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i270, label %if.end207, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %invoke.cont35
  %bf.value.i.i272 = add i64 %bf.load.i.i269, 1152920405095219200
  %bf.shl.i.i273 = and i64 %bf.value.i.i272, 1152920405095219200
  %bf.clear7.i.i274 = and i64 %bf.load.i.i269, -1152920405095219201
  %bf.set.i.i275 = or disjoint i64 %bf.shl.i.i273, %bf.clear7.i.i274
  store i64 %bf.set.i.i275, ptr %66, align 8
  %cmp12.i.i276 = icmp eq i64 %bf.shl.i.i273, 0
  br i1 %cmp12.i.i276, label %if.then13.i.i277, label %if.end207

if.then13.i.i277:                                 ; preds = %if.then.i.i271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %if.end207 unwind label %terminate.lpad.i278

terminate.lpad.i278:                              ; preds = %if.then13.i.i277
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

lpad29:                                           ; preds = %if.else.i.i231, %if.then13.i.i.i.i.i.i224
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #17
  br label %eh.resume

lpad34:                                           ; preds = %if.else.i.i265, %if.then13.i.i.i.i.i.i258
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #17
  br label %eh.resume

if.else37:                                        ; preds = %if.else24, %_ZNK4cvc58internal8TypeNode9isBooleanEv.exit
  %call38 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isStringLikeEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
  %72 = load ptr, ptr %type, align 8
  br i1 %call38, label %if.then39, label %if.else57

if.then39:                                        ; preds = %if.else37
  store ptr %72, ptr %agg.tmp, align 8
  %bf.load.i.i280 = load i64, ptr %72, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i280, 40
  %73 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %73, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i284, label %if.else.i.i281

if.then.i.i284:                                   ; preds = %if.then39
  %bf.value.i.i285 = add i64 %bf.load.i.i280, 1099511627776
  %bf.shl.i.i286 = and i64 %bf.value.i.i285, 1152920405095219200
  %bf.clear7.i.i287 = and i64 %bf.load.i.i280, -1152920405095219201
  %bf.set.i.i288 = or disjoint i64 %bf.shl.i.i286, %bf.clear7.i.i287
  store i64 %bf.set.i.i288, ptr %72, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i281:                                   ; preds = %if.then39
  %cmp12.i.i282 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i282, label %if.then13.i.i283, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i283:                                 ; preds = %if.else.i.i281
  %bf.set23.i.i = or i64 %bf.load.i.i280, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %72, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i284, %if.else.i.i281, %if.then13.i.i283
  invoke void @_ZN4cvc58internal6theory7strings4Word11mkEmptyWordENS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp40, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %_M_finish.i.i289 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ops, i64 0, i32 1
  %74 = load ptr, ptr %_M_finish.i.i289, align 8
  %_M_end_of_storage.i.i290 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ops, i64 0, i32 2
  %75 = load ptr, ptr %_M_end_of_storage.i.i290, align 8
  %cmp.not.i.i291 = icmp eq ptr %74, %75
  br i1 %cmp.not.i.i291, label %if.else.i.i308, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %invoke.cont42
  %76 = load ptr, ptr %ref.tmp40, align 8
  store ptr %76, ptr %74, align 8
  %bf.load.i.i.i.i.i.i293 = load i64, ptr %76, align 8
  %bf.lshr.i.i.i.i.i.i294 = lshr i64 %bf.load.i.i.i.i.i.i293, 40
  %77 = trunc i64 %bf.lshr.i.i.i.i.i.i294 to i32
  %bf.cast.i.i.i.i.i.i295 = and i32 %77, 1048575
  %cmp.i.i.i.i.i.i296 = icmp ult i32 %bf.cast.i.i.i.i.i.i295, 1048574
  br i1 %cmp.i.i.i.i.i.i296, label %if.then.i.i.i.i.i.i303, label %if.else.i.i.i.i.i.i297

if.then.i.i.i.i.i.i303:                           ; preds = %if.then.i.i292
  %bf.value.i.i.i.i.i.i304 = add i64 %bf.load.i.i.i.i.i.i293, 1099511627776
  %bf.shl.i.i.i.i.i.i305 = and i64 %bf.value.i.i.i.i.i.i304, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i306 = and i64 %bf.load.i.i.i.i.i.i293, -1152920405095219201
  %bf.set.i.i.i.i.i.i307 = or disjoint i64 %bf.shl.i.i.i.i.i.i305, %bf.clear7.i.i.i.i.i.i306
  store i64 %bf.set.i.i.i.i.i.i307, ptr %76, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i299

if.else.i.i.i.i.i.i297:                           ; preds = %if.then.i.i292
  %cmp12.i.i.i.i.i.i298 = icmp eq i32 %bf.cast.i.i.i.i.i.i295, 1048574
  br i1 %cmp12.i.i.i.i.i.i298, label %if.then13.i.i.i.i.i.i301, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i299

if.then13.i.i.i.i.i.i301:                         ; preds = %if.else.i.i.i.i.i.i297
  %bf.set23.i.i.i.i.i.i302 = or i64 %bf.load.i.i.i.i.i.i293, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i302, ptr %76, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i299 unwind label %lpad43

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i299: ; preds = %if.then13.i.i.i.i.i.i301, %if.else.i.i.i.i.i.i297, %if.then.i.i.i.i.i.i303
  %78 = load ptr, ptr %_M_finish.i.i289, align 8
  %incdec.ptr.i.i300 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %78, i64 1
  store ptr %incdec.ptr.i.i300, ptr %_M_finish.i.i289, align 8
  br label %invoke.cont44

if.else.i.i308:                                   ; preds = %invoke.cont42
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i299, %if.else.i.i308
  %79 = load ptr, ptr %ref.tmp40, align 8
  %bf.load.i.i312 = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i312, 1152920405095219200
  %cmp.not.i.i313 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i313, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %invoke.cont44
  %bf.value.i.i315 = add i64 %bf.load.i.i312, 1152920405095219200
  %bf.shl.i.i316 = and i64 %bf.value.i.i315, 1152920405095219200
  %bf.clear7.i.i317 = and i64 %bf.load.i.i312, -1152920405095219201
  %bf.set.i.i318 = or disjoint i64 %bf.shl.i.i316, %bf.clear7.i.i317
  store i64 %bf.set.i.i318, ptr %79, align 8
  %cmp12.i.i319 = icmp eq i64 %bf.shl.i.i316, 0
  br i1 %cmp12.i.i319, label %if.then13.i.i320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322

if.then13.i.i320:                                 ; preds = %if.then.i.i314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322 unwind label %terminate.lpad.i321

terminate.lpad.i321:                              ; preds = %if.then13.i.i320
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322: ; preds = %invoke.cont44, %if.then.i.i314, %if.then13.i.i320
  %83 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i323 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i323, 1152920405095219200
  %cmp.not.i.i324 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i324, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322
  %bf.value.i.i326 = add i64 %bf.load.i.i323, 1152920405095219200
  %bf.shl.i.i327 = and i64 %bf.value.i.i326, 1152920405095219200
  %bf.clear7.i.i328 = and i64 %bf.load.i.i323, -1152920405095219201
  %bf.set.i.i329 = or disjoint i64 %bf.shl.i.i327, %bf.clear7.i.i328
  store i64 %bf.set.i.i329, ptr %83, align 8
  %cmp12.i.i330 = icmp eq i64 %bf.shl.i.i327, 0
  br i1 %cmp12.i.i330, label %if.then13.i.i331, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i331:                                 ; preds = %if.then.i.i325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i332

terminate.lpad.i332:                              ; preds = %if.then13.i.i331
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit322, %if.then.i.i325, %if.then13.i.i331
  %87 = load ptr, ptr %type, align 8
  %d_kind.i.i333 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %87, i64 0, i32 1
  %bf.load.i.i334 = load i16, ptr %d_kind.i.i333, align 8
  %bf.clear.i.i335 = and i16 %bf.load.i.i334, 1023
  %cmp.i336 = icmp eq i16 %bf.clear.i.i335, 12
  br i1 %cmp.i336, label %_ZNK4cvc58internal8TypeNode8isStringEv.exit, label %if.end207

_ZNK4cvc58internal8TypeNode8isStringEv.exit:      ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %call.i.i338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %87)
  %88 = load i32, ptr %call.i.i338, align 4
  %cmp3.i339 = icmp eq i32 %88, 6
  br i1 %cmp3.i339, label %if.then48, label %if.end207

if.then48:                                        ; preds = %_ZNK4cvc58internal8TypeNode8isStringEv.exit
  call void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50, ptr noundef nonnull @.str.29, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then48
  %89 = load ptr, ptr %_M_finish.i.i289, align 8
  %90 = load ptr, ptr %_M_end_of_storage.i.i290, align 8
  %cmp.not.i.i342 = icmp eq ptr %89, %90
  br i1 %cmp.not.i.i342, label %if.else.i.i359, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %invoke.cont52
  %91 = load ptr, ptr %ref.tmp49, align 8
  store ptr %91, ptr %89, align 8
  %bf.load.i.i.i.i.i.i344 = load i64, ptr %91, align 8
  %bf.lshr.i.i.i.i.i.i345 = lshr i64 %bf.load.i.i.i.i.i.i344, 40
  %92 = trunc i64 %bf.lshr.i.i.i.i.i.i345 to i32
  %bf.cast.i.i.i.i.i.i346 = and i32 %92, 1048575
  %cmp.i.i.i.i.i.i347 = icmp ult i32 %bf.cast.i.i.i.i.i.i346, 1048574
  br i1 %cmp.i.i.i.i.i.i347, label %if.then.i.i.i.i.i.i354, label %if.else.i.i.i.i.i.i348

if.then.i.i.i.i.i.i354:                           ; preds = %if.then.i.i343
  %bf.value.i.i.i.i.i.i355 = add i64 %bf.load.i.i.i.i.i.i344, 1099511627776
  %bf.shl.i.i.i.i.i.i356 = and i64 %bf.value.i.i.i.i.i.i355, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i357 = and i64 %bf.load.i.i.i.i.i.i344, -1152920405095219201
  %bf.set.i.i.i.i.i.i358 = or disjoint i64 %bf.shl.i.i.i.i.i.i356, %bf.clear7.i.i.i.i.i.i357
  store i64 %bf.set.i.i.i.i.i.i358, ptr %91, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i350

if.else.i.i.i.i.i.i348:                           ; preds = %if.then.i.i343
  %cmp12.i.i.i.i.i.i349 = icmp eq i32 %bf.cast.i.i.i.i.i.i346, 1048574
  br i1 %cmp12.i.i.i.i.i.i349, label %if.then13.i.i.i.i.i.i352, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i350

if.then13.i.i.i.i.i.i352:                         ; preds = %if.else.i.i.i.i.i.i348
  %bf.set23.i.i.i.i.i.i353 = or i64 %bf.load.i.i.i.i.i.i344, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i353, ptr %91, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i350 unwind label %lpad53

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i350: ; preds = %if.then13.i.i.i.i.i.i352, %if.else.i.i.i.i.i.i348, %if.then.i.i.i.i.i.i354
  %93 = load ptr, ptr %_M_finish.i.i289, align 8
  %incdec.ptr.i.i351 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %93, i64 1
  store ptr %incdec.ptr.i.i351, ptr %_M_finish.i.i289, align 8
  br label %invoke.cont54

if.else.i.i359:                                   ; preds = %invoke.cont52
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr %89, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i350, %if.else.i.i359
  %94 = load ptr, ptr %ref.tmp49, align 8
  %bf.load.i.i363 = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i363, 1152920405095219200
  %cmp.not.i.i364 = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i364, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %invoke.cont54
  %bf.value.i.i366 = add i64 %bf.load.i.i363, 1152920405095219200
  %bf.shl.i.i367 = and i64 %bf.value.i.i366, 1152920405095219200
  %bf.clear7.i.i368 = and i64 %bf.load.i.i363, -1152920405095219201
  %bf.set.i.i369 = or disjoint i64 %bf.shl.i.i367, %bf.clear7.i.i368
  store i64 %bf.set.i.i369, ptr %94, align 8
  %cmp12.i.i370 = icmp eq i64 %bf.shl.i.i367, 0
  br i1 %cmp12.i.i370, label %if.then13.i.i371, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373

if.then13.i.i371:                                 ; preds = %if.then.i.i365
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373 unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %if.then13.i.i371
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373: ; preds = %invoke.cont54, %if.then.i.i365, %if.then13.i.i371
  %98 = load ptr, ptr %ref.tmp50, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i, label %if.end207, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %if.end207

lpad41:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %if.else.i.i308, %if.then13.i.i.i.i.i.i301
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #17
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad41
  %.pn91 = phi { ptr, i32 } [ %100, %lpad43 ], [ %99, %lpad41 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #17
  br label %eh.resume

lpad51:                                           ; preds = %if.then48
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad53:                                           ; preds = %if.else.i.i359, %if.then13.i.i.i.i.i.i352
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad51
  %.pn93 = phi { ptr, i32 } [ %102, %lpad53 ], [ %101, %lpad51 ]
  %103 = load ptr, ptr %ref.tmp50, align 8
  %tobool.not.i.i.i.i374 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i374, label %eh.resume, label %if.then.i.i.i.i375

if.then.i.i.i.i375:                               ; preds = %ehcleanup56
  call void @_ZdlPv(ptr noundef nonnull %103) #20
  br label %eh.resume

if.else57:                                        ; preds = %if.else37
  %d_kind.i.i377 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %72, i64 0, i32 1
  %bf.load.i.i378 = load i16, ptr %d_kind.i.i377, align 8
  %bf.clear.i.i379 = and i16 %bf.load.i.i378, 1023
  switch i16 %bf.clear.i.i379, label %if.else92 [
    i16 207, label %if.then60
    i16 244, label %if.then60
    i16 12, label %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  ]

if.then60:                                        ; preds = %if.else57, %if.else57
  call void @_ZN4cvc58internal11NodeManager12mkGroundTermERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %c, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %type)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ops, i64 0, i32 1
  %104 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %ops, i64 0, i32 2
  %105 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %104, %105
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then60
  %106 = load ptr, ptr %c, align 8
  store ptr %106, ptr %104, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %106, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %107 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %107, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %106, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %106, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad61

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %108 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %108, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont62

if.else.i:                                        ; preds = %if.then60
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr %104, ptr noundef nonnull align 8 dereferenceable(8) %c)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %109 = load ptr, ptr %c, align 8
  %bf.load.i.i387 = load i64, ptr %109, align 8
  %110 = and i64 %bf.load.i.i387, 1152920405095219200
  %cmp.not.i.i388 = icmp eq i64 %110, 1152920405095219200
  br i1 %cmp.not.i.i388, label %if.end207, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %invoke.cont62
  %bf.value.i.i390 = add i64 %bf.load.i.i387, 1152920405095219200
  %bf.shl.i.i391 = and i64 %bf.value.i.i390, 1152920405095219200
  %bf.clear7.i.i392 = and i64 %bf.load.i.i387, -1152920405095219201
  %bf.set.i.i393 = or disjoint i64 %bf.shl.i.i391, %bf.clear7.i.i392
  store i64 %bf.set.i.i393, ptr %109, align 8
  %cmp12.i.i394 = icmp eq i64 %bf.shl.i.i391, 0
  br i1 %cmp12.i.i394, label %if.then13.i.i395, label %if.end207

if.then13.i.i395:                                 ; preds = %if.then.i.i389
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %if.end207 unwind label %terminate.lpad.i396

terminate.lpad.i396:                              ; preds = %if.then13.i.i395
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

lpad61:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #17
  br label %eh.resume

_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit: ; preds = %if.else57
  %call.i.i403 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %114 = load i32, ptr %call.i.i403, align 4
  %cmp3.i404 = icmp eq i32 %114, 5
  br i1 %cmp3.i404, label %if.then66, label %if.else92

if.then66:                                        ; preds = %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  store i32 15, ptr %ref.tmp68, align 4
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_12RoundingModeEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then66
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #17
  store i32 0, ptr %ref.tmp73, align 4
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_12RoundingModeEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont70
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #17
  store i32 1024, ptr %ref.tmp78, align 4
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_12RoundingModeEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp78)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont75
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #17
  store i32 2048, ptr %ref.tmp83, align 4
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_12RoundingModeEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp83)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont80
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #17
  store i32 3072, ptr %ref.tmp88, align 4
  call void @_ZN4cvc58internal11NodeManager7mkConstINS0_12RoundingModeEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88)
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont85
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #17
  br label %if.end207

lpad69:                                           ; preds = %if.then66
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #17
  br label %eh.resume

lpad74:                                           ; preds = %invoke.cont70
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #17
  br label %eh.resume

lpad79:                                           ; preds = %invoke.cont75
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77) #17
  br label %eh.resume

lpad84:                                           ; preds = %invoke.cont80
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #17
  br label %eh.resume

lpad89:                                           ; preds = %invoke.cont85
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #17
  br label %eh.resume

if.else92:                                        ; preds = %if.else57, %_ZNK4cvc58internal8TypeNode14isRoundingModeEv.exit
  %call93 = tail call noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
  br i1 %call93, label %if.then94, label %if.end207

if.then94:                                        ; preds = %if.else92
  %call95 = tail call noundef i32 @_ZNK4cvc58internal8TypeNode28getFloatingPointExponentSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
  %call96 = tail call noundef i32 @_ZNK4cvc58internal8TypeNode31getFloatingPointSignificandSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
  call void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i32 noundef %call95, i32 noundef %call96)
  call void @_ZN4cvc58internal13FloatingPoint7makeNaNERKNS0_17FloatingPointSizeE(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp98, ptr noundef nonnull align 4 dereferenceable(8) %fp_size)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then94
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #17
  call void @_ZN4cvc58internal13FloatingPoint7makeInfERKNS0_17FloatingPointSizeEb(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp106, ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i1 noundef zeroext true)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont102
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #17
  call void @_ZN4cvc58internal13FloatingPoint7makeInfERKNS0_17FloatingPointSizeEb(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp114, ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont110
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #17
  call void @_ZN4cvc58internal13FloatingPoint8makeZeroERKNS0_17FloatingPointSizeEb(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp122, ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i1 noundef zeroext true)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont118
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #17
  call void @_ZN4cvc58internal13FloatingPoint8makeZeroERKNS0_17FloatingPointSizeEb(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp130, ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont126
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #17
  call void @_ZN4cvc58internal13FloatingPoint16makeMinSubnormalERKNS0_17FloatingPointSizeEb(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp138, ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i1 noundef zeroext true)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont134
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138) #17
  call void @_ZN4cvc58internal13FloatingPoint16makeMinSubnormalERKNS0_17FloatingPointSizeEb(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp146, ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp145, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont142
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #17
  call void @_ZN4cvc58internal13FloatingPoint16makeMaxSubnormalERKNS0_17FloatingPointSizeEb(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp154, ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i1 noundef zeroext true)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont150
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #17
  call void @_ZN4cvc58internal13FloatingPoint16makeMaxSubnormalERKNS0_17FloatingPointSizeEb(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp162, ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont158
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #17
  call void @_ZN4cvc58internal13FloatingPoint13makeMinNormalERKNS0_17FloatingPointSizeEb(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp170, ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i1 noundef zeroext true)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont166
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #17
  call void @_ZN4cvc58internal13FloatingPoint13makeMinNormalERKNS0_17FloatingPointSizeEb(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp178, ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont174
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #17
  call void @_ZN4cvc58internal13FloatingPoint13makeMaxNormalERKNS0_17FloatingPointSizeEb(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp186, ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i1 noundef zeroext true)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp185, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont182
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186) #17
  call void @_ZN4cvc58internal13FloatingPoint13makeMaxNormalERKNS0_17FloatingPointSizeEb(ptr nonnull sret(%"class.cvc5::internal::FloatingPoint") align 8 %ref.tmp194, ptr noundef nonnull align 4 dereferenceable(8) %fp_size, i1 noundef zeroext false)
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont190
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %ops, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193) #17
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #17
  br label %if.end207

lpad99:                                           ; preds = %if.then94
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont100
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #17
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad99
  %.pn = phi { ptr, i32 } [ %121, %lpad101 ], [ %120, %lpad99 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #17
  br label %eh.resume

lpad107:                                          ; preds = %invoke.cont102
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad109:                                          ; preds = %invoke.cont108
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #17
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad109, %lpad107
  %.pn67 = phi { ptr, i32 } [ %123, %lpad109 ], [ %122, %lpad107 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106) #17
  br label %eh.resume

lpad115:                                          ; preds = %invoke.cont110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad117:                                          ; preds = %invoke.cont116
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #17
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %lpad117, %lpad115
  %.pn69 = phi { ptr, i32 } [ %125, %lpad117 ], [ %124, %lpad115 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114) #17
  br label %eh.resume

lpad123:                                          ; preds = %invoke.cont118
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont124
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #17
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad125, %lpad123
  %.pn71 = phi { ptr, i32 } [ %127, %lpad125 ], [ %126, %lpad123 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #17
  br label %eh.resume

lpad131:                                          ; preds = %invoke.cont126
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad133:                                          ; preds = %invoke.cont132
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129) #17
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad133, %lpad131
  %.pn73 = phi { ptr, i32 } [ %129, %lpad133 ], [ %128, %lpad131 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #17
  br label %eh.resume

lpad139:                                          ; preds = %invoke.cont134
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad141:                                          ; preds = %invoke.cont140
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #17
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad141, %lpad139
  %.pn75 = phi { ptr, i32 } [ %131, %lpad141 ], [ %130, %lpad139 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp138) #17
  br label %eh.resume

lpad147:                                          ; preds = %invoke.cont142
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad149:                                          ; preds = %invoke.cont148
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145) #17
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %lpad149, %lpad147
  %.pn77 = phi { ptr, i32 } [ %133, %lpad149 ], [ %132, %lpad147 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #17
  br label %eh.resume

lpad155:                                          ; preds = %invoke.cont150
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp153) #17
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad155
  %.pn79 = phi { ptr, i32 } [ %135, %lpad157 ], [ %134, %lpad155 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #17
  br label %eh.resume

lpad163:                                          ; preds = %invoke.cont158
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad165:                                          ; preds = %invoke.cont164
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #17
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad165, %lpad163
  %.pn81 = phi { ptr, i32 } [ %137, %lpad165 ], [ %136, %lpad163 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #17
  br label %eh.resume

lpad171:                                          ; preds = %invoke.cont166
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad173:                                          ; preds = %invoke.cont172
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169) #17
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad173, %lpad171
  %.pn83 = phi { ptr, i32 } [ %139, %lpad173 ], [ %138, %lpad171 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #17
  br label %eh.resume

lpad179:                                          ; preds = %invoke.cont174
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad181:                                          ; preds = %invoke.cont180
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177) #17
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad181, %lpad179
  %.pn85 = phi { ptr, i32 } [ %141, %lpad181 ], [ %140, %lpad179 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #17
  br label %eh.resume

lpad187:                                          ; preds = %invoke.cont182
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad189:                                          ; preds = %invoke.cont188
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185) #17
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad189, %lpad187
  %.pn87 = phi { ptr, i32 } [ %143, %lpad189 ], [ %142, %lpad187 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186) #17
  br label %eh.resume

lpad195:                                          ; preds = %invoke.cont190
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad197:                                          ; preds = %invoke.cont196
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193) #17
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad197, %lpad195
  %.pn89 = phi { ptr, i32 } [ %145, %lpad197 ], [ %144, %lpad195 ]
  call void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #17
  br label %eh.resume

if.end207:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then13.i.i395, %if.then.i.i389, %invoke.cont62, %if.then.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit373, %if.then13.i.i277, %if.then.i.i271, %invoke.cont35, %if.then13.i.i208, %if.then.i.i202, %invoke.cont22, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit136, %_ZNK4cvc58internal8TypeNode8isStringEv.exit, %invoke.cont90, %invoke.cont198, %if.else92
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i375, %ehcleanup56, %ehcleanup12, %ehcleanup, %ehcleanup200, %ehcleanup192, %ehcleanup184, %ehcleanup176, %ehcleanup168, %ehcleanup160, %ehcleanup152, %ehcleanup144, %ehcleanup136, %ehcleanup128, %ehcleanup120, %ehcleanup112, %ehcleanup104, %lpad89, %lpad84, %lpad79, %lpad74, %lpad69, %lpad61, %ehcleanup46, %lpad34, %lpad29, %lpad21, %lpad17
  %.pn97.pn = phi { ptr, i32 } [ %49, %lpad21 ], [ %48, %lpad17 ], [ %71, %lpad34 ], [ %70, %lpad29 ], [ %.pn91, %ehcleanup46 ], [ %113, %lpad61 ], [ %119, %lpad89 ], [ %118, %lpad84 ], [ %117, %lpad79 ], [ %116, %lpad74 ], [ %115, %lpad69 ], [ %.pn89, %ehcleanup200 ], [ %.pn87, %ehcleanup192 ], [ %.pn85, %ehcleanup184 ], [ %.pn83, %ehcleanup176 ], [ %.pn81, %ehcleanup168 ], [ %.pn79, %ehcleanup160 ], [ %.pn77, %ehcleanup152 ], [ %.pn75, %ehcleanup144 ], [ %.pn73, %ehcleanup136 ], [ %.pn71, %ehcleanup128 ], [ %.pn69, %ehcleanup120 ], [ %.pn67, %ehcleanup112 ], [ %.pn, %ehcleanup104 ], [ %.pn95, %ehcleanup ], [ %.pn97, %ehcleanup12 ], [ %.pn93, %ehcleanup56 ], [ %.pn93, %if.then.i.i.i.i375 ]
  resume { ptr, i32 } %.pn97.pn
}

declare void @_ZN4cvc58internal12SygusGrammar14addAnyConstantERKNS0_12NodeTemplateILb1EEERKNS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EEC2ESt16initializer_listIS3_ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %add.ptr.i.idx = shl nsw i64 %__l.coerce1, 2
  %cmp.i.i = icmp ugt i64 %add.ptr.i.idx, 9223372036854775804
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EE11_M_allocateEm.exit.thread.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %add.ptr5.i = getelementptr inbounds i8, ptr null, i64 %add.ptr.i.idx
  %_M_end_of_storage6.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::kind::Kind_t, std::allocator<cvc5::internal::kind::Kind_t>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr5.i, ptr %_M_end_of_storage6.i, align 8
  br label %invoke.cont

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIN4cvc58internal4kind6Kind_tESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %call5.i.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2, ptr %this, align 8
  %add.ptr.i1 = getelementptr inbounds i8, ptr %call5.i.i.i.i2, i64 %add.ptr.i.idx
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::kind::Kind_t, std::allocator<cvc5::internal::kind::Kind_t>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i1, ptr %_M_end_of_storage.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2, ptr align 4 %__l.coerce0, i64 %add.ptr.i.idx, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.i.i.noexc, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EE11_M_allocateEm.exit.thread.i
  %cond.i7.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EE11_M_allocateEm.exit.thread.i ], [ %call5.i.i.i.i2, %call5.i.i.i.i.noexc ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i7.i, i64 %add.ptr.i.idx
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::kind::Kind_t, std::allocator<cvc5::internal::kind::Kind_t>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal4kind6Kind_tESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i3
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %k, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %op = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %op, align 8
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKSA_RKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(48) %typeToNtSym, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %op, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %4 = load ptr, ptr %op, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
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
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %op) #17
  br label %common.resume
}

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.394, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.394, align 8
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
  call void @__clang_call_terminate(ptr %1) #19
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
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
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
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
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode15isFloatingPointEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager16roundingModeTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isStringLikeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode22getSequenceElementTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %0 = load ptr, ptr %this, align 8, !noalias !56
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !56
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !56
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !56
  store ptr %1, ptr %agg.result, align 8, !alias.scope !56
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !56
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !56
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !56
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !56
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %0 = load ptr, ptr %this, align 8, !noalias !59
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !59
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !59
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !59
  store ptr %1, ptr %agg.result, align 8, !alias.scope !59
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !59
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !59
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !59
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !59
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8TypeNode17getSetElementTypeEv(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %0 = load ptr, ptr %this, align 8, !noalias !62
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !62
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !62
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !62
  store ptr %1, ptr %agg.result, align 8, !alias.scope !62
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !62
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !62
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !62
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !62
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isDatatypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK4cvc58internal5DType18getNumConstructorsEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNK4cvc58internal5DTypeixEm(ptr noundef nonnull align 8 dereferenceable(448), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor14getConstructorEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor30getInstantiatedConstructorTypeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal5DType12isParametricEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor26getInstantiatedConstructorENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode11getArgTypesEv(ptr sret(%"class.std::vector.370") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(57) ptr @_ZNK4cvc58internal16DTypeConstructorixEm(ptr noundef nonnull align 8 dereferenceable(264), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal13DTypeSelector11getSelectorEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16SygusGrammarCons9addRuleToERNS0_12SygusGrammarERKSt3mapINS0_8TypeNodeESt6vectorINS0_12NodeTemplateILb1EEESaISA_EESt4lessIS7_ESaISt4pairIKS7_SC_EEENS0_4kind6Kind_tERKSA_RKS8_IS7_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull readonly align 8 dereferenceable(48) %typeToNtSym, i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %op, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.387", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %children = alloca %"class.std::vector", align 8
  %rule = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rtn = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %op, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #17
  br label %ehcleanup42

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %op, align 8
  store ptr %7, ptr %5, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %7, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad.loopexit.split-lp

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then13.i.i.i.i.i27, %if.else.i34
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then13.i.i.i.i.i, %if.else.i, %invoke.cont20
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i, %invoke.cont
  %10 = load ptr, ptr %args, align 8
  %_M_finish.i10 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i10, align 8
  %cmp.i11.not101 = icmp eq ptr %10, %11
  br i1 %cmp.i11.not101, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %typeToNtSym, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %typeToNtSym, i64 8
  %_M_finish.i15 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i16 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.0102 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr.i38, %for.inc ]
  %12 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i, label %cleanup41, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body
  %13 = load ptr, ptr %__begin3.sroa.0.0102, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %13, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %12, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i12 = load i64, ptr %14, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i12, 1099511627775
  %cmp.i.i.i.i.i13 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i13, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i13, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !14

_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup41, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %15, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup41, label %if.end15

if.end15:                                         ; preds = %invoke.cont7
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %16 = load ptr, ptr %second, align 8
  %17 = load ptr, ptr %_M_finish.i15, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i16, align 8
  %cmp.not.i17 = icmp eq ptr %17, %18
  br i1 %cmp.not.i17, label %if.else.i34, label %if.then.i18

if.then.i18:                                      ; preds = %if.end15
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %17, align 8
  %bf.load.i.i.i.i.i19 = load i64, ptr %19, align 8
  %bf.lshr.i.i.i.i.i20 = lshr i64 %bf.load.i.i.i.i.i19, 40
  %20 = trunc i64 %bf.lshr.i.i.i.i.i20 to i32
  %bf.cast.i.i.i.i.i21 = and i32 %20, 1048575
  %cmp.i.i.i.i.i22 = icmp ult i32 %bf.cast.i.i.i.i.i21, 1048574
  br i1 %cmp.i.i.i.i.i22, label %if.then.i.i.i.i.i29, label %if.else.i.i.i.i.i23

if.then.i.i.i.i.i29:                              ; preds = %if.then.i18
  %bf.value.i.i.i.i.i30 = add i64 %bf.load.i.i.i.i.i19, 1099511627776
  %bf.shl.i.i.i.i.i31 = and i64 %bf.value.i.i.i.i.i30, 1152920405095219200
  %bf.clear7.i.i.i.i.i32 = and i64 %bf.load.i.i.i.i.i19, -1152920405095219201
  %bf.set.i.i.i.i.i33 = or disjoint i64 %bf.shl.i.i.i.i.i31, %bf.clear7.i.i.i.i.i32
  store i64 %bf.set.i.i.i.i.i33, ptr %19, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i25

if.else.i.i.i.i.i23:                              ; preds = %if.then.i18
  %cmp12.i.i.i.i.i24 = icmp eq i32 %bf.cast.i.i.i.i.i21, 1048574
  br i1 %cmp12.i.i.i.i.i24, label %if.then13.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i25

if.then13.i.i.i.i.i27:                            ; preds = %if.else.i.i.i.i.i23
  %bf.set23.i.i.i.i.i28 = or i64 %bf.load.i.i.i.i.i19, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i28, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i25 unwind label %lpad.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i25: ; preds = %if.then13.i.i.i.i.i27, %if.else.i.i.i.i.i23, %if.then.i.i.i.i.i29
  %21 = load ptr, ptr %_M_finish.i15, align 8
  %incdec.ptr.i26 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %21, i64 1
  store ptr %incdec.ptr.i26, ptr %_M_finish.i15, align 8
  br label %for.inc

if.else.i34:                                      ; preds = %if.end15
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i25, %if.else.i34
  %incdec.ptr.i38 = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__begin3.sroa.0.0102, i64 1
  %cmp.i11.not = icmp eq ptr %incdec.ptr.i38, %11
  br i1 %cmp.i11.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  %call21 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call21, i32 noundef %k)
          to label %.noexc39 unwind label %lpad.loopexit.split-lp

.noexc39:                                         ; preds = %invoke.cont20
  %22 = load ptr, ptr %children, align 8, !noalias !65
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !65
  %cmp.i.not3.i.i.i = icmp eq ptr %23, %22
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc39, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %22, %.noexc39 ]
  %24 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !65
  store ptr %24, ptr %agg.tmp.i.i.i, align 8, !noalias !65
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !65

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !32

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !65
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %rule, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.i

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
  br label %ehcleanup42

invoke.cont22:                                    ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %rtn, ptr noundef nonnull align 8 dereferenceable(8) %rule, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %_M_parent.i.i.i42 = getelementptr inbounds i8, ptr %typeToNtSym, i64 16
  %25 = load ptr, ptr %_M_parent.i.i.i42, align 8
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %typeToNtSym, i64 8
  %cmp.not5.i.i.i44 = icmp eq ptr %25, null
  %.pre103 = load ptr, ptr %rtn, align 8
  br i1 %cmp.not5.i.i.i44, label %cleanup, label %while.body.lr.ph.i.i.i45

while.body.lr.ph.i.i.i45:                         ; preds = %invoke.cont24
  %bf.load3.i.i.i.i.i46 = load i64, ptr %.pre103, align 8
  %bf.clear4.i.i.i.i.i47 = and i64 %bf.load3.i.i.i.i.i46, 1099511627775
  br label %while.body.i.i.i48

while.body.i.i.i48:                               ; preds = %while.body.i.i.i48, %while.body.lr.ph.i.i.i45
  %__x.addr.07.i.i.i49 = phi ptr [ %25, %while.body.lr.ph.i.i.i45 ], [ %__x.addr.1.i.i.i59, %while.body.i.i.i48 ]
  %__y.addr.06.i.i.i50 = phi ptr [ %add.ptr.i.i.i43, %while.body.lr.ph.i.i.i45 ], [ %__y.addr.1.i.i.i57, %while.body.i.i.i48 ]
  %_M_storage.i.i.i.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i49, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i51, align 8
  %bf.load.i.i.i.i.i52 = load i64, ptr %26, align 8
  %bf.clear.i.i.i.i.i53 = and i64 %bf.load.i.i.i.i.i52, 1099511627775
  %cmp.i.i.i.i.i54 = icmp ult i64 %bf.clear.i.i.i.i.i53, %bf.clear4.i.i.i.i.i47
  %_M_right.i.i.i.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i49, i64 0, i32 3
  %_M_left.i.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i49, i64 0, i32 2
  %__y.addr.1.i.i.i57 = select i1 %cmp.i.i.i.i.i54, ptr %__y.addr.06.i.i.i50, ptr %__x.addr.07.i.i.i49
  %__x.addr.1.in.i.i.i58 = select i1 %cmp.i.i.i.i.i54, ptr %_M_right.i.i.i.i55, ptr %_M_left.i.i.i.i56
  %__x.addr.1.i.i.i59 = load ptr, ptr %__x.addr.1.in.i.i.i58, align 8
  %cmp.not.i.i.i60 = icmp eq ptr %__x.addr.1.i.i.i59, null
  br i1 %cmp.not.i.i.i60, label %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i61, label %while.body.i.i.i48, !llvm.loop !14

_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i61: ; preds = %while.body.i.i.i48
  %cmp.i.i.i62 = icmp eq ptr %__y.addr.1.i.i.i57, %add.ptr.i.i.i43
  br i1 %cmp.i.i.i62, label %cleanup, label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i61
  %_M_storage.i.i.i3.i.i64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i57, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i3.i.i64, align 8
  %bf.load3.i.i.i.i65 = load i64, ptr %27, align 8
  %bf.clear4.i.i.i.i66 = and i64 %bf.load3.i.i.i.i65, 1099511627775
  %cmp.i.i.i.i67 = icmp ult i64 %bf.clear4.i.i.i.i.i47, %bf.clear4.i.i.i.i66
  br i1 %cmp.i.i.i.i67, label %cleanup, label %if.end35

lpad23:                                           ; preds = %invoke.cont22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %if.end35
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rtn) #17
  br label %ehcleanup

if.end35:                                         ; preds = %invoke.cont27
  %second37 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i57, i64 0, i32 1, i32 0, i64 8
  %30 = load ptr, ptr %second37, align 8
  invoke void @_ZN4cvc58internal12SygusGrammar7addRuleERKNS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(112) %g, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %rule)
          to label %if.end35.cleanup_crit_edge unwind label %lpad26

if.end35.cleanup_crit_edge:                       ; preds = %if.end35
  %.pre = load ptr, ptr %rtn, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end35.cleanup_crit_edge, %invoke.cont24, %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i61, %invoke.cont27
  %31 = phi ptr [ %.pre, %if.end35.cleanup_crit_edge ], [ %.pre103, %invoke.cont27 ], [ %.pre103, %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i61 ], [ %.pre103, %invoke.cont24 ]
  %cmp.i7298 = phi i1 [ true, %if.end35.cleanup_crit_edge ], [ false, %invoke.cont27 ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i61 ], [ false, %invoke.cont24 ]
  %bf.load.i.i = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %31, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  %35 = load ptr, ptr %rule, align 8
  %bf.load.i.i75 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i75, 1152920405095219200
  %cmp.not.i.i76 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i76, label %cleanup41, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i78 = add i64 %bf.load.i.i75, 1152920405095219200
  %bf.shl.i.i79 = and i64 %bf.value.i.i78, 1152920405095219200
  %bf.clear7.i.i80 = and i64 %bf.load.i.i75, -1152920405095219201
  %bf.set.i.i81 = or disjoint i64 %bf.shl.i.i79, %bf.clear7.i.i80
  store i64 %bf.set.i.i81, ptr %35, align 8
  %cmp12.i.i82 = icmp eq i64 %bf.shl.i.i79, 0
  br i1 %cmp12.i.i82, label %if.then13.i.i84, label %cleanup41

if.then13.i.i84:                                  ; preds = %if.then.i.i77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %cleanup41 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then13.i.i84
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %29, %lpad26 ], [ %28, %lpad23 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rule) #17
  br label %ehcleanup42

cleanup41:                                        ; preds = %for.body, %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %invoke.cont7, %if.then13.i.i84, %if.then.i.i77, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %retval.1 = phi i1 [ %cmp.i7298, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %cmp.i7298, %if.then.i.i77 ], [ %cmp.i7298, %if.then13.i.i84 ], [ false, %invoke.cont7 ], [ false, %_ZNKSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ false, %for.body ]
  %39 = load ptr, ptr %children, align 8
  %_M_finish.i86 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i86, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i88, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup41, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %39, %cleanup41 ]
  %41 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %41, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i87 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i87, %40
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i88

invoke.cont.i88:                                  ; preds = %invoke.contthread-pre-split.i, %cleanup41
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %39, %cleanup41 ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i88
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i88, %if.then.i.i.i
  ret i1 %retval.1

ehcleanup42:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i.i, %lpad.i, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad.i.i ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit99, %lpad.loopexit ], [ %lpad.loopexit.split-lp100, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #17
  resume { ptr, i32 } %.pn7
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode19isUninterpretedSortEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA62_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(62) %t) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i8 0, ptr %d_firstColumn, align 8
  %vtable = load ptr, ptr %0, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %_M_word_size.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 9
  %4 = load i32, ptr %_M_word_size.i, align 8
  %cmp.i = icmp ugt i32 %4, %3
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then2
  %_M_word.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 10
  %5 = load ptr, ptr %_M_word.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %5, i64 %idxprom.i
  br label %_ZNSt8ios_base5iwordEi.exit

cond.false.i:                                     ; preds = %if.then2
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3, i1 noundef zeroext true)
  %.pre4.pre = load ptr, ptr %this, align 8
  br label %_ZNSt8ios_base5iwordEi.exit

_ZNSt8ios_base5iwordEi.exit:                      ; preds = %cond.true.i, %cond.false.i
  %.pre4 = phi ptr [ %0, %cond.true.i ], [ %.pre4.pre, %cond.false.i ]
  %cond-lvalue.i = phi ptr [ %arrayidx.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %_M_iword.i = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %cond-lvalue.i, i64 0, i32 1
  %6 = load i64, ptr %_M_iword.i, align 8
  %cmp52 = icmp sgt i64 %6, 0
  br i1 %cmp52, label %for.body, label %if.end

for.body:                                         ; preds = %_ZNSt8ios_base5iwordEi.exit, %for.body
  %7 = phi ptr [ %call7, %for.body ], [ %.pre4, %_ZNSt8ios_base5iwordEi.exit ]
  %i.03 = phi i64 [ %inc, %for.body ], [ 0, %_ZNSt8ios_base5iwordEi.exit ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  store ptr %call7, ptr %this, align 8
  %inc = add nuw nsw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !68

if.end:                                           ; preds = %for.body, %_ZNSt8ios_base5iwordEi.exit, %if.then
  %8 = phi ptr [ %.pre4, %_ZNSt8ios_base5iwordEi.exit ], [ %0, %if.then ], [ %call7, %for.body ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %t)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this
}

declare void @_ZN4cvc58internal11NodeManager12mkGroundTermERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11integerTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode12isFirstClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal3Env12getLogicInfoEv(ptr noundef nonnull align 8 dereferenceable(576)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo13isHigherOrderEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal16DTypeConstructor9getTesterEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %2, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__x)
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  ret void
}

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory7strings4Word11mkEmptyWordENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_6StringEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6StringC2EPKcb(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s, i1 noundef zeroext %useEscSequences) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.39", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.std::vector.439") align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %useEscSequences)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_12RoundingModeEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal8TypeNode28getFloatingPointExponentSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal8TypeNode31getFloatingPointSignificandSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal17FloatingPointSizeC1Ejj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_13FloatingPointEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13FloatingPoint7makeNaNERKNS0_17FloatingPointSizeE(ptr sret(%"class.cvc5::internal::FloatingPoint") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13FloatingPointD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4cvc58internal13FloatingPoint7makeInfERKNS0_17FloatingPointSizeEb(ptr sret(%"class.cvc5::internal::FloatingPoint") align 8, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal13FloatingPoint8makeZeroERKNS0_17FloatingPointSizeEb(ptr sret(%"class.cvc5::internal::FloatingPoint") align 8, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal13FloatingPoint16makeMinSubnormalERKNS0_17FloatingPointSizeEb(ptr sret(%"class.cvc5::internal::FloatingPoint") align 8, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal13FloatingPoint16makeMaxSubnormalERKNS0_17FloatingPointSizeEb(ptr sret(%"class.cvc5::internal::FloatingPoint") align 8, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal13FloatingPoint13makeMinNormalERKNS0_17FloatingPointSizeEb(ptr sret(%"class.cvc5::internal::FloatingPoint") align 8, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal13FloatingPoint13makeMaxNormalERKNS0_17FloatingPointSizeEb(ptr sret(%"class.cvc5::internal::FloatingPoint") align 8, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt6vectorIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.453", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair.453", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !5

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %second, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

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

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6String10toInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.std::vector.439") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !5

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !5

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_range_insertINS1_4expr9NodeValue8iteratorIS3_EEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp15, label %if.then16, label %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit

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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, !llvm.loop !70

_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit.i.i.i.i.i, %if.then16
  %call.i.i.i.i26 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end109

_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %add.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %8 = load ptr, ptr %_M_finish, align 8
  %add.ptr50 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %call.i.i.i.i30 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN4cvc58internal12NodeTemplateILb1EEEES5_ET0_T_S8_S7_(ptr %__position.coerce, ptr %1, ptr noundef %add.ptr50)
  %9 = load ptr, ptr %_M_finish, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %9, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %call.i.i.i.i31 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %add.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end109

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i36 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i36, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %11 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %11
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i37 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %call.i.i.i.i3839 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %10, ptr noundef %__position.coerce, ptr noundef %cond.i37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %call.i.i.i4041 = invoke noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %call.i.i.i.i3839)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call.i.i.i.i4243 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %1, ptr noundef %call.i.i.i4041)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont83
  %cmp.not3.i.i.i = icmp eq ptr %10, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i47, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %10, %invoke.cont87 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i45 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %12, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i46, %for.body.i.i.i
  %incdec.ptr.i.i.i47 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i47, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i48

if.then.i48:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i48
  store ptr %cond.i37, ptr %this, align 8
  store ptr %call.i.i.i.i4243, ptr %_M_finish, align 8
  %add.ptr105 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i37, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8
  br label %if.end109

lpad:                                             ; preds = %invoke.cont83, %invoke.cont, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %__new_finish.0 = phi ptr [ %cond.i37, %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit ], [ %call.i.i.i.i3839, %invoke.cont ], [ %call.i.i.i4041, %invoke.cont83 ]
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %cond.i37, ptr noundef %__new_finish.0, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %lpad
  %tobool.not.i49 = icmp eq ptr %cond.i37, null
  br i1 %tobool.not.i49, label %invoke.cont92, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i37) #20
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %invoke.cont91
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92, %lpad
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end109:                                        ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, %_ZSt7advanceIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEmEvRT_T0_.exit, %_ZSt13move_backwardIPN4cvc58internal12NodeTemplateILb1EEES4_ET0_T_S6_S5_.exit, %entry
  ret void

eh.resume:                                        ; preds = %lpad90
  resume { ptr, i32 } %19

terminate.lpad:                                   ; preds = %lpad90
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !71

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN4cvc58internal4expr9NodeValue8iteratorINS4_12NodeTemplateILb1EEEEEPS9_EET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp17 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__result.addr.020 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__n.019 = phi i64 [ %dec, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %sub.ptr.div.i, %entry ]
  %__first.sroa.0.018 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %0 = load ptr, ptr %__first.sroa.0.018, align 8, !noalias !72
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !72
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !72
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !72
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !72
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !72
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %2 = load ptr, ptr %__result.addr.020, align 8
  %cmp.not.i = icmp eq ptr %2, %0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  store ptr %0, ptr %__result.addr.020, align 8
  %bf.load.i2.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %0, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit, %if.then13.i4.i
  %bf.load.i.i5 = load i64, ptr %0, align 8
  %5 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i6, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %0, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.018, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__result.addr.020, i64 1
  %dec = add nsw i64 %__n.019, -1
  %cmp = icmp sgt i64 %__n.019, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !75

lpad:                                             ; preds = %if.then13.i4.i, %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %8

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__result.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN4cvc58internal4expr9NodeValue8iteratorINS1_12NodeTemplateILb1EEEEEPS6_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cmp.i.not25 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not25, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__cur.027 = phi ptr [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__result, %entry ]
  %__first.sroa.0.026 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %__first.coerce, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %0 = load ptr, ptr %__first.sroa.0.026, align 8, !noalias !76
  store ptr %0, ptr %ref.tmp, align 8, !alias.scope !76
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !76
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !76
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !76
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  store ptr %0, ptr %__cur.027, align 8
  %bf.load.i.i.i5 = load i64, ptr %0, align 8
  %bf.lshr.i.i.i6 = lshr i64 %bf.load.i.i.i5, 40
  %2 = trunc i64 %bf.lshr.i.i.i6 to i32
  %bf.cast.i.i.i7 = and i32 %2, 1048575
  %cmp.i.i.i8 = icmp ult i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp.i.i.i8, label %if.then.i.i.i13, label %if.else.i.i.i9

if.then.i.i.i13:                                  ; preds = %invoke.cont
  %bf.value.i.i.i14 = add i64 %bf.load.i.i.i5, 1099511627776
  %bf.shl.i.i.i15 = and i64 %bf.value.i.i.i14, 1152920405095219200
  %bf.clear7.i.i.i16 = and i64 %bf.load.i.i.i5, -1152920405095219201
  %bf.set.i.i.i17 = or disjoint i64 %bf.shl.i.i.i15, %bf.clear7.i.i.i16
  store i64 %bf.set.i.i.i17, ptr %0, align 8
  br label %invoke.cont3

if.else.i.i.i9:                                   ; preds = %invoke.cont
  %cmp12.i.i.i10 = icmp eq i32 %bf.cast.i.i.i7, 1048574
  br i1 %cmp12.i.i.i10, label %if.then13.i.i.i11, label %invoke.cont3

if.then13.i.i.i11:                                ; preds = %if.else.i.i.i9
  %bf.set23.i.i.i12 = or i64 %bf.load.i.i.i5, 1152920405095219200
  store i64 %bf.set23.i.i.i12, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.then13.i.i.i11.invoke.cont3_crit_edge unwind label %lpad2

if.then13.i.i.i11.invoke.cont3_crit_edge:         ; preds = %if.then13.i.i.i11
  %bf.load.i.i.pre = load i64, ptr %0, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.i11.invoke.cont3_crit_edge, %if.else.i.i.i9, %if.then.i.i.i13
  %bf.load.i.i = phi i64 [ %bf.load.i.i.pre, %if.then13.i.i.i11.invoke.cont3_crit_edge ], [ %bf.load.i.i.i5, %if.else.i.i.i9 ], [ %bf.set.i.i.i17, %if.then.i.i.i13 ]
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
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
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.sroa.0.026, i64 1
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.027, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !79

lpad:                                             ; preds = %if.then13.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %if.then13.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef %__cur.027)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  ret ptr %__cur.0.lcssa

lpad5:                                            ; preds = %invoke.cont6, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !80

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

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
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb1EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<cvc5::internal::TypeNode, cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>, std::__detail::_Identity, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i, label %return, label %for.cond, !llvm.loop !81

if.end13:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 1
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
  br i1 %13, label %return, label %if.end3.i.i, !llvm.loop !82

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
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !82

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then19, %if.end13
  %16 = load ptr, ptr %__node_gen, align 8
  %call.i.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::TypeNode, cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>, std::__detail::_Identity, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef %call.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #17
  resume { ptr, i32 } %17

return:                                           ; preds = %for.body, %for.cond.i.i, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %7, %if.end.i.i ], [ %call28, %if.end25 ], [ %14, %for.cond.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.cond.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #17
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 2
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
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::TypeNode, cvc5::internal::TypeNode, std::allocator<cvc5::internal::TypeNode>, std::__detail::_Identity, std::equal_to<cvc5::internal::TypeNode>, std::hash<cvc5::internal::TypeNode>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.then13.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE18_M_deallocate_nodeEPS5_.exit, %entry
  ret void
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE16_M_allocate_nodeIJRKS4_EEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal8TypeNodeELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !83

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal8TypeNodeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.351", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_.exit, label %for.body.i.i, !llvm.loop !11

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
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal8TypeNodeEEEvT_S6_.exit, label %for.body.i, !llvm.loop !11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::TypeNode", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal8TypeNodeEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal8TypeNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #17
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal8TypeNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !84

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal8TypeNodeEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !85

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !5

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
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #17
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !86

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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !86

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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !86

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::vector<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal8TypeNodeESt6vectorINS1_12NodeTemplateILb1EEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St6vectorINS1_12NodeTemplateILb1EEESaIS7_EEESt10_Select1stISA_ESt4lessIS2_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sygus_grammar_cons.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

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
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!17 = distinct !{!17, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!20 = distinct !{!20, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal8WarningCclEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal8WarningCclEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!28 = distinct !{!28, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!35 = distinct !{!35, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal8TypeNodeixEi"}
!46 = !{!44, !41}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal8TypeNodeixEi"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!58 = distinct !{!58, !"_ZNK4cvc58internal8TypeNodeixEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!61 = distinct !{!61, !"_ZNK4cvc58internal8TypeNodeixEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!64 = distinct !{!64, !"_ZNK4cvc58internal8TypeNodeixEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!67 = distinct !{!67, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!75 = distinct !{!75, !6}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
