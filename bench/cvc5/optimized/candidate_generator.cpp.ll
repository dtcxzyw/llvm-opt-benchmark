; ModuleID = 'bench/cvc5/original/candidate_generator.cpp.ll'
source_filename = "bench/cvc5/original/candidate_generator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator" = type { %"class.cvc5::internal::EnvObj", ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::NodeTemplate.432" = type { ptr }
%"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE" = type { %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::theory::eq::EqClassIterator", i64, ptr, %"class.cvc5::internal::NodeTemplate", i16, %"class.std::map.415" }
%"class.cvc5::internal::theory::eq::EqClassIterator" = type { ptr, i32, i32 }
%"class.std::map.415" = type { %"class.std::_Rb_tree.416" }
%"class.std::_Rb_tree.416" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, bool>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, bool>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.335", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.335" = type { %"struct.std::_Vector_base.336" }
%"struct.std::_Vector_base.336" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQELitDeq" = type { %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", %"class.cvc5::internal::theory::eq::EqClassIterator", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::TypeNode" }
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
%"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll" = type <{ %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", %"class.cvc5::internal::theory::eq::EqClassesIterator", %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::TypeNode", %"class.cvc5::internal::NodeTemplate", i32, i8, [3 x i8] }>
%"class.cvc5::internal::theory::eq::EqClassesIterator" = type { ptr, i64 }
%"class.cvc5::internal::NodeManager" = type { %"class.std::unique_ptr.570", %"class.std::unique_ptr.578", %"class.std::unordered_set", i64, ptr, ptr, i8, %"class.std::unordered_set.601", %"class.std::vector.612", [365 x %"class.cvc5::internal::NodeTemplate"], %"class.std::map.617", %"class.std::vector.625", %"class.std::vector.630", %"class.std::map.635", %"class.cvc5::internal::NodeManager::TupleTypeCache", %"class.cvc5::internal::NodeManager::RecTypeCache" }
%"class.std::unique_ptr.570" = type { %"struct.std::__uniq_ptr_data.571" }
%"struct.std::__uniq_ptr_data.571" = type { %"class.std::__uniq_ptr_impl.572" }
%"class.std::__uniq_ptr_impl.572" = type { %"class.std::tuple.573" }
%"class.std::tuple.573" = type { %"struct.std::_Tuple_impl.574" }
%"struct.std::_Tuple_impl.574" = type { %"struct.std::_Head_base.577" }
%"struct.std::_Head_base.577" = type { ptr }
%"class.std::unique_ptr.578" = type { %"struct.std::__uniq_ptr_data.579" }
%"struct.std::__uniq_ptr_data.579" = type { %"class.std::__uniq_ptr_impl.580" }
%"class.std::__uniq_ptr_impl.580" = type { %"class.std::tuple.581" }
%"class.std::tuple.581" = type { %"struct.std::_Tuple_impl.582" }
%"struct.std::_Tuple_impl.582" = type { %"struct.std::_Head_base.585" }
%"struct.std::_Head_base.585" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.586" }
%"class.std::_Hashtable.586" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set.601" = type { %"class.std::_Hashtable.602" }
%"class.std::_Hashtable.602" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.612" = type { %"struct.std::_Vector_base.613" }
%"struct.std::_Vector_base.613" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::expr::NodeValue *, std::allocator<cvc5::internal::expr::NodeValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.617" = type { %"class.std::_Rb_tree.618" }
%"class.std::_Rb_tree.618" = type { %"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::kind::Kind_t, std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::kind::Kind_t, std::map<cvc5::internal::TypeNode, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::kind::Kind_t>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.622", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.622" = type { %"struct.std::less.623" }
%"struct.std::less.623" = type { i8 }
%"class.std::vector.625" = type { %"struct.std::_Vector_base.626" }
%"struct.std::_Vector_base.626" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::DType>, std::allocator<std::unique_ptr<cvc5::internal::DType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.630" = type { %"struct.std::_Vector_base.631" }
%"struct.std::_Vector_base.631" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<cvc5::internal::Oracle>, std::allocator<std::unique_ptr<cvc5::internal::Oracle>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.635" = type { %"class.std::_Rb_tree.636" }
%"class.std::_Rb_tree.636" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, unsigned long>, std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, unsigned long>, cvc5::internal::TypeNode>>, std::less<std::pair<std::__cxx11::basic_string<char>, unsigned long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.640", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.640" = type { %"struct.std::less.641" }
%"struct.std::less.641" = type { i8 }
%"class.cvc5::internal::NodeManager::TupleTypeCache" = type { %"class.std::map.643", %"class.cvc5::internal::TypeNode" }
%"class.std::map.643" = type { %"class.std::_Rb_tree.644" }
%"class.std::_Rb_tree.644" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, cvc5::internal::NodeManager::TupleTypeCache>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.430", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.430" = type { %"struct.std::less.431" }
%"struct.std::less.431" = type { i8 }
%"class.cvc5::internal::NodeManager::RecTypeCache" = type { %"class.std::map.648", %"class.cvc5::internal::TypeNode" }
%"class.std::map.648" = type { %"class.std::_Rb_tree.649" }
%"class.std::_Rb_tree.649" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<std::__cxx11::basic_string<char>, cvc5::internal::NodeManager::RecTypeCache>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.430", %"struct.std::_Rb_tree_header" }
%"class.cvc5::internal::expr::attr::AttributeManager" = type { i8, %"class.cvc5::internal::expr::attr::AttrHash", %"class.cvc5::internal::expr::attr::AttrHash.721", %"class.cvc5::internal::expr::attr::AttrHash.740", %"class.cvc5::internal::expr::attr::AttrHash.755", %"class.cvc5::internal::expr::attr::AttrHash.770", %"class.cvc5::internal::expr::attr::AttrHash.785" }
%"class.cvc5::internal::expr::attr::AttrHash" = type { %"class.std::unordered_map.703" }
%"class.std::unordered_map.703" = type { %"class.std::_Hashtable.704" }
%"class.std::_Hashtable.704" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.721" = type { %"class.std::unordered_map.722" }
%"class.std::unordered_map.722" = type { %"class.std::_Hashtable.723" }
%"class.std::_Hashtable.723" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.740" = type { %"class.std::unordered_map.741" }
%"class.std::unordered_map.741" = type { %"class.std::_Hashtable.742" }
%"class.std::_Hashtable.742" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.755" = type { %"class.std::unordered_map.756" }
%"class.std::unordered_map.756" = type { %"class.std::_Hashtable.757" }
%"class.std::_Hashtable.757" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.770" = type { %"class.std::unordered_map.771" }
%"class.std::unordered_map.771" = type { %"class.std::_Hashtable.772" }
%"class.std::_Hashtable.772" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::expr::attr::AttrHash.785" = type { %"class.std::unordered_map.786" }
%"class.std::unordered_map.786" = type { %"class.std::_Hashtable.787" }
%"class.std::_Hashtable.787" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::Options" = type { %"class.std::unique_ptr.45", %"class.std::unique_ptr.53", %"class.std::unique_ptr.61", %"class.std::unique_ptr.69", %"class.std::unique_ptr.77", %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", %"class.std::unique_ptr.101", %"class.std::unique_ptr.109", %"class.std::unique_ptr.117", %"class.std::unique_ptr.125", %"class.std::unique_ptr.133", %"class.std::unique_ptr.141", %"class.std::unique_ptr.149", %"class.std::unique_ptr.157", %"class.std::unique_ptr.165", %"class.std::unique_ptr.173", %"class.std::unique_ptr.181", %"class.std::unique_ptr.189", %"class.std::unique_ptr.197", %"class.std::unique_ptr.205", %"class.std::unique_ptr.213", %"class.std::unique_ptr.221", %"class.std::unique_ptr.229", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.237" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
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
%"struct.cvc5::internal::options::HolderQUANTIFIERS" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, [7 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, [3 x i8], i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i8, [7 x i8], double, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i64, i8, [7 x i8], i64, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorConsExpand" = type { %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", %"class.cvc5::internal::TypeNode" }
%"struct.cvc5::internal::options::HolderDATATYPES" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorSelector" = type { %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", %"class.cvc5::internal::NodeTemplate" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED0Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator23resetInstantiationRoundEv = comdat any

$_ZNK4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqD0Ev = comdat any

$_ZNK4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeq8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllD0Ev = comdat any

$_ZNK4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAll8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandD0Ev = comdat any

$_ZNK4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpand8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorD0Ev = comdat any

$_ZNK4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelector8identifyB5cxx11Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorD2Ev = comdat any

$_ZN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE = comdat any

$_ZTSN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE, ptr @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator23resetInstantiationRoundEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE16getNextCandidateEv, ptr @_ZNK4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE18isLegalOpCandidateENS0_12NodeTemplateILb1EEE] }, align 8
@_ZTVN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqE, ptr @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeq5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeq16getNextCandidateEv, ptr @_ZNK4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeq8identifyB5cxx11Ev] }, align 8
@_ZTVN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllE, ptr @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAll5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAll16getNextCandidateEv, ptr @_ZNK4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAll8identifyB5cxx11Ev] }, align 8
@_ZTVN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandE, ptr @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpand5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpand16getNextCandidateEv, ptr @_ZNK4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpand8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpand18isLegalOpCandidateENS0_12NodeTemplateILb1EEE] }, align 8
@_ZTVN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorE, ptr @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorD2Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorD0Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator23resetInstantiationRoundEv, ptr @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelector5resetENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelector16getNextCandidateEv, ptr @_ZNK4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelector8identifyB5cxx11Ev, ptr @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE18isLegalOpCandidateENS0_12NodeTemplateILb1EEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEE = hidden constant [64 x i8] c"N4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE = linkonce_odr hidden constant [62 x i8] c"N4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTIN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEE, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE }, align 8
@_ZTSN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqE = hidden constant [70 x i8] c"N4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqE, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE }, align 8
@_ZTSN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllE = hidden constant [67 x i8] c"N4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllE, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE }, align 8
@_ZTSN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandE = hidden constant [72 x i8] c"N4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandE, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEE }, align 8
@_ZTSN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorE = hidden constant [70 x i8] c"N4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorE\00", align 1
@_ZTIN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorE, ptr @_ZTIN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE), align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"CandidateGeneratorQE\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"CandidateGeneratorQELitDeq\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"CandidateGeneratorQEAll\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"CandidateGeneratorConsExpand\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"CandidateGeneratorSelector\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_candidate_generator.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE
@_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE
@_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE
@_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE
@_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorC1ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(208) %tr) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 1
  store ptr %qs, ptr %d_qs, align 8
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 2
  store ptr %tr, ptr %d_treg, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator16isLegalCandidateENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_treg, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
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
  %call2 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb12isTermActiveENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1072) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %call2, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %n, align 8
  store ptr %3, ptr %agg.tmp3, align 8
  %bf.load.i.i2 = load i64, ptr %3, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %4 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %4, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %land.rhs
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %3, align 8
  br label %invoke.cont4

if.else.i.i6:                                     ; preds = %land.rhs
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont4

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  %call7 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef nonnull %agg.tmp3)
          to label %cleanup.action unwind label %lpad5

cleanup.action:                                   ; preds = %invoke.cont4
  %lnot = xor i1 %call7, true
  %5 = load ptr, ptr %agg.tmp3, align 8
  %bf.load.i.i16 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %cleanup.action
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %5, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %cleanup.done

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i23, %if.then.i.i17, %cleanup.action, %invoke.cont
  %9 = phi i1 [ false, %invoke.cont ], [ %lnot, %cleanup.action ], [ %lnot, %if.then.i.i17 ], [ %lnot, %if.then13.i.i23 ]
  %10 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %cleanup.done
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %10, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %cleanup.done, %if.then.i.i26, %if.then13.i.i32
  ret i1 %9

lpad:                                             ; preds = %if.then13.i.i8, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %14, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb12isTermActiveENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers8TermUtil16hasInstConstAttrENS0_12NodeTemplateILb1EEE(ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr nocapture noundef readonly %pat) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  %d_qs.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 1
  store ptr %qs, ptr %d_qs.i, align 8
  %d_treg.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 2
  store ptr %tr, ptr %d_treg.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 1
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup17

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_op, align 8
  %d_eqc_iter = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 2
  invoke void @_ZN4cvc58internal6theory2eq15EqClassIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_eqc_iter)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %d_termIter = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 3
  %d_eqc = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_termIter, i8 0, i64 16, i1 false)
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i5 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i5, label %init.check.i.i6, label %invoke.cont4, !prof !4

init.check.i.i6:                                  ; preds = %invoke.cont3
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i7 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i7, label %invoke.cont4, label %init.i.i8

init.i.i8:                                        ; preds = %init.check.i.i6
  %call.i.i9 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i11 unwind label %lpad.i.i10

invoke.cont.i.i11:                                ; preds = %init.i.i8
  store i64 1152920405095219200, ptr %call.i.i9, align 8
  %d_kind.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i9, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i12, align 8
  %d_nchildren.i.i.i13 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i9, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i13, align 4
  store ptr %call.i.i9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont4

lpad.i.i10:                                       ; preds = %init.i.i8
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup16

invoke.cont4:                                     ; preds = %invoke.cont.i.i11, %init.check.i.i6, %invoke.cont3
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %d_eqc, align 8
  %d_mode = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 6
  store i16 3, ptr %d_mode, align 8
  %d_exclude_eqc = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7
  %8 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %9 = load ptr, ptr %d_treg.i, align 8
  %call = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %10 = load ptr, ptr %pat, align 8
  store ptr %10, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1072) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %d_op, align 8
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %bf.load.i.i = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad11

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr %14, ptr %d_op, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %15 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %15, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont12

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont9, %if.then13.i4.i
  %16 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i17 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i18 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont12
  %bf.value.i.i20 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %16, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont12, %if.then.i.i19, %if.then13.i.i25
  ret void

lpad2:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad5:                                            ; preds = %invoke.cont4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad11:                                           ; preds = %if.then13.i4.i, %if.then13.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad8, %lpad11, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %23, %lpad11 ], [ %22, %lpad8 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_exclude_eqc) #15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_eqc) #15
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad.i.i10, %ehcleanup14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %20, %lpad2 ], [ %6, %lpad.i.i10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_op) #15
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad.i.i, %ehcleanup16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup16 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory2eq15EqClassIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE5resetENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %eqc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %eqc, align 8
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
  %d_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_op, align 8
  store ptr %2, ptr %agg.tmp2, align 8
  %bf.load.i.i2 = load i64, ptr %2, align 8
  %bf.lshr.i.i3 = lshr i64 %bf.load.i.i2, 40
  %3 = trunc i64 %bf.lshr.i.i3 to i32
  %bf.cast.i.i4 = and i32 %3, 1048575
  %cmp.i.i5 = icmp ult i32 %bf.cast.i.i4, 1048574
  br i1 %cmp.i.i5, label %if.then.i.i10, label %if.else.i.i6

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %2, align 8
  br label %invoke.cont

if.else.i.i6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i7 = icmp eq i32 %bf.cast.i.i4, 1048574
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %invoke.cont

if.then13.i.i8:                                   ; preds = %if.else.i.i6
  %bf.set23.i.i9 = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i9, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i6, %if.then.i.i10, %if.then13.i.i8
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE16resetForOperatorENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %bf.load.i.i16 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %2, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i17, %if.then13.i.i23
  %bf.load.i.i24 = load i64, ptr %0, align 8
  %7 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %0, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i26, %if.then13.i.i32
  ret void

lpad:                                             ; preds = %if.then13.i.i8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE16resetForOperatorENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %eqc, ptr nocapture noundef readonly %op) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rep = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::theory::eq::EqClassIterator", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_termIter = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 3
  store i64 0, ptr %d_termIter, align 8
  %d_eqc = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %d_eqc, align 8
  %1 = load ptr, ptr %eqc, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %eqc, align 8
  store ptr %3, ptr %d_eqc, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
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
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %entry, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %d_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %d_op, align 8
  %6 = load ptr, ptr %op, align 8
  %cmp.not.i9 = icmp eq ptr %5, %6
  br i1 %cmp.not.i9, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit34, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %bf.load.i.i11 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i11, 1152920405095219200
  %cmp.not.i.i12 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i12, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i19, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.then.i10
  %bf.value.i.i14 = add i64 %bf.load.i.i11, 1152920405095219200
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %5, align 8
  %cmp12.i.i18 = icmp eq i64 %bf.shl.i.i15, 0
  br i1 %cmp12.i.i18, label %if.then13.i.i33, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i19

if.then13.i.i33:                                  ; preds = %if.then.i.i13
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i19

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i19:  ; preds = %if.then13.i.i33, %if.then.i.i13, %if.then.i10
  %8 = load ptr, ptr %op, align 8
  store ptr %8, ptr %d_op, align 8
  %bf.load.i2.i20 = load i64, ptr %8, align 8
  %bf.lshr.i.i21 = lshr i64 %bf.load.i2.i20, 40
  %9 = trunc i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %9, 1048575
  %cmp.i.i23 = icmp ult i32 %bf.cast.i.i22, 1048574
  br i1 %cmp.i.i23, label %if.then.i5.i28, label %if.else.i.i24

if.then.i5.i28:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i19
  %bf.value.i6.i29 = add i64 %bf.load.i2.i20, 1099511627776
  %bf.shl.i7.i30 = and i64 %bf.value.i6.i29, 1152920405095219200
  %bf.clear7.i8.i31 = and i64 %bf.load.i2.i20, -1152920405095219201
  %bf.set.i9.i32 = or disjoint i64 %bf.shl.i7.i30, %bf.clear7.i8.i31
  store i64 %bf.set.i9.i32, ptr %8, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit34

if.else.i.i24:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i19
  %cmp12.i3.i25 = icmp eq i32 %bf.cast.i.i22, 1048574
  br i1 %cmp12.i3.i25, label %if.then13.i4.i26, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit34

if.then13.i4.i26:                                 ; preds = %if.else.i.i24
  %bf.set23.i.i27 = or i64 %bf.load.i2.i20, 1152920405095219200
  store i64 %bf.set23.i.i27, ptr %8, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit34

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit34: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %if.then.i5.i28, %if.else.i.i24, %if.then13.i4.i26
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %d_treg, align 8
  %call3 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  %11 = load ptr, ptr %d_op, align 8
  store ptr %11, ptr %agg.tmp, align 8
  %call5 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers6TermDb17getGroundTermListENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1072) %call3, ptr noundef nonnull %agg.tmp)
  %d_termIterList = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 4
  store ptr %call5, ptr %d_termIterList, align 8
  %12 = load ptr, ptr %eqc, align 8
  %13 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit34
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %ehcleanup, %ehcleanup45, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i.i ], [ %.pn6, %ehcleanup45 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit34, %init.check.i.i, %invoke.cont.i.i
  %16 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %12, %16
  br i1 %cmp.i, label %if.end52.sink.split, label %if.else

if.else:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %17 = load ptr, ptr %eqc, align 8
  %bf.load.i.i35 = load i64, ptr %17, align 8
  %bf.lshr.i.i36 = lshr i64 %bf.load.i.i35, 40
  %18 = trunc i64 %bf.lshr.i.i36 to i32
  %bf.cast.i.i37 = and i32 %18, 1048575
  %cmp.i.i38 = icmp ult i32 %bf.cast.i.i37, 1048574
  br i1 %cmp.i.i38, label %if.then.i.i43, label %if.else.i.i39

if.then.i.i43:                                    ; preds = %if.else
  %bf.value.i.i44 = add i64 %bf.load.i.i35, 1099511627776
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i39:                                    ; preds = %if.else
  %cmp12.i.i40 = icmp eq i32 %bf.cast.i.i37, 1048574
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i41:                                  ; preds = %if.else.i.i39
  %bf.set23.i.i42 = or i64 %bf.load.i.i35, 1152920405095219200
  store i64 %bf.set23.i.i42, ptr %17, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %bf.load.i.i49.pre.pre = load i64, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i43, %if.else.i.i39, %if.then13.i.i41
  %bf.load.i.i49.pre = phi i64 [ %bf.set.i.i47, %if.then.i.i43 ], [ %bf.load.i.i35, %if.else.i.i39 ], [ %bf.load.i.i49.pre.pre, %if.then13.i.i41 ]
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont9, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load.i.i49.pre, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %19, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %20, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont9, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %21 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %21, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %cmp.i.i48.not = icmp eq ptr %retval.sroa.0.0.i.i.i, %add.ptr.i.i.i.i
  %22 = and i64 %bf.load.i.i49.pre, 1152920405095219200
  %cmp.not.i.i50 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont9
  %bf.value.i.i52 = add i64 %bf.load.i.i49.pre, 1152920405095219200
  %bf.shl.i.i53 = and i64 %bf.value.i.i52, 1152920405095219200
  %bf.clear7.i.i54 = and i64 %bf.load.i.i49.pre, -1152920405095219201
  %bf.set.i.i55 = or disjoint i64 %bf.shl.i.i53, %bf.clear7.i.i54
  store i64 %bf.set.i.i55, ptr %17, align 8
  %cmp12.i.i56 = icmp eq i64 %bf.shl.i.i53, 0
  br i1 %cmp12.i.i56, label %if.then13.i.i57, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i57:                                  ; preds = %if.then.i.i51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i57
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont9, %if.then.i.i51, %if.then13.i.i57
  br i1 %cmp.i.i48.not, label %if.else13, label %if.end52.sink.split

if.else13:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %d_qs, align 8
  %call14 = call noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %26 = load ptr, ptr %eqc, align 8
  store ptr %26, ptr %agg.tmp15, align 8
  %call18 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784) %call14, ptr noundef nonnull %agg.tmp15)
  br i1 %call18, label %if.then19, label %if.end52.sink.split

if.then19:                                        ; preds = %if.else13
  %27 = load ptr, ptr %d_treg, align 8
  %call21 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %27)
  %28 = load ptr, ptr %eqc, align 8
  store ptr %28, ptr %agg.tmp22, align 8
  %bf.load.i.i58 = load i64, ptr %28, align 8
  %bf.lshr.i.i59 = lshr i64 %bf.load.i.i58, 40
  %29 = trunc i64 %bf.lshr.i.i59 to i32
  %bf.cast.i.i60 = and i32 %29, 1048575
  %cmp.i.i61 = icmp ult i32 %bf.cast.i.i60, 1048574
  br i1 %cmp.i.i61, label %if.then.i.i66, label %if.else.i.i62

if.then.i.i66:                                    ; preds = %if.then19
  %bf.value.i.i67 = add i64 %bf.load.i.i58, 1099511627776
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit71

if.else.i.i62:                                    ; preds = %if.then19
  %cmp12.i.i63 = icmp eq i32 %bf.cast.i.i60, 1048574
  br i1 %cmp12.i.i63, label %if.then13.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit71

if.then13.i.i64:                                  ; preds = %if.else.i.i62
  %bf.set23.i.i65 = or i64 %bf.load.i.i58, 1152920405095219200
  store i64 %bf.set23.i.i65, ptr %28, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit71

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit71: ; preds = %if.then.i.i66, %if.else.i.i62, %if.then13.i.i64
  %30 = load ptr, ptr %op, align 8
  store ptr %30, ptr %agg.tmp23, align 8
  %bf.load.i.i72 = load i64, ptr %30, align 8
  %bf.lshr.i.i73 = lshr i64 %bf.load.i.i72, 40
  %31 = trunc i64 %bf.lshr.i.i73 to i32
  %bf.cast.i.i74 = and i32 %31, 1048575
  %cmp.i.i75 = icmp ult i32 %bf.cast.i.i74, 1048574
  br i1 %cmp.i.i75, label %if.then.i.i80, label %if.else.i.i76

if.then.i.i80:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit71
  %bf.value.i.i81 = add i64 %bf.load.i.i72, 1099511627776
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i72, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %30, align 8
  br label %invoke.cont25

if.else.i.i76:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit71
  %cmp12.i.i77 = icmp eq i32 %bf.cast.i.i74, 1048574
  br i1 %cmp12.i.i77, label %if.then13.i.i78, label %invoke.cont25

if.then13.i.i78:                                  ; preds = %if.else.i.i76
  %bf.set23.i.i79 = or i64 %bf.load.i.i72, 1152920405095219200
  store i64 %bf.set23.i.i79, ptr %30, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i76, %if.then.i.i80, %if.then13.i.i78
  %call28 = invoke noundef ptr @_ZN4cvc58internal6theory11quantifiers6TermDb14getTermArgTrieENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(1072) %call21, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %32 = load ptr, ptr %agg.tmp23, align 8
  %bf.load.i.i86 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i86, 1152920405095219200
  %cmp.not.i.i87 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i87, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont27
  %bf.value.i.i89 = add i64 %bf.load.i.i86, 1152920405095219200
  %bf.shl.i.i90 = and i64 %bf.value.i.i89, 1152920405095219200
  %bf.clear7.i.i91 = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i92 = or disjoint i64 %bf.shl.i.i90, %bf.clear7.i.i91
  store i64 %bf.set.i.i92, ptr %32, align 8
  %cmp12.i.i93 = icmp eq i64 %bf.shl.i.i90, 0
  br i1 %cmp12.i.i93, label %if.then13.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96

if.then13.i.i94:                                  ; preds = %if.then.i.i88
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then13.i.i94
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96: ; preds = %invoke.cont27, %if.then.i.i88, %if.then13.i.i94
  %36 = load ptr, ptr %agg.tmp22, align 8
  %bf.load.i.i97 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i97, 1152920405095219200
  %cmp.not.i.i98 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96
  %bf.value.i.i100 = add i64 %bf.load.i.i97, 1152920405095219200
  %bf.shl.i.i101 = and i64 %bf.value.i.i100, 1152920405095219200
  %bf.clear7.i.i102 = and i64 %bf.load.i.i97, -1152920405095219201
  %bf.set.i.i103 = or disjoint i64 %bf.shl.i.i101, %bf.clear7.i.i102
  store i64 %bf.set.i.i103, ptr %36, align 8
  %cmp12.i.i104 = icmp eq i64 %bf.shl.i.i101, 0
  br i1 %cmp12.i.i104, label %if.then13.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107

if.then13.i.i105:                                 ; preds = %if.then.i.i99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then13.i.i105
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit96, %if.then.i.i99, %if.then13.i.i105
  %tobool.not = icmp eq ptr %call28, null
  br i1 %tobool.not, label %if.end52.sink.split, label %if.then29

if.then29:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107
  %40 = load ptr, ptr %eqc, align 8
  store ptr %40, ptr %agg.tmp30, align 8
  call void @_ZNK4cvc58internal6theory2eq14EqualityEngine17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.432") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1784) %call14, ptr noundef nonnull %agg.tmp30)
  %41 = load ptr, ptr %ref.tmp, align 8
  store ptr %41, ptr %rep, align 8
  %bf.load.i.i108 = load i64, ptr %41, align 8
  %bf.lshr.i.i109 = lshr i64 %bf.load.i.i108, 40
  %42 = trunc i64 %bf.lshr.i.i109 to i32
  %bf.cast.i.i110 = and i32 %42, 1048575
  %cmp.i.i111 = icmp ult i32 %bf.cast.i.i110, 1048574
  br i1 %cmp.i.i111, label %if.then.i.i116, label %if.else.i.i112

if.then.i.i116:                                   ; preds = %if.then29
  %bf.value.i.i117 = add i64 %bf.load.i.i108, 1099511627776
  %bf.shl.i.i118 = and i64 %bf.value.i.i117, 1152920405095219200
  %bf.clear7.i.i119 = and i64 %bf.load.i.i108, -1152920405095219201
  %bf.set.i.i120 = or disjoint i64 %bf.shl.i.i118, %bf.clear7.i.i119
  store i64 %bf.set.i.i120, ptr %41, align 8
  br label %invoke.cont34

if.else.i.i112:                                   ; preds = %if.then29
  %cmp12.i.i113 = icmp eq i32 %bf.cast.i.i110, 1048574
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %invoke.cont34

if.then13.i.i114:                                 ; preds = %if.else.i.i112
  %bf.set23.i.i115 = or i64 %bf.load.i.i108, 1152920405095219200
  store i64 %bf.set23.i.i115, ptr %41, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %bf.load.i.i122.pre = load i64, ptr %41, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then13.i.i114, %if.else.i.i112, %if.then.i.i116
  %bf.load.i.i122 = phi i64 [ %bf.load.i.i122.pre, %if.then13.i.i114 ], [ %bf.load.i.i108, %if.else.i.i112 ], [ %bf.set.i.i120, %if.then.i.i116 ]
  store ptr %41, ptr %agg.tmp38, align 8
  %bf.lshr.i.i123 = lshr i64 %bf.load.i.i122, 40
  %43 = trunc i64 %bf.lshr.i.i123 to i32
  %bf.cast.i.i124 = and i32 %43, 1048575
  %cmp.i.i125 = icmp ult i32 %bf.cast.i.i124, 1048574
  br i1 %cmp.i.i125, label %if.then.i.i130, label %if.else.i.i126

if.then.i.i130:                                   ; preds = %invoke.cont34
  %bf.value.i.i131 = add i64 %bf.load.i.i122, 1099511627776
  %bf.shl.i.i132 = and i64 %bf.value.i.i131, 1152920405095219200
  %bf.clear7.i.i133 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i134 = or disjoint i64 %bf.shl.i.i132, %bf.clear7.i.i133
  store i64 %bf.set.i.i134, ptr %41, align 8
  br label %invoke.cont40

if.else.i.i126:                                   ; preds = %invoke.cont34
  %cmp12.i.i127 = icmp eq i32 %bf.cast.i.i124, 1048574
  br i1 %cmp12.i.i127, label %if.then13.i.i128, label %invoke.cont40

if.then13.i.i128:                                 ; preds = %if.else.i.i126
  %bf.set23.i.i129 = or i64 %bf.load.i.i122, 1152920405095219200
  store i64 %bf.set23.i.i129, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.else.i.i126, %if.then.i.i130, %if.then13.i.i128
  invoke void @_ZN4cvc58internal6theory2eq15EqClassIteratorC1ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull %call14)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %d_eqc_iter = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_eqc_iter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, i64 16, i1 false)
  %44 = load ptr, ptr %agg.tmp38, align 8
  %bf.load.i.i137 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i137, 1152920405095219200
  %cmp.not.i.i138 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %invoke.cont42
  %bf.value.i.i140 = add i64 %bf.load.i.i137, 1152920405095219200
  %bf.shl.i.i141 = and i64 %bf.value.i.i140, 1152920405095219200
  %bf.clear7.i.i142 = and i64 %bf.load.i.i137, -1152920405095219201
  %bf.set.i.i143 = or disjoint i64 %bf.shl.i.i141, %bf.clear7.i.i142
  store i64 %bf.set.i.i143, ptr %44, align 8
  %cmp12.i.i144 = icmp eq i64 %bf.shl.i.i141, 0
  br i1 %cmp12.i.i144, label %if.then13.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147

if.then13.i.i145:                                 ; preds = %if.then.i.i139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %if.then13.i.i145
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147: ; preds = %invoke.cont42, %if.then.i.i139, %if.then13.i.i145
  %d_mode44 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 6
  store i16 2, ptr %d_mode44, align 8
  %bf.load.i.i148 = load i64, ptr %41, align 8
  %48 = and i64 %bf.load.i.i148, 1152920405095219200
  %cmp.not.i.i149 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i149, label %if.end52, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147
  %bf.value.i.i151 = add i64 %bf.load.i.i148, 1152920405095219200
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i148, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %41, align 8
  %cmp12.i.i155 = icmp eq i64 %bf.shl.i.i152, 0
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %if.end52

if.then13.i.i156:                                 ; preds = %if.then.i.i150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %if.end52 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then13.i.i156
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

lpad24:                                           ; preds = %if.then13.i.i78
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %52, %lpad26 ], [ %51, %lpad24 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #15
  br label %common.resume

lpad39:                                           ; preds = %if.then13.i.i128
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont40
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38) #15
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %lpad39
  %.pn6 = phi { ptr, i32 } [ %54, %lpad41 ], [ %53, %lpad39 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rep) #15
  br label %common.resume

if.end52.sink.split:                              ; preds = %if.else13, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %.sink = phi i16 [ 0, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ 3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ 3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit107 ], [ 1, %if.else13 ]
  %d_mode12 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 6
  store i16 %.sink, ptr %d_mode12, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end52.sink.split, %if.then13.i.i156, %if.then.i.i150, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit147
  ret void
}

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers6TermDb17getGroundTermListENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq14EqualityEngine7hasTermENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal6theory11quantifiers6TermDb14getTermArgTrieENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq14EqualityEngine17getRepresentativeENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.432") align 8, ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2eq15EqClassIteratorC1ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE18isLegalOpCandidateENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i)
  br i1 %call2.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i2, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i3 = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i3, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i2, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i3, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i2, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %call2 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator16isLegalCandidateENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i4 = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %1, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i5, %if.then13.i.i11
  br i1 %call2, label %if.then3, label %return

if.then3:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %d_treg, align 8
  %call4 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  %7 = load ptr, ptr %n, align 8
  store ptr %7, ptr %agg.tmp5, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1072) %call4, ptr noundef nonnull %agg.tmp5)
  %d_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %d_op, align 8
  %cmp.i = icmp eq ptr %8, %9
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i13, label %return, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then3
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
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %13

return:                                           ; preds = %if.then13.i.i20, %if.then.i.i14, %if.then3, %entry, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %retval.0 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %entry ], [ %cmp.i, %if.then3 ], [ %cmp.i, %if.then.i.i14 ], [ %cmp.i, %if.then13.i.i20 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE16getNextCandidateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE24getNextCandidateInternalEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE24getNextCandidateInternalEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %agg.tmp98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp152 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp160 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_mode = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 6
  %0 = load i16, ptr %d_mode, align 8
  switch i16 %0, label %if.end180 [
    i16 0, label %if.then
    i16 2, label %while.cond89.preheader
    i16 1, label %cond.end147
  ]

while.cond89.preheader:                           ; preds = %entry
  %d_eqc_iter = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 2
  %call90532 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %d_eqc_iter)
  br i1 %call90532, label %if.end180, label %while.body91

if.then:                                          ; preds = %entry
  %d_termIterList = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %d_termIterList, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %cond.end

if.then3:                                         ; preds = %if.then
  store i16 3, ptr %d_mode, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !7
  store ptr %2, ptr %agg.result, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !7
  br label %return

if.else.i.i.i:                                    ; preds = %if.then3
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !7
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !7
  br label %return

cond.end:                                         ; preds = %if.then
  %d_list.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %1, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::context::CDList", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %d_list.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %d_termIter = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %d_termIter, align 8
  %cmp10544 = icmp ult i64 %6, %sub.ptr.div.i.i
  br i1 %cmp10544, label %while.body.lr.ph, label %if.end180

while.body.lr.ph:                                 ; preds = %cond.end
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 2
  %_M_node_count.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nrvo.skipdtor
  %7 = phi i64 [ %6, %while.body.lr.ph ], [ %49, %nrvo.skipdtor ]
  %8 = load ptr, ptr %d_termIterList, align 8
  %d_list.i19 = getelementptr inbounds %"class.cvc5::context::CDList", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %d_list.i19, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %9, i64 %7
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %10, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i20 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i20, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %while.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %12 = load i64, ptr %d_termIter, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %d_termIter, align 8
  %13 = load ptr, ptr %agg.result, align 8
  store ptr %13, ptr %agg.tmp, align 8
  %bf.load.i.i21 = load i64, ptr %13, align 8
  %bf.lshr.i.i22 = lshr i64 %bf.load.i.i21, 40
  %14 = trunc i64 %bf.lshr.i.i22 to i32
  %bf.cast.i.i23 = and i32 %14, 1048575
  %cmp.i.i24 = icmp ult i32 %bf.cast.i.i23, 1048574
  br i1 %cmp.i.i24, label %if.then.i.i29, label %if.else.i.i25

if.then.i.i29:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i30 = add i64 %bf.load.i.i21, 1099511627776
  %bf.shl.i.i31 = and i64 %bf.value.i.i30, 1152920405095219200
  %bf.clear7.i.i32 = and i64 %bf.load.i.i21, -1152920405095219201
  %bf.set.i.i33 = or disjoint i64 %bf.shl.i.i31, %bf.clear7.i.i32
  store i64 %bf.set.i.i33, ptr %13, align 8
  br label %invoke.cont

if.else.i.i25:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i26 = icmp eq i32 %bf.cast.i.i23, 1048574
  br i1 %cmp12.i.i26, label %if.then13.i.i27, label %invoke.cont

if.then13.i.i27:                                  ; preds = %if.else.i.i25
  %bf.set23.i.i28 = or i64 %bf.load.i.i21, 1152920405095219200
  store i64 %bf.set23.i.i28, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i25, %if.then.i.i29, %if.then13.i.i27
  %call18 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator16isLegalCandidateENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  %bf.load.i.i35 = load i64, ptr %13, align 8
  %15 = and i64 %bf.load.i.i35, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont17
  %bf.value.i.i37 = add i64 %bf.load.i.i35, 1152920405095219200
  %bf.shl.i.i38 = and i64 %bf.value.i.i37, 1152920405095219200
  %bf.clear7.i.i39 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i40 = or disjoint i64 %bf.shl.i.i38, %bf.clear7.i.i39
  store i64 %bf.set.i.i40, ptr %13, align 8
  %cmp12.i.i41 = icmp eq i64 %bf.shl.i.i38, 0
  br i1 %cmp12.i.i41, label %if.then13.i.i42, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i42:                                  ; preds = %if.then.i.i36
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i42
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont17, %if.then.i.i36, %if.then13.i.i42
  br i1 %call18, label %if.then19, label %nrvo.unused

if.then19:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %18 = load ptr, ptr %d_treg, align 8
  %call21 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %18)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %19 = load ptr, ptr %agg.result, align 8
  store ptr %19, ptr %agg.tmp22, align 8
  %bf.load.i.i43 = load i64, ptr %19, align 8
  %bf.lshr.i.i44 = lshr i64 %bf.load.i.i43, 40
  %20 = trunc i64 %bf.lshr.i.i44 to i32
  %bf.cast.i.i45 = and i32 %20, 1048575
  %cmp.i.i46 = icmp ult i32 %bf.cast.i.i45, 1048574
  br i1 %cmp.i.i46, label %if.then.i.i51, label %if.else.i.i47

if.then.i.i51:                                    ; preds = %invoke.cont20
  %bf.value.i.i52 = add i64 %bf.load.i.i43, 1099511627776
  %bf.shl.i.i53 = and i64 %bf.value.i.i52, 1152920405095219200
  %bf.clear7.i.i54 = and i64 %bf.load.i.i43, -1152920405095219201
  %bf.set.i.i55 = or disjoint i64 %bf.shl.i.i53, %bf.clear7.i.i54
  store i64 %bf.set.i.i55, ptr %19, align 8
  br label %invoke.cont23

if.else.i.i47:                                    ; preds = %invoke.cont20
  %cmp12.i.i48 = icmp eq i32 %bf.cast.i.i45, 1048574
  br i1 %cmp12.i.i48, label %if.then13.i.i49, label %invoke.cont23

if.then13.i.i49:                                  ; preds = %if.else.i.i47
  %bf.set23.i.i50 = or i64 %bf.load.i.i43, 1152920405095219200
  store i64 %bf.set23.i.i50, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else.i.i47, %if.then.i.i51, %if.then13.i.i49
  %call26 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb14hasTermCurrentENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(1072) %call21, ptr noundef nonnull %agg.tmp22, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %21 = load ptr, ptr %agg.tmp22, align 8
  %bf.load.i.i58 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i58, 1152920405095219200
  %cmp.not.i.i59 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont25
  %bf.value.i.i61 = add i64 %bf.load.i.i58, 1152920405095219200
  %bf.shl.i.i62 = and i64 %bf.value.i.i61, 1152920405095219200
  %bf.clear7.i.i63 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i64 = or disjoint i64 %bf.shl.i.i62, %bf.clear7.i.i63
  store i64 %bf.set.i.i64, ptr %21, align 8
  %cmp12.i.i65 = icmp eq i64 %bf.shl.i.i62, 0
  br i1 %cmp12.i.i65, label %if.then13.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68

if.then13.i.i66:                                  ; preds = %if.then.i.i60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then13.i.i66
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68: ; preds = %invoke.cont25, %if.then.i.i60, %if.then13.i.i66
  br i1 %call26, label %if.then27, label %nrvo.unused

if.then27:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  %25 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i69 = icmp eq i64 %25, 0
  br i1 %cmp.i.i69, label %return, label %if.else

lpad:                                             ; preds = %if.then13.i.i49, %if.then13.i.i27, %if.then19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad16:                                           ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup73

lpad24:                                           ; preds = %invoke.cont23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #15
  br label %ehcleanup73

if.else:                                          ; preds = %if.then27
  %29 = load ptr, ptr %d_qs, align 8
  %30 = load ptr, ptr %agg.result, align 8
  store ptr %30, ptr %agg.tmp31, align 8
  %vtable = load ptr, ptr %29, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.432") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else
  %32 = load ptr, ptr %ref.tmp30, align 8
  %bf.load.i.i70 = load i64, ptr %32, align 8
  %bf.lshr.i.i71 = lshr i64 %bf.load.i.i70, 40
  %33 = trunc i64 %bf.lshr.i.i71 to i32
  %bf.cast.i.i72 = and i32 %33, 1048575
  %cmp.i.i73 = icmp ult i32 %bf.cast.i.i72, 1048574
  br i1 %cmp.i.i73, label %if.then.i.i78, label %if.else.i.i74

if.then.i.i78:                                    ; preds = %invoke.cont34
  %bf.value.i.i79 = add i64 %bf.load.i.i70, 1099511627776
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i70, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %32, align 8
  br label %invoke.cont36

if.else.i.i74:                                    ; preds = %invoke.cont34
  %cmp12.i.i75 = icmp eq i32 %bf.cast.i.i72, 1048574
  br i1 %cmp12.i.i75, label %if.then13.i.i76, label %invoke.cont36

if.then13.i.i76:                                  ; preds = %if.else.i.i74
  %bf.set23.i.i77 = or i64 %bf.load.i.i70, 1152920405095219200
  store i64 %bf.set23.i.i77, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %if.then13.i.i76.invoke.cont36_crit_edge unwind label %lpad35

if.then13.i.i76.invoke.cont36_crit_edge:          ; preds = %if.then13.i.i76
  %bf.load.i.i164.pre.pre = load i64, ptr %32, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then13.i.i76.invoke.cont36_crit_edge, %if.else.i.i74, %if.then.i.i78
  %bf.load.i.i164.pre = phi i64 [ %bf.load.i.i164.pre.pre, %if.then13.i.i76.invoke.cont36_crit_edge ], [ %bf.load.i.i70, %if.else.i.i74 ], [ %bf.set.i.i82, %if.then.i.i78 ]
  %34 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not5.i.i.i, label %cond.true51, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont36
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i164.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %34, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %35 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %35, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i84 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i84, label %cond.true51, label %invoke.cont40

invoke.cont40:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %36 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %36, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cond.true51, label %if.end69.critedge

cond.true51:                                      ; preds = %invoke.cont36, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont40
  %37 = and i64 %bf.load.i.i164.pre, 1152920405095219200
  %cmp.not.i.i165 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i165, label %return, label %if.then.i.i166

lpad33:                                           ; preds = %if.else
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad35:                                           ; preds = %if.then13.i.i76
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.then.i.i166:                                   ; preds = %cond.true51
  %bf.value.i.i167 = add i64 %bf.load.i.i164.pre, 1152920405095219200
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i164.pre, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %32, align 8
  %cmp12.i.i171 = icmp eq i64 %bf.shl.i.i168, 0
  br i1 %cmp12.i.i171, label %if.then13.i.i172, label %return

if.then13.i.i172:                                 ; preds = %if.then.i.i166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %return unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %if.then13.i.i172
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

if.end69.critedge:                                ; preds = %invoke.cont40
  %42 = and i64 %bf.load.i.i164.pre, 1152920405095219200
  %cmp.not.i.i176 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i176, label %nrvo.unused, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %if.end69.critedge
  %bf.value.i.i178 = add i64 %bf.load.i.i164.pre, 1152920405095219200
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i164.pre, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %32, align 8
  %cmp12.i.i182 = icmp eq i64 %bf.shl.i.i179, 0
  br i1 %cmp12.i.i182, label %if.then13.i.i183, label %nrvo.unused

if.then13.i.i183:                                 ; preds = %if.then.i.i177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %nrvo.unused unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then13.i.i183
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

nrvo.unused:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.end69.critedge, %if.then.i.i177, %if.then13.i.i183
  %45 = load ptr, ptr %agg.result, align 8
  %bf.load.i.i186 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i186, 1152920405095219200
  %cmp.not.i.i187 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i187, label %nrvo.skipdtor, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %nrvo.unused
  %bf.value.i.i189 = add i64 %bf.load.i.i186, 1152920405095219200
  %bf.shl.i.i190 = and i64 %bf.value.i.i189, 1152920405095219200
  %bf.clear7.i.i191 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i192 = or disjoint i64 %bf.shl.i.i190, %bf.clear7.i.i191
  store i64 %bf.set.i.i192, ptr %45, align 8
  %cmp12.i.i193 = icmp eq i64 %bf.shl.i.i190, 0
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %nrvo.skipdtor

if.then13.i.i194:                                 ; preds = %if.then.i.i188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then13.i.i194
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

nrvo.skipdtor:                                    ; preds = %if.then13.i.i194, %if.then.i.i188, %nrvo.unused
  %49 = load i64, ptr %d_termIter, align 8
  %cmp10 = icmp ult i64 %49, %sub.ptr.div.i.i
  br i1 %cmp10, label %while.body, label %if.end180

ehcleanup73:                                      ; preds = %lpad33, %lpad35, %lpad24, %lpad16, %lpad
  %.pn9 = phi { ptr, i32 } [ %28, %lpad24 ], [ %26, %lpad ], [ %27, %lpad16 ], [ %39, %lpad35 ], [ %38, %lpad33 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  br label %common.resume

while.body91:                                     ; preds = %while.cond89.preheader, %nrvo.skipdtor128
  call void @_ZNK4cvc58internal6theory2eq15EqClassIteratordeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %d_eqc_iter)
  %call97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %d_eqc_iter)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %while.body91
  %50 = load ptr, ptr %agg.result, align 8
  store ptr %50, ptr %agg.tmp98, align 8
  %bf.load.i.i240 = load i64, ptr %50, align 8
  %bf.lshr.i.i241 = lshr i64 %bf.load.i.i240, 40
  %51 = trunc i64 %bf.lshr.i.i241 to i32
  %bf.cast.i.i242 = and i32 %51, 1048575
  %cmp.i.i243 = icmp ult i32 %bf.cast.i.i242, 1048574
  br i1 %cmp.i.i243, label %if.then.i.i248, label %if.else.i.i244

if.then.i.i248:                                   ; preds = %invoke.cont96
  %bf.value.i.i249 = add i64 %bf.load.i.i240, 1099511627776
  %bf.shl.i.i250 = and i64 %bf.value.i.i249, 1152920405095219200
  %bf.clear7.i.i251 = and i64 %bf.load.i.i240, -1152920405095219201
  %bf.set.i.i252 = or disjoint i64 %bf.shl.i.i250, %bf.clear7.i.i251
  store i64 %bf.set.i.i252, ptr %50, align 8
  br label %invoke.cont99

if.else.i.i244:                                   ; preds = %invoke.cont96
  %cmp12.i.i245 = icmp eq i32 %bf.cast.i.i242, 1048574
  br i1 %cmp12.i.i245, label %if.then13.i.i246, label %invoke.cont99

if.then13.i.i246:                                 ; preds = %if.else.i.i244
  %bf.set23.i.i247 = or i64 %bf.load.i.i240, 1152920405095219200
  store i64 %bf.set23.i.i247, ptr %50, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %invoke.cont99 unwind label %lpad95

invoke.cont99:                                    ; preds = %if.else.i.i244, %if.then.i.i248, %if.then13.i.i246
  %vtable100 = load ptr, ptr %this, align 8
  %vfn101 = getelementptr inbounds ptr, ptr %vtable100, i64 6
  %52 = load ptr, ptr %vfn101, align 8
  %call104 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %agg.tmp98)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont99
  %53 = load ptr, ptr %agg.tmp98, align 8
  %bf.load.i.i255 = load i64, ptr %53, align 8
  %54 = and i64 %bf.load.i.i255, 1152920405095219200
  %cmp.not.i.i256 = icmp eq i64 %54, 1152920405095219200
  br i1 %cmp.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %invoke.cont103
  %bf.value.i.i258 = add i64 %bf.load.i.i255, 1152920405095219200
  %bf.shl.i.i259 = and i64 %bf.value.i.i258, 1152920405095219200
  %bf.clear7.i.i260 = and i64 %bf.load.i.i255, -1152920405095219201
  %bf.set.i.i261 = or disjoint i64 %bf.shl.i.i259, %bf.clear7.i.i260
  store i64 %bf.set.i.i261, ptr %53, align 8
  %cmp12.i.i262 = icmp eq i64 %bf.shl.i.i259, 0
  br i1 %cmp12.i.i262, label %if.then13.i.i263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265

if.then13.i.i263:                                 ; preds = %if.then.i.i257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 unwind label %terminate.lpad.i264

terminate.lpad.i264:                              ; preds = %if.then13.i.i263
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265: ; preds = %invoke.cont103, %if.then.i.i257, %if.then13.i.i263
  br i1 %call104, label %return, label %nrvo.unused127

lpad95:                                           ; preds = %if.then13.i.i246, %while.body91
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad102:                                          ; preds = %invoke.cont99
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp98) #15
  br label %ehcleanup131

nrvo.unused127:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  %59 = load ptr, ptr %agg.result, align 8
  %bf.load.i.i346 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i346, 1152920405095219200
  %cmp.not.i.i347 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i347, label %nrvo.skipdtor128, label %if.then.i.i348

if.then.i.i348:                                   ; preds = %nrvo.unused127
  %bf.value.i.i349 = add i64 %bf.load.i.i346, 1152920405095219200
  %bf.shl.i.i350 = and i64 %bf.value.i.i349, 1152920405095219200
  %bf.clear7.i.i351 = and i64 %bf.load.i.i346, -1152920405095219201
  %bf.set.i.i352 = or disjoint i64 %bf.shl.i.i350, %bf.clear7.i.i351
  store i64 %bf.set.i.i352, ptr %59, align 8
  %cmp12.i.i353 = icmp eq i64 %bf.shl.i.i350, 0
  br i1 %cmp12.i.i353, label %if.then13.i.i354, label %nrvo.skipdtor128

if.then13.i.i354:                                 ; preds = %if.then.i.i348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %nrvo.skipdtor128 unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %if.then13.i.i354
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

nrvo.skipdtor128:                                 ; preds = %if.then13.i.i354, %if.then.i.i348, %nrvo.unused127
  %call90 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %d_eqc_iter)
  br i1 %call90, label %if.end180, label %while.body91

ehcleanup131:                                     ; preds = %lpad102, %lpad95
  %.pn5 = phi { ptr, i32 } [ %57, %lpad95 ], [ %58, %lpad102 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  br label %common.resume

cond.end147:                                      ; preds = %entry
  %d_eqc = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 5
  %63 = load ptr, ptr %d_eqc, align 8
  %64 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %64, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %cond.end147
  %65 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %65, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i400 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i400, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i400, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i400, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i400, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %ehcleanup73, %ehcleanup131, %ehcleanup176, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %66, %lpad.i.i ], [ %.pn9, %ehcleanup73 ], [ %.pn5, %ehcleanup131 ], [ %.pn, %ehcleanup176 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %cond.end147, %init.check.i.i, %invoke.cont.i.i
  %67 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i399 = icmp eq ptr %63, %67
  br i1 %cmp.i399, label %if.end180, label %if.then149

if.then149:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %68 = load ptr, ptr %d_eqc, align 8
  store ptr %68, ptr %agg.result, align 8
  %bf.load.i.i401 = load i64, ptr %68, align 8
  %bf.lshr.i.i402 = lshr i64 %bf.load.i.i401, 40
  %69 = trunc i64 %bf.lshr.i.i402 to i32
  %bf.cast.i.i403 = and i32 %69, 1048575
  %cmp.i.i404 = icmp ult i32 %bf.cast.i.i403, 1048574
  br i1 %cmp.i.i404, label %if.then.i.i409, label %if.else.i.i405

if.then.i.i409:                                   ; preds = %if.then149
  %bf.value.i.i410 = add i64 %bf.load.i.i401, 1099511627776
  %bf.shl.i.i411 = and i64 %bf.value.i.i410, 1152920405095219200
  %bf.clear7.i.i412 = and i64 %bf.load.i.i401, -1152920405095219201
  %bf.set.i.i413 = or disjoint i64 %bf.shl.i.i411, %bf.clear7.i.i412
  store i64 %bf.set.i.i413, ptr %68, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414

if.else.i.i405:                                   ; preds = %if.then149
  %cmp12.i.i406 = icmp eq i32 %bf.cast.i.i403, 1048574
  br i1 %cmp12.i.i406, label %if.then13.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414

if.then13.i.i407:                                 ; preds = %if.else.i.i405
  %bf.set23.i.i408 = or i64 %bf.load.i.i401, 1152920405095219200
  store i64 %bf.set23.i.i408, ptr %68, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414: ; preds = %if.then.i.i409, %if.else.i.i405, %if.then13.i.i407
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %70 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !10
  store ptr %70, ptr %ref.tmp152, align 8, !alias.scope !10
  %bf.load.i.i.i415 = load i64, ptr %70, align 8, !noalias !10
  %bf.lshr.i.i.i416 = lshr i64 %bf.load.i.i.i415, 40
  %71 = trunc i64 %bf.lshr.i.i.i416 to i32
  %bf.cast.i.i.i417 = and i32 %71, 1048575
  %cmp.i.i.i418 = icmp ult i32 %bf.cast.i.i.i417, 1048574
  br i1 %cmp.i.i.i418, label %if.then.i.i.i423, label %if.else.i.i.i419

if.then.i.i.i423:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414
  %bf.value.i.i.i424 = add i64 %bf.load.i.i.i415, 1099511627776
  %bf.shl.i.i.i425 = and i64 %bf.value.i.i.i424, 1152920405095219200
  %bf.clear7.i.i.i426 = and i64 %bf.load.i.i.i415, -1152920405095219201
  %bf.set.i.i.i427 = or disjoint i64 %bf.shl.i.i.i425, %bf.clear7.i.i.i426
  store i64 %bf.set.i.i.i427, ptr %70, align 8, !noalias !10
  br label %invoke.cont154

if.else.i.i.i419:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit414
  %cmp12.i.i.i420 = icmp eq i32 %bf.cast.i.i.i417, 1048574
  br i1 %cmp12.i.i.i420, label %if.then13.i.i.i421, label %invoke.cont154

if.then13.i.i.i421:                               ; preds = %if.else.i.i.i419
  %bf.set23.i.i.i422 = or i64 %bf.load.i.i.i415, 1152920405095219200
  store i64 %bf.set23.i.i.i422, ptr %70, align 8, !noalias !10
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.else.i.i.i419, %if.then.i.i.i423, %if.then13.i.i.i421
  %72 = load ptr, ptr %d_eqc, align 8
  %cmp.not.i430 = icmp eq ptr %72, %70
  br i1 %cmp.not.i430, label %invoke.cont157, label %if.then.i431

if.then.i431:                                     ; preds = %invoke.cont154
  %bf.load.i.i432 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i432, 1152920405095219200
  %cmp.not.i.i433 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i433, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i434

if.then.i.i434:                                   ; preds = %if.then.i431
  %bf.value.i.i435 = add i64 %bf.load.i.i432, 1152920405095219200
  %bf.shl.i.i436 = and i64 %bf.value.i.i435, 1152920405095219200
  %bf.clear7.i.i437 = and i64 %bf.load.i.i432, -1152920405095219201
  %bf.set.i.i438 = or disjoint i64 %bf.shl.i.i436, %bf.clear7.i.i437
  store i64 %bf.set.i.i438, ptr %72, align 8
  %cmp12.i.i439 = icmp eq i64 %bf.shl.i.i436, 0
  br i1 %cmp12.i.i439, label %if.then13.i.i446, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i446:                                 ; preds = %if.then.i.i434
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad156

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i446, %if.then.i.i434, %if.then.i431
  store ptr %70, ptr %d_eqc, align 8
  %bf.load.i2.i = load i64, ptr %70, align 8
  %bf.lshr.i.i440 = lshr i64 %bf.load.i2.i, 40
  %74 = trunc i64 %bf.lshr.i.i440 to i32
  %bf.cast.i.i441 = and i32 %74, 1048575
  %cmp.i.i442 = icmp ult i32 %bf.cast.i.i441, 1048574
  br i1 %cmp.i.i442, label %if.then.i5.i, label %if.else.i.i443

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %70, align 8
  br label %invoke.cont157

if.else.i.i443:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i441, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont157

if.then13.i4.i:                                   ; preds = %if.else.i.i443
  %bf.set23.i.i445 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i445, ptr %70, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %if.else.i.i443, %if.then.i5.i, %invoke.cont154, %if.then13.i4.i
  %bf.load.i.i449 = load i64, ptr %70, align 8
  %75 = and i64 %bf.load.i.i449, 1152920405095219200
  %cmp.not.i.i450 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i450, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459, label %if.then.i.i451

if.then.i.i451:                                   ; preds = %invoke.cont157
  %bf.value.i.i452 = add i64 %bf.load.i.i449, 1152920405095219200
  %bf.shl.i.i453 = and i64 %bf.value.i.i452, 1152920405095219200
  %bf.clear7.i.i454 = and i64 %bf.load.i.i449, -1152920405095219201
  %bf.set.i.i455 = or disjoint i64 %bf.shl.i.i453, %bf.clear7.i.i454
  store i64 %bf.set.i.i455, ptr %70, align 8
  %cmp12.i.i456 = icmp eq i64 %bf.shl.i.i453, 0
  br i1 %cmp12.i.i456, label %if.then13.i.i457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459

if.then13.i.i457:                                 ; preds = %if.then.i.i451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459 unwind label %terminate.lpad.i458

terminate.lpad.i458:                              ; preds = %if.then13.i.i457
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459: ; preds = %invoke.cont157, %if.then.i.i451, %if.then13.i.i457
  %78 = load ptr, ptr %agg.result, align 8
  store ptr %78, ptr %agg.tmp160, align 8
  %bf.load.i.i460 = load i64, ptr %78, align 8
  %bf.lshr.i.i461 = lshr i64 %bf.load.i.i460, 40
  %79 = trunc i64 %bf.lshr.i.i461 to i32
  %bf.cast.i.i462 = and i32 %79, 1048575
  %cmp.i.i463 = icmp ult i32 %bf.cast.i.i462, 1048574
  br i1 %cmp.i.i463, label %if.then.i.i468, label %if.else.i.i464

if.then.i.i468:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %bf.value.i.i469 = add i64 %bf.load.i.i460, 1099511627776
  %bf.shl.i.i470 = and i64 %bf.value.i.i469, 1152920405095219200
  %bf.clear7.i.i471 = and i64 %bf.load.i.i460, -1152920405095219201
  %bf.set.i.i472 = or disjoint i64 %bf.shl.i.i470, %bf.clear7.i.i471
  store i64 %bf.set.i.i472, ptr %78, align 8
  br label %invoke.cont161

if.else.i.i464:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit459
  %cmp12.i.i465 = icmp eq i32 %bf.cast.i.i462, 1048574
  br i1 %cmp12.i.i465, label %if.then13.i.i466, label %invoke.cont161

if.then13.i.i466:                                 ; preds = %if.else.i.i464
  %bf.set23.i.i467 = or i64 %bf.load.i.i460, 1152920405095219200
  store i64 %bf.set23.i.i467, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %invoke.cont161 unwind label %lpad153

invoke.cont161:                                   ; preds = %if.else.i.i464, %if.then.i.i468, %if.then13.i.i466
  %vtable162 = load ptr, ptr %this, align 8
  %vfn163 = getelementptr inbounds ptr, ptr %vtable162, i64 6
  %80 = load ptr, ptr %vfn163, align 8
  %call166 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %agg.tmp160)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont161
  %81 = load ptr, ptr %agg.tmp160, align 8
  %bf.load.i.i475 = load i64, ptr %81, align 8
  %82 = and i64 %bf.load.i.i475, 1152920405095219200
  %cmp.not.i.i476 = icmp eq i64 %82, 1152920405095219200
  br i1 %cmp.not.i.i476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, label %if.then.i.i477

if.then.i.i477:                                   ; preds = %invoke.cont165
  %bf.value.i.i478 = add i64 %bf.load.i.i475, 1152920405095219200
  %bf.shl.i.i479 = and i64 %bf.value.i.i478, 1152920405095219200
  %bf.clear7.i.i480 = and i64 %bf.load.i.i475, -1152920405095219201
  %bf.set.i.i481 = or disjoint i64 %bf.shl.i.i479, %bf.clear7.i.i480
  store i64 %bf.set.i.i481, ptr %81, align 8
  %cmp12.i.i482 = icmp eq i64 %bf.shl.i.i479, 0
  br i1 %cmp12.i.i482, label %if.then13.i.i483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485

if.then13.i.i483:                                 ; preds = %if.then.i.i477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485 unwind label %terminate.lpad.i484

terminate.lpad.i484:                              ; preds = %if.then13.i.i483
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485: ; preds = %invoke.cont165, %if.then.i.i477, %if.then13.i.i483
  br i1 %call166, label %return, label %nrvo.unused172

lpad153:                                          ; preds = %if.then13.i.i466, %if.then13.i.i.i421
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad156:                                          ; preds = %if.then13.i4.i, %if.then13.i.i446
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #15
  br label %ehcleanup176

lpad164:                                          ; preds = %invoke.cont161
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp160) #15
  br label %ehcleanup176

nrvo.unused172:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485
  %88 = load ptr, ptr %agg.result, align 8
  %bf.load.i.i486 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i486, 1152920405095219200
  %cmp.not.i.i487 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i487, label %if.end180, label %if.then.i.i488

if.then.i.i488:                                   ; preds = %nrvo.unused172
  %bf.value.i.i489 = add i64 %bf.load.i.i486, 1152920405095219200
  %bf.shl.i.i490 = and i64 %bf.value.i.i489, 1152920405095219200
  %bf.clear7.i.i491 = and i64 %bf.load.i.i486, -1152920405095219201
  %bf.set.i.i492 = or disjoint i64 %bf.shl.i.i490, %bf.clear7.i.i491
  store i64 %bf.set.i.i492, ptr %88, align 8
  %cmp12.i.i493 = icmp eq i64 %bf.shl.i.i490, 0
  br i1 %cmp12.i.i493, label %if.then13.i.i494, label %if.end180

if.then13.i.i494:                                 ; preds = %if.then.i.i488
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %if.end180 unwind label %terminate.lpad.i495

terminate.lpad.i495:                              ; preds = %if.then13.i.i494
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable

ehcleanup176:                                     ; preds = %lpad164, %lpad156, %lpad153
  %.pn = phi { ptr, i32 } [ %87, %lpad164 ], [ %85, %lpad153 ], [ %86, %lpad156 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  br label %common.resume

if.end180:                                        ; preds = %nrvo.skipdtor128, %nrvo.skipdtor, %cond.end, %while.cond89.preheader, %nrvo.unused172, %if.then.i.i488, %if.then13.i.i494, %entry, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %92 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !13
  store ptr %92, ptr %agg.result, align 8, !alias.scope !13
  %bf.load.i.i.i497 = load i64, ptr %92, align 8, !noalias !13
  %bf.lshr.i.i.i498 = lshr i64 %bf.load.i.i.i497, 40
  %93 = trunc i64 %bf.lshr.i.i.i498 to i32
  %bf.cast.i.i.i499 = and i32 %93, 1048575
  %cmp.i.i.i500 = icmp ult i32 %bf.cast.i.i.i499, 1048574
  br i1 %cmp.i.i.i500, label %if.then.i.i.i505, label %if.else.i.i.i501

if.then.i.i.i505:                                 ; preds = %if.end180
  %bf.value.i.i.i506 = add i64 %bf.load.i.i.i497, 1099511627776
  %bf.shl.i.i.i507 = and i64 %bf.value.i.i.i506, 1152920405095219200
  %bf.clear7.i.i.i508 = and i64 %bf.load.i.i.i497, -1152920405095219201
  %bf.set.i.i.i509 = or disjoint i64 %bf.shl.i.i.i507, %bf.clear7.i.i.i508
  store i64 %bf.set.i.i.i509, ptr %92, align 8, !noalias !13
  br label %return

if.else.i.i.i501:                                 ; preds = %if.end180
  %cmp12.i.i.i502 = icmp eq i32 %bf.cast.i.i.i499, 1048574
  br i1 %cmp12.i.i.i502, label %if.then13.i.i.i503, label %return

if.then13.i.i.i503:                               ; preds = %if.else.i.i.i501
  %bf.set23.i.i.i504 = or i64 %bf.load.i.i.i497, 1152920405095219200
  store i64 %bf.set23.i.i.i504, ptr %92, align 8, !noalias !13
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %92), !noalias !13
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, %if.then27, %if.then13.i.i172, %if.then.i.i166, %cond.true51, %if.then13.i.i.i503, %if.else.i.i.i501, %if.then.i.i.i505, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit485, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb14hasTermCurrentENS0_12NodeTemplateILb1EEEb(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq15EqClassIteratordeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr nocapture noundef readonly %mpat) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  %d_qs.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 1
  store ptr %qs, ptr %d_qs.i, align 8
  %d_treg.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 2
  store ptr %tr, ptr %d_treg.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_eqc_false = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQELitDeq", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal6theory2eq15EqClassIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_eqc_false)
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQELitDeq", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpat, align 8
  store ptr %0, ptr %d_match_pattern, align 8
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
  br label %invoke.cont2

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont2

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %d_match_pattern_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQELitDeq", ptr %this, i64 0, i32 3
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont4, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont2
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont4, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont4

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup15

invoke.cont4:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont2
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %5, ptr %d_match_pattern_type, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %6 = load ptr, ptr %d_match_pattern, align 8, !noalias !16
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !16
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i6 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad7

call2.i.i.i.noexc:                                ; preds = %invoke.cont4
  %cmp.i.i5 = icmp eq i32 %call2.i.i.i6, 2
  %idxprom.i.i = zext i1 %cmp.i.i5 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !16
  store ptr %7, ptr %ref.tmp5, align 8, !alias.scope !16
  %bf.load.i.i.i = load i64, ptr %7, align 8, !noalias !16
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %7, align 8, !noalias !16
  br label %invoke.cont8

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont8

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %7, align 8, !noalias !16
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %d_match_pattern_type, align 8
  %10 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %bf.load.i.i8 = load i64, ptr %9, align 8
  %11 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then.i
  %bf.value.i.i10 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %9, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i20, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i20:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i20, %if.then.i.i9, %if.then.i
  %12 = load ptr, ptr %ref.tmp, align 8
  store ptr %12, ptr %d_match_pattern_type, align 8
  %bf.load.i2.i = load i64, ptr %12, align 8
  %bf.lshr.i.i15 = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i15 to i32
  %bf.cast.i.i16 = and i32 %13, 1048575
  %cmp.i.i17 = icmp ult i32 %bf.cast.i.i16, 1048574
  br i1 %cmp.i.i17, label %if.then.i5.i, label %if.else.i.i18

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %12, align 8
  br label %invoke.cont13

if.else.i.i18:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i16, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont13

if.then13.i4.i:                                   ; preds = %if.else.i.i18
  %bf.set23.i.i19 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i19, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i18, %if.then.i5.i, %invoke.cont10, %if.then13.i4.i
  %14 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i23 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i24 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i24, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont13
  %bf.value.i.i26 = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %14, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i31
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont13, %if.then.i.i25, %if.then13.i.i31
  %18 = load ptr, ptr %ref.tmp5, align 8
  %bf.load.i.i32 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %18, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then13.i.i40
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i34, %if.then13.i.i40
  ret void

lpad7:                                            ; preds = %if.then13.i.i.i, %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %if.then13.i4.i, %if.then13.i.i20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad12 ], [ %23, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad7 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern_type) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad.i.i, %ehcleanup14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeq5resetENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture readnone %eqc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %falset = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp3 = alloca %"class.cvc5::internal::theory::eq::EqClassIterator", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_qs, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %falset, ptr noundef nonnull align 8 dereferenceable(3360) %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = load ptr, ptr %falset, align 8
  store ptr %1, ptr %agg.tmp, align 8
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
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory2eq15EqClassIteratorC1ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull %agg.tmp, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %d_eqc_false = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQELitDeq", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_eqc_false, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 16, i1 false)
  %3 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i2 = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont5
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %3, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont5, %if.then.i.i3, %if.then13.i.i9
  %7 = load ptr, ptr %falset, align 8
  %bf.load.i.i10 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i11 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i13 = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %7, align 8
  %cmp12.i.i17 = icmp eq i64 %bf.shl.i.i14, 0
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20

if.then13.i.i18:                                  ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then13.i.i18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit20: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i12, %if.then13.i.i18
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad4 ], [ %11, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %falset) #15
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeq16getNextCandidateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_eqc_false = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQELitDeq", ptr %this, i64 0, i32 1
  %call68 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %d_eqc_false)
  br i1 %call68, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQELitDeq", ptr %this, i64 0, i32 2
  %d_match_pattern_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQELitDeq", ptr %this, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nrvo.skipdtor
  call void @_ZNK4cvc58internal6theory2eq15EqClassIteratordeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %d_eqc_false)
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %d_eqc_false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %0 = load ptr, ptr %agg.result, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %1 = load ptr, ptr %d_match_pattern, align 8
  %d_kind.i4 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i5 = load i16, ptr %d_kind.i4, align 8
  %bf.clear.i6 = and i16 %bf.load.i5, 1023
  %cmp = icmp eq i16 %bf.clear.i, %bf.clear.i6
  br i1 %cmp, label %if.then, label %nrvo.unused

if.then:                                          ; preds = %invoke.cont
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i
  %call2.i.i.i8 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %if.then
  %cmp.i.i = icmp eq i32 %call2.i.i.i8, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !19
  store ptr %2, ptr %ref.tmp9, align 8, !alias.scope !19
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !19
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !19
  br label %invoke.cont10

if.else.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont10

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !19
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %d_match_pattern_type, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %invoke.cont12
  %6 = load ptr, ptr %agg.result, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i9 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.rhs
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %invoke.cont16

if.else.i.i:                                      ; preds = %land.rhs
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont16

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call19 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator16isLegalCandidateENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp)
          to label %cleanup.action unwind label %lpad17

cleanup.action:                                   ; preds = %invoke.cont16
  %bf.load.i.i11 = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i11, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %cleanup.action
  %bf.value.i.i13 = add i64 %bf.load.i.i11, 1152920405095219200
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %6, align 8
  %cmp12.i.i17 = icmp eq i64 %bf.shl.i.i14, 0
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %cleanup.done

if.then13.i.i18:                                  ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i18, %if.then.i.i12, %cleanup.action, %invoke.cont12
  %11 = phi i1 [ false, %invoke.cont12 ], [ %call19, %cleanup.action ], [ %call19, %if.then.i.i12 ], [ %call19, %if.then13.i.i18 ]
  %12 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i19 = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %cleanup.done
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %12, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i27:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then13.i.i27
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.done, %if.then.i.i21, %if.then13.i.i27
  %16 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i29 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i29, 1152920405095219200
  %cmp.not.i.i30 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i32 = add i64 %bf.load.i.i29, 1152920405095219200
  %bf.shl.i.i33 = and i64 %bf.value.i.i32, 1152920405095219200
  %bf.clear7.i.i34 = and i64 %bf.load.i.i29, -1152920405095219201
  %bf.set.i.i35 = or disjoint i64 %bf.shl.i.i33, %bf.clear7.i.i34
  store i64 %bf.set.i.i35, ptr %16, align 8
  %cmp12.i.i36 = icmp eq i64 %bf.shl.i.i33, 0
  br i1 %cmp12.i.i36, label %if.then13.i.i37, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39

if.then13.i.i37:                                  ; preds = %if.then.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then13.i.i37
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i31, %if.then13.i.i37
  br i1 %11, label %return, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39.nrvo.unused_crit_edge

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39.nrvo.unused_crit_edge: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39
  %.pre = load ptr, ptr %agg.result, align 8
  br label %nrvo.unused

lpad:                                             ; preds = %if.then13.i.i.i, %if.then, %while.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad11:                                           ; preds = %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad13:                                           ; preds = %if.then13.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %23, %lpad17 ], [ %22, %lpad13 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #15
  br label %ehcleanup26

nrvo.unused:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39.nrvo.unused_crit_edge, %invoke.cont
  %24 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39.nrvo.unused_crit_edge ], [ %0, %invoke.cont ]
  %bf.load.i.i40 = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i40, 1152920405095219200
  %cmp.not.i.i41 = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i41, label %nrvo.skipdtor, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %nrvo.unused
  %bf.value.i.i43 = add i64 %bf.load.i.i40, 1152920405095219200
  %bf.shl.i.i44 = and i64 %bf.value.i.i43, 1152920405095219200
  %bf.clear7.i.i45 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i46 = or disjoint i64 %bf.shl.i.i44, %bf.clear7.i.i45
  store i64 %bf.set.i.i46, ptr %24, align 8
  %cmp12.i.i47 = icmp eq i64 %bf.shl.i.i44, 0
  br i1 %cmp12.i.i47, label %if.then13.i.i48, label %nrvo.skipdtor

if.then13.i.i48:                                  ; preds = %if.then.i.i42
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then13.i.i48
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

nrvo.skipdtor:                                    ; preds = %if.then13.i.i48, %if.then.i.i42, %nrvo.unused
  %call = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %d_eqc_false)
  br i1 %call, label %while.end, label %while.body

ehcleanup26:                                      ; preds = %ehcleanup23, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %20, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn.pn.pn

while.end:                                        ; preds = %nrvo.skipdtor, %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %28 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !22
  store ptr %28, ptr %agg.result, align 8, !alias.scope !22
  %bf.load.i.i.i51 = load i64, ptr %28, align 8, !noalias !22
  %bf.lshr.i.i.i52 = lshr i64 %bf.load.i.i.i51, 40
  %29 = trunc i64 %bf.lshr.i.i.i52 to i32
  %bf.cast.i.i.i53 = and i32 %29, 1048575
  %cmp.i.i.i54 = icmp ult i32 %bf.cast.i.i.i53, 1048574
  br i1 %cmp.i.i.i54, label %if.then.i.i.i59, label %if.else.i.i.i55

if.then.i.i.i59:                                  ; preds = %while.end
  %bf.value.i.i.i60 = add i64 %bf.load.i.i.i51, 1099511627776
  %bf.shl.i.i.i61 = and i64 %bf.value.i.i.i60, 1152920405095219200
  %bf.clear7.i.i.i62 = and i64 %bf.load.i.i.i51, -1152920405095219201
  %bf.set.i.i.i63 = or disjoint i64 %bf.shl.i.i.i61, %bf.clear7.i.i.i62
  store i64 %bf.set.i.i.i63, ptr %28, align 8, !noalias !22
  br label %return

if.else.i.i.i55:                                  ; preds = %while.end
  %cmp12.i.i.i56 = icmp eq i32 %bf.cast.i.i.i53, 1048574
  br i1 %cmp12.i.i.i56, label %if.then13.i.i.i57, label %return

if.then13.i.i.i57:                                ; preds = %if.else.i.i.i55
  %bf.set23.i.i.i58 = or i64 %bf.load.i.i.i51, 1152920405095219200
  store i64 %bf.set23.i.i.i58, ptr %28, align 8, !noalias !22
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28), !noalias !22
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit39, %if.then13.i.i.i57, %if.else.i.i.i55, %if.then.i.i.i59
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(77) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef %mpat) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  %d_qs.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 1
  store ptr %qs, ptr %d_qs.i, align 8
  %d_treg.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 2
  store ptr %tr, ptr %d_treg.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_eq = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal6theory2eq17EqClassesIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_eq)
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpat, align 8
  store ptr %0, ptr %d_match_pattern, align 8
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
  br label %invoke.cont2

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont2

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %d_match_pattern_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 3
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont4, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont2
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont4, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont4

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup25

invoke.cont4:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont2
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %5, ptr %d_match_pattern_type, align 8
  %d_f = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 4
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i7 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i7, label %init.check.i.i8, label %invoke.cont6, !prof !4

init.check.i.i8:                                  ; preds = %invoke.cont4
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i9 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i9, label %invoke.cont6, label %init.i.i10

init.i.i10:                                       ; preds = %init.check.i.i8
  %call.i.i11 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i13 unwind label %lpad.i.i12

invoke.cont.i.i13:                                ; preds = %init.i.i10
  store i64 1152920405095219200, ptr %call.i.i11, align 8
  %d_kind.i.i.i14 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i11, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i14, align 8
  %d_nchildren.i.i.i15 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i11, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i15, align 4
  store ptr %call.i.i11, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont6

lpad.i.i12:                                       ; preds = %init.i.i10
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup24

invoke.cont6:                                     ; preds = %invoke.cont.i.i13, %init.check.i.i8, %invoke.cont4
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %9, ptr %d_f, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %mpat, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %10 = load ptr, ptr %d_match_pattern_type, align 8
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %invoke.cont11, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %bf.load.i.i17 = load i64, ptr %10, align 8
  %12 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then.i
  %bf.value.i.i19 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %10, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i29, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i29:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad10

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i29, %if.then.i.i18, %if.then.i
  %13 = load ptr, ptr %ref.tmp, align 8
  store ptr %13, ptr %d_match_pattern_type, align 8
  %bf.load.i2.i = load i64, ptr %13, align 8
  %bf.lshr.i.i24 = lshr i64 %bf.load.i2.i, 40
  %14 = trunc i64 %bf.lshr.i.i24 to i32
  %bf.cast.i.i25 = and i32 %14, 1048575
  %cmp.i.i26 = icmp ult i32 %bf.cast.i.i25, 1048574
  br i1 %cmp.i.i26, label %if.then.i5.i, label %if.else.i.i27

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %13, align 8
  br label %invoke.cont11

if.else.i.i27:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i25, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont11

if.then13.i4.i:                                   ; preds = %if.else.i.i27
  %bf.set23.i.i28 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i28, ptr %13, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i27, %if.then.i5.i, %invoke.cont8, %if.then13.i4.i
  %15 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i32 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i33, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont11
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %15, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i40
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont11, %if.then.i.i34, %if.then13.i.i40
  %19 = load ptr, ptr %mpat, align 8
  store ptr %19, ptr %agg.tmp, align 8
  %bf.load.i.i41 = load i64, ptr %19, align 8
  %bf.lshr.i.i42 = lshr i64 %bf.load.i.i41, 40
  %20 = trunc i64 %bf.lshr.i.i42 to i32
  %bf.cast.i.i43 = and i32 %20, 1048575
  %cmp.i.i44 = icmp ult i32 %bf.cast.i.i43, 1048574
  br i1 %cmp.i.i44, label %if.then.i.i49, label %if.else.i.i45

if.then.i.i49:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i50 = add i64 %bf.load.i.i41, 1099511627776
  %bf.shl.i.i51 = and i64 %bf.value.i.i50, 1152920405095219200
  %bf.clear7.i.i52 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i53 = or disjoint i64 %bf.shl.i.i51, %bf.clear7.i.i52
  store i64 %bf.set.i.i53, ptr %19, align 8
  br label %invoke.cont13

if.else.i.i45:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp12.i.i46 = icmp eq i32 %bf.cast.i.i43, 1048574
  br i1 %cmp12.i.i46, label %if.then13.i.i47, label %invoke.cont13

if.then13.i.i47:                                  ; preds = %if.else.i.i45
  %bf.set23.i.i48 = or i64 %bf.load.i.i41, 1152920405095219200
  store i64 %bf.set23.i.i48, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.else.i.i45, %if.then.i.i49, %if.then13.i.i47
  invoke void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp12, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %21 = load ptr, ptr %d_f, align 8
  %22 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i56 = icmp eq ptr %21, %22
  br i1 %cmp.not.i56, label %invoke.cont18, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont15
  %bf.load.i.i58 = load i64, ptr %21, align 8
  %23 = and i64 %bf.load.i.i58, 1152920405095219200
  %cmp.not.i.i59 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i59, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %if.then.i57
  %bf.value.i.i61 = add i64 %bf.load.i.i58, 1152920405095219200
  %bf.shl.i.i62 = and i64 %bf.value.i.i61, 1152920405095219200
  %bf.clear7.i.i63 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i64 = or disjoint i64 %bf.shl.i.i62, %bf.clear7.i.i63
  store i64 %bf.set.i.i64, ptr %21, align 8
  %cmp12.i.i65 = icmp eq i64 %bf.shl.i.i62, 0
  br i1 %cmp12.i.i65, label %if.then13.i.i80, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66

if.then13.i.i80:                                  ; preds = %if.then.i.i60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66 unwind label %lpad17

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66:  ; preds = %if.then13.i.i80, %if.then.i.i60, %if.then.i57
  %24 = load ptr, ptr %ref.tmp12, align 8
  store ptr %24, ptr %d_f, align 8
  %bf.load.i2.i67 = load i64, ptr %24, align 8
  %bf.lshr.i.i68 = lshr i64 %bf.load.i2.i67, 40
  %25 = trunc i64 %bf.lshr.i.i68 to i32
  %bf.cast.i.i69 = and i32 %25, 1048575
  %cmp.i.i70 = icmp ult i32 %bf.cast.i.i69, 1048574
  br i1 %cmp.i.i70, label %if.then.i5.i75, label %if.else.i.i71

if.then.i5.i75:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66
  %bf.value.i6.i76 = add i64 %bf.load.i2.i67, 1099511627776
  %bf.shl.i7.i77 = and i64 %bf.value.i6.i76, 1152920405095219200
  %bf.clear7.i8.i78 = and i64 %bf.load.i2.i67, -1152920405095219201
  %bf.set.i9.i79 = or disjoint i64 %bf.shl.i7.i77, %bf.clear7.i8.i78
  store i64 %bf.set.i9.i79, ptr %24, align 8
  br label %invoke.cont18

if.else.i.i71:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i66
  %cmp12.i3.i72 = icmp eq i32 %bf.cast.i.i69, 1048574
  br i1 %cmp12.i3.i72, label %if.then13.i4.i73, label %invoke.cont18

if.then13.i4.i73:                                 ; preds = %if.else.i.i71
  %bf.set23.i.i74 = or i64 %bf.load.i2.i67, 1152920405095219200
  store i64 %bf.set23.i.i74, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i71, %if.then.i5.i75, %invoke.cont15, %if.then13.i4.i73
  %26 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i83 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i83, 1152920405095219200
  %cmp.not.i.i84 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont18
  %bf.value.i.i86 = add i64 %bf.load.i.i83, 1152920405095219200
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %26, align 8
  %cmp12.i.i90 = icmp eq i64 %bf.shl.i.i87, 0
  br i1 %cmp12.i.i90, label %if.then13.i.i91, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i91:                                  ; preds = %if.then.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then13.i.i91
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont18, %if.then.i.i85, %if.then13.i.i91
  %30 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i93 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i93, 1152920405095219200
  %cmp.not.i.i94 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i94, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103, label %if.then.i.i95

if.then.i.i95:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i96 = add i64 %bf.load.i.i93, 1152920405095219200
  %bf.shl.i.i97 = and i64 %bf.value.i.i96, 1152920405095219200
  %bf.clear7.i.i98 = and i64 %bf.load.i.i93, -1152920405095219201
  %bf.set.i.i99 = or disjoint i64 %bf.shl.i.i97, %bf.clear7.i.i98
  store i64 %bf.set.i.i99, ptr %30, align 8
  %cmp12.i.i100 = icmp eq i64 %bf.shl.i.i97, 0
  br i1 %cmp12.i.i100, label %if.then13.i.i101, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103

if.then13.i.i101:                                 ; preds = %if.then.i.i95
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103 unwind label %terminate.lpad.i102

terminate.lpad.i102:                              ; preds = %if.then13.i.i101
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i95, %if.then13.i.i101
  %call.i104 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103
  %34 = load ptr, ptr %mpat, align 8
  %d_attrManager.i.i = getelementptr inbounds %"class.cvc5::internal::NodeManager", ptr %call.i104, i64 0, i32 4
  %35 = load ptr, ptr %d_attrManager.i.i, align 8
  %36 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %_M_element_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %35, i64 0, i32 2, i32 0, i32 0, i32 3
  %37 = load i64, ptr %_M_element_count.i.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %cmp.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end15.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.noexc
  %_M_before_begin.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %35, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont21, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 8
  %38 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %36, %38
  %second2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %second2.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i = icmp eq ptr %39, %34
  %40 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i, i1 false
  br i1 %40, label %if.end.i.i.i, label %for.cond.i.i.i.i.i, !llvm.loop !25

if.end15.i.i.i.i.i:                               ; preds = %call.i.noexc
  %d_ints.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %35, i64 0, i32 2
  %mul.i.i.i.i.i.i.i = mul i64 %36, 32452843
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, 1099511627775
  %add.i.i.i.i.i.i.i = add i64 %bf.clear.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i
  %_M_bucket_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::attr::AttributeManager", ptr %35, i64 0, i32 2, i32 0, i32 0, i32 1
  %41 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.i.i.i.i.i.i.i, %41
  %42 = load ptr, ptr %d_ints.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %42, i64 %rem.i.i.i.i.i.i.i.i
  %43 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont21, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end15.i.i.i.i.i
  %44 = load ptr, ptr %43, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %45 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %51, %lor.lhs.false.i.i.i.i.i.i.i ]
  %46 = phi ptr [ %44, %if.end.i.i.i.i.i.i.i ], [ %50, %lor.lhs.false.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, %add.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, %47
  %second2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %second2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %34
  %49 = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %49, label %if.end.i.i.i, label %if.end3.i.i.i.i.i.i.i

if.end3.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %50 = load ptr, ptr %46, align 8
  %tobool5.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool5.not.i.i.i.i.i.i.i, label %invoke.cont21, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end3.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 32
  %51 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = urem i64 %51, %41
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %invoke.cont21, !llvm.loop !26

if.end.i.i.i:                                     ; preds = %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %46, %_ZNKSt8__detail15_Hashtable_baseISt4pairImPN4cvc58internal4expr9NodeValueEES1_IKS7_mENS_10_Select1stESt8equal_toIS7_ENS4_4attr16AttrHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i.i.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i.i.i, i64 24
  %52 = load i64, ptr %second.i.i.i, align 8
  %53 = trunc i64 %52 to i32
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i, %if.end.i.i.i, %if.end15.i.i.i.i.i
  %retval.0.i.i.i = phi i32 [ %53, %if.end.i.i.i ], [ 0, %if.end15.i.i.i.i.i ], [ 0, %for.cond.i.i.i.i.i ], [ 0, %if.end3.i.i.i.i.i.i.i ], [ 0, %lor.lhs.false.i.i.i.i.i.i.i ]
  %d_index = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 5
  store i32 %retval.0.i.i.i, ptr %d_index, align 8
  %d_firstTime = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 6
  store i8 0, ptr %d_firstTime, align 4
  ret void

lpad7:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit103, %if.then13.i.i47, %invoke.cont6
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad10:                                           ; preds = %if.then13.i4.i, %if.then13.i.i29
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup23

lpad14:                                           ; preds = %invoke.cont13
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then13.i4.i73, %if.then13.i.i80
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %57, %lpad17 ], [ %56, %lpad14 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad10, %lpad7
  %.pn2 = phi { ptr, i32 } [ %54, %lpad7 ], [ %.pn, %ehcleanup ], [ %55, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_f) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad.i.i12, %ehcleanup23
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup23 ], [ %8, %lpad.i.i12 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern_type) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad.i.i, %ehcleanup24
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup24 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_match_pattern) #15
  resume { ptr, i32 } %.pn2.pn.pn
}

declare void @_ZN4cvc58internal6theory2eq17EqClassesIteratorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers8TermUtil16getInstConstAttrENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAll5resetENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull align 8 dereferenceable(77) %this, ptr nocapture readnone %eqc) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::theory::eq::EqClassesIterator", align 8
  %d_qs = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_qs, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal6theory11TheoryState17getEqualityEngineEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @_ZN4cvc58internal6theory2eq17EqClassesIteratorC1EPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call)
  %d_eq = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_eq, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %d_firstTime = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 6
  store i8 1, ptr %d_firstTime, align 4
  ret void
}

declare void @_ZN4cvc58internal6theory2eq17EqClassesIteratorC1EPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAll16getNextCandidateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(77) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp45 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %agg.tmp91 = alloca %"class.cvc5::internal::TypeNode", align 8
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_treg, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %d_eq = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 1
  %call2191 = tail call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %d_eq)
  br i1 %call2191, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %d_match_pattern_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 3
  %d_f = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 4
  %d_index = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup83
  call void @_ZNK4cvc58internal6theory2eq17EqClassesIteratordeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_eq)
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr %1, ptr %n, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
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
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %while.body, %if.then.i.i, %if.then13.i.i
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %d_eq)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %n, i1 noundef zeroext false)
  %5 = load ptr, ptr %ref.tmp8, align 8
  %6 = load ptr, ptr %d_match_pattern_type, align 8
  %cmp.i = icmp eq ptr %5, %6
  %bf.load.i.i8 = load i64, ptr %5, align 8
  %7 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i9 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i11 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %5, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then13.i.i16
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i10, %if.then13.i.i16
  br i1 %cmp.i, label %if.then, label %cleanup83

if.then:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %10 = load ptr, ptr %n, align 8
  store ptr %10, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal6theory11quantifiers6TermDb20getEligibleTermInEqcENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(1072) %call, ptr noundef nonnull %agg.tmp)
  %11 = load ptr, ptr %ref.tmp13, align 8
  %bf.load.i.i18 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i19 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.then
  %bf.value.i.i21 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i22 = and i64 %bf.value.i.i21, 1152920405095219200
  %bf.clear7.i.i23 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i24 = or disjoint i64 %bf.shl.i.i22, %bf.clear7.i.i23
  store i64 %bf.set.i.i24, ptr %11, align 8
  %cmp12.i.i25 = icmp eq i64 %bf.shl.i.i22, 0
  br i1 %cmp12.i.i25, label %if.then13.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28

if.then13.i.i26:                                  ; preds = %if.then.i.i20
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then13.i.i26
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28: ; preds = %if.then, %if.then.i.i20, %if.then13.i.i26
  %15 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %15, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont20, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i, label %invoke.cont20, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont20

lpad.i.i:                                         ; preds = %init.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %eh.resume

invoke.cont20:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit28
  %18 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i29 = icmp eq ptr %11, %18
  br i1 %cmp.i29, label %cleanup83, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %call24 = call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call24, i64 0, i32 41
  %19 = load ptr, ptr %quantifiers, align 8
  %instMaxLevel = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %19, i64 0, i32 133
  %20 = load i64, ptr %instMaxLevel, align 8
  %cmp.not = icmp eq i64 %20, -1
  br i1 %cmp.not, label %if.end74, label %if.then25

if.then25:                                        ; preds = %if.then22
  %21 = load ptr, ptr %d_treg, align 8
  %call29 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208) %21)
  store ptr %11, ptr %agg.tmp30, align 8
  %bf.load.i.i30 = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i30, 40
  %22 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %22, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i33, label %if.else.i.i

if.then.i.i33:                                    ; preds = %if.then25
  %bf.value.i.i34 = add i64 %bf.load.i.i30, 1099511627776
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i30, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %11, align 8
  br label %invoke.cont31

if.else.i.i:                                      ; preds = %if.then25
  %cmp12.i.i31 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %invoke.cont31

if.then13.i.i32:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i30, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then13.i.i32, %if.else.i.i, %if.then.i.i33
  %23 = load ptr, ptr %d_f, align 8
  store ptr %23, ptr %agg.tmp32, align 8
  %bf.load.i.i38 = load i64, ptr %23, align 8
  %bf.lshr.i.i39 = lshr i64 %bf.load.i.i38, 40
  %24 = trunc i64 %bf.lshr.i.i39 to i32
  %bf.cast.i.i40 = and i32 %24, 1048575
  %cmp.i.i41 = icmp ult i32 %bf.cast.i.i40, 1048574
  br i1 %cmp.i.i41, label %if.then.i.i46, label %if.else.i.i42

if.then.i.i46:                                    ; preds = %invoke.cont31
  %bf.value.i.i47 = add i64 %bf.load.i.i38, 1099511627776
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %23, align 8
  br label %invoke.cont34

if.else.i.i42:                                    ; preds = %invoke.cont31
  %cmp12.i.i43 = icmp eq i32 %bf.cast.i.i40, 1048574
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %invoke.cont34

if.then13.i.i44:                                  ; preds = %if.else.i.i42
  %bf.set23.i.i45 = or i64 %bf.load.i.i38, 1152920405095219200
  store i64 %bf.set23.i.i45, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.else.i.i42, %if.then.i.i46, %if.then13.i.i44
  %25 = load i32, ptr %d_index, align 8
  %conv = zext i32 %25 to i64
  invoke void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel25getInternalRepresentativeENS0_12NodeTemplateILb1EEES5_m(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(656) %call29, ptr noundef nonnull %agg.tmp30, ptr noundef nonnull %agg.tmp32, i64 noundef %conv)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %26 = load ptr, ptr %ref.tmp26, align 8
  %bf.load.i.i52 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i52, 1152920405095219200
  %cmp.not.i.i53 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i53, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont36
  %bf.value.i.i55 = add i64 %bf.load.i.i52, 1152920405095219200
  %bf.shl.i.i56 = and i64 %bf.value.i.i55, 1152920405095219200
  %bf.clear7.i.i57 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i58 = or disjoint i64 %bf.shl.i.i56, %bf.clear7.i.i57
  store i64 %bf.set.i.i58, ptr %26, align 8
  %cmp12.i.i59 = icmp eq i64 %bf.shl.i.i56, 0
  br i1 %cmp12.i.i59, label %if.then13.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62

if.then13.i.i60:                                  ; preds = %if.then.i.i54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then13.i.i60
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62: ; preds = %invoke.cont36, %if.then.i.i54, %if.then13.i.i60
  %30 = load ptr, ptr %agg.tmp32, align 8
  %bf.load.i.i63 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i63, 1152920405095219200
  %cmp.not.i.i64 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62
  %bf.value.i.i66 = add i64 %bf.load.i.i63, 1152920405095219200
  %bf.shl.i.i67 = and i64 %bf.value.i.i66, 1152920405095219200
  %bf.clear7.i.i68 = and i64 %bf.load.i.i63, -1152920405095219201
  %bf.set.i.i69 = or disjoint i64 %bf.shl.i.i67, %bf.clear7.i.i68
  store i64 %bf.set.i.i69, ptr %30, align 8
  %cmp12.i.i70 = icmp eq i64 %bf.shl.i.i67, 0
  br i1 %cmp12.i.i70, label %if.then13.i.i71, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73

if.then13.i.i71:                                  ; preds = %if.then.i.i65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73 unwind label %terminate.lpad.i72

terminate.lpad.i72:                               ; preds = %if.then13.i.i71
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit62, %if.then.i.i65, %if.then13.i.i71
  %34 = load ptr, ptr %agg.tmp30, align 8
  %bf.load.i.i74 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i74, 1152920405095219200
  %cmp.not.i.i75 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i75, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73
  %bf.value.i.i77 = add i64 %bf.load.i.i74, 1152920405095219200
  %bf.shl.i.i78 = and i64 %bf.value.i.i77, 1152920405095219200
  %bf.clear7.i.i79 = and i64 %bf.load.i.i74, -1152920405095219201
  %bf.set.i.i80 = or disjoint i64 %bf.shl.i.i78, %bf.clear7.i.i79
  store i64 %bf.set.i.i80, ptr %34, align 8
  %cmp12.i.i81 = icmp eq i64 %bf.shl.i.i78, 0
  br i1 %cmp12.i.i81, label %if.then13.i.i82, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84

if.then13.i.i82:                                  ; preds = %if.then.i.i76
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84 unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %if.then13.i.i82
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit73, %if.then.i.i76, %if.then13.i.i82
  %38 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i85 = icmp eq i8 %38, 0
  br i1 %guard.uninitialized.i.i85, label %init.check.i.i87, label %invoke.cont43, !prof !4

init.check.i.i87:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i88 = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i88, label %invoke.cont43, label %init.i.i89

init.i.i89:                                       ; preds = %init.check.i.i87
  %call.i.i90 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i92 unwind label %lpad.i.i91

invoke.cont.i.i92:                                ; preds = %init.i.i89
  store i64 1152920405095219200, ptr %call.i.i90, align 8
  %d_kind.i.i.i93 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i90, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i93, align 8
  %d_nchildren.i.i.i94 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i90, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i94, align 4
  store ptr %call.i.i90, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont43

lpad.i.i91:                                       ; preds = %init.i.i89
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %eh.resume

invoke.cont43:                                    ; preds = %invoke.cont.i.i92, %init.check.i.i87, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit84
  %41 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i86 = icmp eq ptr %26, %41
  br i1 %cmp.i86, label %if.end74, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont43
  store ptr %26, ptr %agg.tmp45, align 8
  %42 = load ptr, ptr %d_f, align 8
  store ptr %42, ptr %agg.tmp47, align 8
  %call54 = call noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb30isTermEligibleForInstantiationENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1072) %call, ptr noundef nonnull %agg.tmp45, ptr noundef nonnull %agg.tmp47)
  br i1 %call54, label %if.end74, label %if.then67

if.then67:                                        ; preds = %land.rhs
  %43 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !27
  %bf.load.i.i.i = load i64, ptr %43, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %44 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %44, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then67
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %43, align 8, !noalias !27
  br label %invoke.cont69

if.else.i.i.i:                                    ; preds = %if.then67
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %invoke.cont69

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %43, align 8, !noalias !27
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %bf.load.i.i102.pre = load i64, ptr %43, align 8
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %bf.load.i.i102 = phi i64 [ %bf.load.i.i102.pre, %if.then13.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.set.i.i.i, %if.then.i.i.i ]
  %45 = and i64 %bf.load.i.i102, 1152920405095219200
  %cmp.not.i.i103 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i103, label %if.end74, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont69
  %bf.value.i.i105 = add i64 %bf.load.i.i102, 1152920405095219200
  %bf.shl.i.i106 = and i64 %bf.value.i.i105, 1152920405095219200
  %bf.clear7.i.i107 = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i108 = or disjoint i64 %bf.shl.i.i106, %bf.clear7.i.i107
  store i64 %bf.set.i.i108, ptr %43, align 8
  %cmp12.i.i109 = icmp eq i64 %bf.shl.i.i106, 0
  br i1 %cmp12.i.i109, label %if.then13.i.i110, label %if.end74

if.then13.i.i110:                                 ; preds = %if.then.i.i104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end74 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then13.i.i110
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

lpad33:                                           ; preds = %if.then13.i.i44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad35:                                           ; preds = %invoke.cont34
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #15
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad35, %lpad33
  %.pn = phi { ptr, i32 } [ %49, %lpad35 ], [ %48, %lpad33 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #15
  br label %eh.resume

if.end74:                                         ; preds = %invoke.cont43, %if.then13.i.i110, %if.then.i.i104, %invoke.cont69, %land.rhs, %if.then22
  %nh.sroa.0.2 = phi ptr [ %11, %if.then22 ], [ %26, %land.rhs ], [ %43, %invoke.cont69 ], [ %43, %if.then.i.i104 ], [ %43, %if.then13.i.i110 ], [ %26, %invoke.cont43 ]
  %50 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i113 = icmp eq i8 %50, 0
  br i1 %guard.uninitialized.i.i113, label %init.check.i.i115, label %invoke.cont75, !prof !4

init.check.i.i115:                                ; preds = %if.end74
  %51 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i116 = icmp eq i32 %51, 0
  br i1 %tobool.not.i.i116, label %invoke.cont75, label %init.i.i117

init.i.i117:                                      ; preds = %init.check.i.i115
  %call.i.i118 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i120 unwind label %lpad.i.i119

invoke.cont.i.i120:                               ; preds = %init.i.i117
  store i64 1152920405095219200, ptr %call.i.i118, align 8
  %d_kind.i.i.i121 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i118, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i121, align 8
  %d_nchildren.i.i.i122 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i118, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i122, align 4
  store ptr %call.i.i118, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont75

lpad.i.i119:                                      ; preds = %init.i.i117
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %eh.resume

invoke.cont75:                                    ; preds = %invoke.cont.i.i120, %init.check.i.i115, %if.end74
  %53 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i114 = icmp eq ptr %nh.sroa.0.2, %53
  br i1 %cmp.i114, label %cleanup83, label %if.then77

if.then77:                                        ; preds = %invoke.cont75
  %d_firstTime = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 6
  store i8 0, ptr %d_firstTime, align 4
  store ptr %nh.sroa.0.2, ptr %agg.result, align 8
  %bf.load.i.i126 = load i64, ptr %nh.sroa.0.2, align 8
  %bf.lshr.i.i127 = lshr i64 %bf.load.i.i126, 40
  %54 = trunc i64 %bf.lshr.i.i127 to i32
  %bf.cast.i.i128 = and i32 %54, 1048575
  %cmp.i.i129 = icmp ult i32 %bf.cast.i.i128, 1048574
  br i1 %cmp.i.i129, label %if.then.i.i134, label %if.else.i.i130

if.then.i.i134:                                   ; preds = %if.then77
  %bf.value.i.i135 = add i64 %bf.load.i.i126, 1099511627776
  %bf.shl.i.i136 = and i64 %bf.value.i.i135, 1152920405095219200
  %bf.clear7.i.i137 = and i64 %bf.load.i.i126, -1152920405095219201
  %bf.set.i.i138 = or disjoint i64 %bf.shl.i.i136, %bf.clear7.i.i137
  store i64 %bf.set.i.i138, ptr %nh.sroa.0.2, align 8
  br label %return

if.else.i.i130:                                   ; preds = %if.then77
  %cmp12.i.i131 = icmp eq i32 %bf.cast.i.i128, 1048574
  br i1 %cmp12.i.i131, label %if.then13.i.i132, label %return

if.then13.i.i132:                                 ; preds = %if.else.i.i130
  %bf.set23.i.i133 = or i64 %bf.load.i.i126, 1152920405095219200
  store i64 %bf.set23.i.i133, ptr %nh.sroa.0.2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %nh.sroa.0.2)
  br label %return

cleanup83:                                        ; preds = %invoke.cont75, %invoke.cont20, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %d_eq)
  br i1 %call2, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup83, %entry
  %d_firstTime87 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 6
  %55 = load i8, ptr %d_firstTime87, align 4
  %56 = and i8 %55, 1
  %tobool.not = icmp eq i8 %56, 0
  br i1 %tobool.not, label %if.end96, label %if.then88

if.then88:                                        ; preds = %while.end
  store i8 0, ptr %d_firstTime87, align 4
  %57 = load ptr, ptr %d_treg, align 8
  %d_match_pattern_type92 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 3
  %58 = load ptr, ptr %d_match_pattern_type92, align 8
  store ptr %58, ptr %agg.tmp91, align 8
  %bf.load.i.i141 = load i64, ptr %58, align 8
  %bf.lshr.i.i142 = lshr i64 %bf.load.i.i141, 40
  %59 = trunc i64 %bf.lshr.i.i142 to i32
  %bf.cast.i.i143 = and i32 %59, 1048575
  %cmp.i.i144 = icmp ult i32 %bf.cast.i.i143, 1048574
  br i1 %cmp.i.i144, label %if.then.i.i149, label %if.else.i.i145

if.then.i.i149:                                   ; preds = %if.then88
  %bf.value.i.i150 = add i64 %bf.load.i.i141, 1099511627776
  %bf.shl.i.i151 = and i64 %bf.value.i.i150, 1152920405095219200
  %bf.clear7.i.i152 = and i64 %bf.load.i.i141, -1152920405095219201
  %bf.set.i.i153 = or disjoint i64 %bf.shl.i.i151, %bf.clear7.i.i152
  store i64 %bf.set.i.i153, ptr %58, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i145:                                   ; preds = %if.then88
  %cmp12.i.i146 = icmp eq i32 %bf.cast.i.i143, 1048574
  br i1 %cmp12.i.i146, label %if.then13.i.i147, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i147:                                 ; preds = %if.else.i.i145
  %bf.set23.i.i148 = or i64 %bf.load.i.i141, 1152920405095219200
  store i64 %bf.set23.i.i148, ptr %58, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i149, %if.else.i.i145, %if.then13.i.i147
  invoke void @_ZN4cvc58internal6theory11quantifiers12TermRegistry14getTermForTypeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %57, ptr noundef nonnull %agg.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %60 = load ptr, ptr %agg.tmp91, align 8
  %bf.load.i.i154 = load i64, ptr %60, align 8
  %61 = and i64 %bf.load.i.i154, 1152920405095219200
  %cmp.not.i.i155 = icmp eq i64 %61, 1152920405095219200
  br i1 %cmp.not.i.i155, label %return, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont94
  %bf.value.i.i157 = add i64 %bf.load.i.i154, 1152920405095219200
  %bf.shl.i.i158 = and i64 %bf.value.i.i157, 1152920405095219200
  %bf.clear7.i.i159 = and i64 %bf.load.i.i154, -1152920405095219201
  %bf.set.i.i160 = or disjoint i64 %bf.shl.i.i158, %bf.clear7.i.i159
  store i64 %bf.set.i.i160, ptr %60, align 8
  %cmp12.i.i161 = icmp eq i64 %bf.shl.i.i158, 0
  br i1 %cmp12.i.i161, label %if.then13.i.i162, label %return

if.then13.i.i162:                                 ; preds = %if.then.i.i156
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %return unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %if.then13.i.i162
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

lpad93:                                           ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp91) #15
  br label %eh.resume

if.end96:                                         ; preds = %while.end
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %65 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !30
  store ptr %65, ptr %agg.result, align 8, !alias.scope !30
  %bf.load.i.i.i165 = load i64, ptr %65, align 8, !noalias !30
  %bf.lshr.i.i.i166 = lshr i64 %bf.load.i.i.i165, 40
  %66 = trunc i64 %bf.lshr.i.i.i166 to i32
  %bf.cast.i.i.i167 = and i32 %66, 1048575
  %cmp.i.i.i168 = icmp ult i32 %bf.cast.i.i.i167, 1048574
  br i1 %cmp.i.i.i168, label %if.then.i.i.i173, label %if.else.i.i.i169

if.then.i.i.i173:                                 ; preds = %if.end96
  %bf.value.i.i.i174 = add i64 %bf.load.i.i.i165, 1099511627776
  %bf.shl.i.i.i175 = and i64 %bf.value.i.i.i174, 1152920405095219200
  %bf.clear7.i.i.i176 = and i64 %bf.load.i.i.i165, -1152920405095219201
  %bf.set.i.i.i177 = or disjoint i64 %bf.shl.i.i.i175, %bf.clear7.i.i.i176
  store i64 %bf.set.i.i.i177, ptr %65, align 8, !noalias !30
  br label %return

if.else.i.i.i169:                                 ; preds = %if.end96
  %cmp12.i.i.i170 = icmp eq i32 %bf.cast.i.i.i167, 1048574
  br i1 %cmp12.i.i.i170, label %if.then13.i.i.i171, label %return

if.then13.i.i.i171:                               ; preds = %if.else.i.i.i169
  %bf.set23.i.i.i172 = or i64 %bf.load.i.i.i165, 1152920405095219200
  store i64 %bf.set23.i.i.i172, ptr %65, align 8, !noalias !30
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %65), !noalias !30
  br label %return

return:                                           ; preds = %if.then13.i.i132, %if.then.i.i134, %if.else.i.i130, %if.then13.i.i.i171, %if.else.i.i.i169, %if.then.i.i.i173, %if.then13.i.i162, %if.then.i.i156, %invoke.cont94
  ret void

eh.resume:                                        ; preds = %lpad.i.i, %lpad.i.i119, %lpad.i.i91, %ehcleanup42, %lpad93
  %.pn4.pn.pn = phi { ptr, i32 } [ %64, %lpad93 ], [ %.pn, %ehcleanup42 ], [ %17, %lpad.i.i ], [ %40, %lpad.i.i91 ], [ %52, %lpad.i.i119 ]
  resume { ptr, i32 } %.pn4.pn.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory2eq17EqClassesIteratordeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
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
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #17
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN4cvc58internal6theory11quantifiers6TermDb20getEligibleTermInEqcENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry8getModelEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers15FirstOrderModel25getInternalRepresentativeENS0_12NodeTemplateILb1EEES5_m(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers6TermDb30isTermEligibleForInstantiationENS0_12NodeTemplateILb0EEES5_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory11quantifiers12TermRegistry14getTermForTypeENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef %mpat) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %mpat, align 8
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
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i4 = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  %bf.value.i.i6 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i7 = and i64 %bf.value.i.i6, 1152920405095219200
  %bf.clear7.i.i8 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i9 = or disjoint i64 %bf.shl.i.i7, %bf.clear7.i.i8
  store i64 %bf.set.i.i9, ptr %0, align 8
  %cmp12.i.i10 = icmp eq i64 %bf.shl.i.i7, 0
  br i1 %cmp12.i.i10, label %if.then13.i.i11, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i11:                                  ; preds = %if.then.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i11
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i5, %if.then13.i.i11
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_mpat_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorConsExpand", ptr %this, i64 0, i32 1
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup9

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %d_mpat_type, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %mpat, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %d_mpat_type, align 8
  %10 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %bf.load.i.i12 = load i64, ptr %9, align 8
  %11 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i13 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i13, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then.i
  %bf.value.i.i15 = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i16 = and i64 %bf.value.i.i15, 1152920405095219200
  %bf.clear7.i.i17 = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i18 = or disjoint i64 %bf.shl.i.i16, %bf.clear7.i.i17
  store i64 %bf.set.i.i18, ptr %9, align 8
  %cmp12.i.i19 = icmp eq i64 %bf.shl.i.i16, 0
  br i1 %cmp12.i.i19, label %if.then13.i.i25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i25:                                  ; preds = %if.then.i.i14
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad7

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i25, %if.then.i.i14, %if.then.i
  %12 = load ptr, ptr %ref.tmp, align 8
  store ptr %12, ptr %d_mpat_type, align 8
  %bf.load.i2.i = load i64, ptr %12, align 8
  %bf.lshr.i.i20 = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i20 to i32
  %bf.cast.i.i21 = and i32 %13, 1048575
  %cmp.i.i22 = icmp ult i32 %bf.cast.i.i21, 1048574
  br i1 %cmp.i.i22, label %if.then.i5.i, label %if.else.i.i23

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %12, align 8
  br label %invoke.cont8

if.else.i.i23:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i21, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont8

if.then13.i4.i:                                   ; preds = %if.else.i.i23
  %bf.set23.i.i24 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i24, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i.i23, %if.then.i5.i, %invoke.cont5, %if.then13.i4.i
  %14 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i27 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i27, 1152920405095219200
  %cmp.not.i.i28 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i28, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont8
  %bf.value.i.i30 = add i64 %bf.load.i.i27, 1152920405095219200
  %bf.shl.i.i31 = and i64 %bf.value.i.i30, 1152920405095219200
  %bf.clear7.i.i32 = and i64 %bf.load.i.i27, -1152920405095219201
  %bf.set.i.i33 = or disjoint i64 %bf.shl.i.i31, %bf.clear7.i.i32
  store i64 %bf.set.i.i33, ptr %14, align 8
  %cmp12.i.i34 = icmp eq i64 %bf.shl.i.i31, 0
  br i1 %cmp12.i.i34, label %if.then13.i.i35, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i35:                                  ; preds = %if.then.i.i29
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then13.i.i35
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont8, %if.then.i.i29, %if.then13.i.i35
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then13.i4.i, %if.then13.i.i25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %20, %lpad7 ], [ %19, %lpad4 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_mpat_type) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad.i.i ]
  call void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup9 ], [ %18, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpand5resetENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %eqc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %d_termIter = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 3
  store i64 0, ptr %d_termIter, align 8
  %0 = load ptr, ptr %eqc, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %3

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.then, label %if.else7

if.then:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %quantifiers = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call2, i64 0, i32 41
  %5 = load ptr, ptr %quantifiers, align 8
  %consExpandTriggers = getelementptr inbounds %"struct.cvc5::internal::options::HolderQUANTIFIERS", ptr %5, i64 0, i32 72
  %6 = load i8, ptr %consExpandTriggers, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.then
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %d_treg, align 8
  %call4 = tail call noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %8)
  %d_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %d_op, align 8
  store ptr %9, ptr %agg.tmp, align 8
  %call5 = call noundef ptr @_ZNK4cvc58internal6theory11quantifiers6TermDb17getGroundTermListENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1072) %call4, ptr noundef nonnull %agg.tmp)
  %d_termIterList = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 4
  store ptr %call5, ptr %d_termIterList, align 8
  br label %if.end10

if.else7:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %d_eqc = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %d_eqc, align 8
  %11 = load ptr, ptr %eqc, align 8
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.else7
  %bf.load.i.i = load i64, ptr %10, align 8
  %12 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %13 = load ptr, ptr %eqc, align 8
  store ptr %13, ptr %d_eqc, align 8
  %bf.load.i2.i = load i64, ptr %13, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %14 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %14, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %13, align 8
  br label %if.end10

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %if.end10

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %13, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %if.end10

if.end10:                                         ; preds = %if.then13.i4.i, %if.else.i.i, %if.then.i5.i, %if.else7, %if.then, %if.then3
  %.sink = phi i16 [ 0, %if.then3 ], [ 3, %if.then ], [ 1, %if.else7 ], [ 1, %if.then.i5.i ], [ 1, %if.else.i.i ], [ 1, %if.then13.i4.i ]
  %d_mode = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 6
  store i16 %.sink, ptr %d_mode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpand16getNextCandidateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %children = alloca %"class.std::vector.335", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE24getNextCandidateInternalEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %curr, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load ptr, ptr %curr, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup20

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %curr, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i4 = invoke noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef %bf.cast.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.rhs
  br i1 %call2.i4, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %invoke.cont2
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %curr)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %land.rhs
  %d_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %ref.tmp, align 8
  %7 = load ptr, ptr %d_op, align 8
  %cmp.i5 = icmp eq ptr %6, %7
  %bf.load.i.i6 = load i64, ptr %6, align 8
  %8 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %cmp.i5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %cleanup.done
  %11 = load ptr, ptr %curr, align 8
  store ptr %11, ptr %agg.result, align 8
  %bf.load.i.i7 = load i64, ptr %11, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i7, 40
  %12 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i8 = and i32 %12, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i8, 1048574
  br i1 %cmp.i.i, label %if.then.i.i11, label %if.else.i.i

if.then.i.i11:                                    ; preds = %if.then
  %bf.value.i.i12 = add i64 %bf.load.i.i7, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i7, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %11, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i9 = icmp eq i32 %bf.cast.i.i8, 1048574
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %cleanup

if.then13.i.i10:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i7, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i10, %lor.rhs, %land.rhs
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont2, %cleanup.done
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %d_mpat_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorConsExpand", ptr %this, i64 0, i32 1
  %call14 = invoke noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %d_mpat_type)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  %14 = load ptr, ptr %curr, align 8
  store ptr %14, ptr %agg.tmp, align 8
  %bf.load.i.i16 = load i64, ptr %14, align 8
  %bf.lshr.i.i17 = lshr i64 %bf.load.i.i16, 40
  %15 = trunc i64 %bf.lshr.i.i17 to i32
  %bf.cast.i.i18 = and i32 %15, 1048575
  %cmp.i.i19 = icmp ult i32 %bf.cast.i.i18, 1048574
  br i1 %cmp.i.i19, label %if.then.i.i24, label %if.else.i.i20

if.then.i.i24:                                    ; preds = %invoke.cont13
  %bf.value.i.i25 = add i64 %bf.load.i.i16, 1099511627776
  %bf.shl.i.i26 = and i64 %bf.value.i.i25, 1152920405095219200
  %bf.clear7.i.i27 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i28 = or disjoint i64 %bf.shl.i.i26, %bf.clear7.i.i27
  store i64 %bf.set.i.i28, ptr %14, align 8
  br label %invoke.cont15

if.else.i.i20:                                    ; preds = %invoke.cont13
  %cmp12.i.i21 = icmp eq i32 %bf.cast.i.i18, 1048574
  br i1 %cmp12.i.i21, label %if.then13.i.i22, label %invoke.cont15

if.then13.i.i22:                                  ; preds = %if.else.i.i20
  %bf.set23.i.i23 = or i64 %bf.load.i.i16, 1152920405095219200
  store i64 %bf.set23.i.i23, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %if.else.i.i20, %if.then.i.i24, %if.then13.i.i22
  %call18 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %datatypes = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call18, i64 0, i32 30
  %16 = load ptr, ptr %datatypes, align 8
  %dtSharedSelectors = getelementptr inbounds %"struct.cvc5::internal::options::HolderDATATYPES", ptr %16, i64 0, i32 14
  %17 = load i8, ptr %dtSharedSelectors, align 2
  %18 = and i8 %17, 1
  %tobool = icmp ne i8 %18, 0
  invoke void @_ZN4cvc58internal6theory9datatypes5utils11getInstConsENS0_12NodeTemplateILb1EEERKNS0_5DTypeEmb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(448) %call14, i64 noundef 0, i1 noundef zeroext %tobool)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %19 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i31 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i31, 1152920405095219200
  %cmp.not.i.i32 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i32, label %cleanup, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont19
  %bf.value.i.i34 = add i64 %bf.load.i.i31, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %19, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %cleanup

if.then13.i.i39:                                  ; preds = %if.then.i.i33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %cleanup unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then13.i.i39
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

lpad12:                                           ; preds = %if.then13.i.i22, %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %24, %lpad16 ], [ %23, %lpad12 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #15
  br label %ehcleanup20

cleanup:                                          ; preds = %invoke.cont19, %if.then.i.i33, %if.then13.i.i39, %if.else.i.i, %if.then.i.i11, %if.then13.i.i10
  %25 = load ptr, ptr %curr, align 8
  %bf.load.i.i42 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i42, 1152920405095219200
  %cmp.not.i.i43 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %cleanup
  %bf.value.i.i45 = add i64 %bf.load.i.i42, 1152920405095219200
  %bf.shl.i.i46 = and i64 %bf.value.i.i45, 1152920405095219200
  %bf.clear7.i.i47 = and i64 %bf.load.i.i42, -1152920405095219201
  %bf.set.i.i48 = or disjoint i64 %bf.shl.i.i46, %bf.clear7.i.i47
  store i64 %bf.set.i.i48, ptr %25, align 8
  %cmp12.i.i49 = icmp eq i64 %bf.shl.i.i46, 0
  br i1 %cmp12.i.i49, label %if.then13.i.i51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53

if.then13.i.i51:                                  ; preds = %if.then.i.i44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then13.i.i51
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit53: ; preds = %cleanup, %if.then.i.i44, %if.then13.i.i51
  ret void

ehcleanup20:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #15
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.432") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

declare noundef nonnull align 8 dereferenceable(448) ptr @_ZNK4cvc58internal8TypeNode8getDTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9datatypes5utils11getInstConsENS0_12NodeTemplateILb1EEERKNS0_5DTypeEmb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(448), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpand18isLegalOpCandidateENS0_12NodeTemplateILb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
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
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator16isLegalCandidateENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i1 = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  %bf.value.i.i3 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i4 = and i64 %bf.value.i.i3, 1152920405095219200
  %bf.clear7.i.i5 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i6 = or disjoint i64 %bf.shl.i.i4, %bf.clear7.i.i5
  store i64 %bf.set.i.i6, ptr %0, align 8
  %cmp12.i.i7 = icmp eq i64 %bf.shl.i.i4, 0
  br i1 %cmp12.i.i7, label %if.then13.i.i8, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i8:                                   ; preds = %if.then.i.i2
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i8
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i2, %if.then13.i.i8
  ret i1 %call

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr nocapture noundef readonly %mpat) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %mpatExp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp42 = alloca %"class.cvc5::internal::NodeTemplate.432", align 8
  %0 = load ptr, ptr %mpat, align 8
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
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEC2ERNS0_3EnvERNS2_16QuantifiersStateERNS2_12TermRegistryENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull align 8 dereferenceable(248) %qs, ptr noundef nonnull align 8 dereferenceable(208) %tr, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.load.i.i6 = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  %bf.value.i.i8 = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %0, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i7, %if.then13.i.i13
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_selOp = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorSelector", ptr %this, i64 0, i32 1
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %cond.true, !prof !4

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %cond.true, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %cond.true

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup52

cond.true:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %init.check.i.i, %invoke.cont.i.i
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %8, ptr %d_selOp, align 8
  %9 = load ptr, ptr %mpat, align 8
  store ptr %9, ptr %agg.tmp15, align 8
  %bf.load.i.i56 = load i64, ptr %9, align 8
  %bf.lshr.i.i57 = lshr i64 %bf.load.i.i56, 40
  %10 = trunc i64 %bf.lshr.i.i57 to i32
  %bf.cast.i.i58 = and i32 %10, 1048575
  %cmp.i.i59 = icmp ult i32 %bf.cast.i.i58, 1048574
  br i1 %cmp.i.i59, label %if.then.i.i64, label %if.else.i.i60

if.then.i.i64:                                    ; preds = %cond.true
  %bf.value.i.i65 = add i64 %bf.load.i.i56, 1099511627776
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i56, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %9, align 8
  br label %invoke.cont16

if.else.i.i60:                                    ; preds = %cond.true
  %cmp12.i.i61 = icmp eq i32 %bf.cast.i.i58, 1048574
  br i1 %cmp12.i.i61, label %if.then13.i.i62, label %invoke.cont16

if.then13.i.i62:                                  ; preds = %if.else.i.i60
  %bf.set23.i.i63 = or i64 %bf.load.i.i56, 1152920405095219200
  store i64 %bf.set23.i.i63, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.else.i.i60, %if.then.i.i64, %if.then13.i.i62
  %call19 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %datatypes = getelementptr inbounds %"class.cvc5::internal::Options", ptr %call19, i64 0, i32 30
  %11 = load ptr, ptr %datatypes, align 8
  %dtSharedSelectors = getelementptr inbounds %"struct.cvc5::internal::options::HolderDATATYPES", ptr %11, i64 0, i32 14
  %12 = load i8, ptr %dtSharedSelectors, align 2
  %13 = and i8 %12, 1
  %tobool = icmp ne i8 %13, 0
  invoke void @_ZN4cvc58internal6theory9datatypes17DatatypesRewriter19expandApplySelectorENS0_12NodeTemplateILb1EEEb(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %mpatExp, ptr noundef nonnull %agg.tmp15, i1 noundef zeroext %tobool)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %14 = load ptr, ptr %agg.tmp15, align 8
  %bf.load.i.i71 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i72, label %cond.true25, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont20
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %14, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %cond.true25

if.then13.i.i79:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %cond.true25 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then13.i.i79
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

cond.true25:                                      ; preds = %if.then13.i.i79, %if.then.i.i73, %invoke.cont20
  %d_treg = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGenerator", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %d_treg, align 8
  %call41 = invoke noundef ptr @_ZNK4cvc58internal6theory11quantifiers12TermRegistry15getTermDatabaseEv(ptr noundef nonnull align 8 dereferenceable(208) %18)
          to label %invoke.cont40 unwind label %lpad22

invoke.cont40:                                    ; preds = %cond.true25
  %19 = load ptr, ptr %mpatExp, align 8
  store ptr %19, ptr %agg.tmp42, align 8
  invoke void @_ZN4cvc58internal6theory11quantifiers6TermDb16getMatchOperatorENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(1072) %call41, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont40
  %20 = load ptr, ptr %d_selOp, align 8
  %21 = load ptr, ptr %ref.tmp39, align 8
  %cmp.not.i161 = icmp eq ptr %20, %21
  br i1 %cmp.not.i161, label %invoke.cont48, label %if.then.i162

if.then.i162:                                     ; preds = %invoke.cont45
  %bf.load.i.i163 = load i64, ptr %20, align 8
  %22 = and i64 %bf.load.i.i163, 1152920405095219200
  %cmp.not.i.i164 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i164, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %if.then.i162
  %bf.value.i.i166 = add i64 %bf.load.i.i163, 1152920405095219200
  %bf.shl.i.i167 = and i64 %bf.value.i.i166, 1152920405095219200
  %bf.clear7.i.i168 = and i64 %bf.load.i.i163, -1152920405095219201
  %bf.set.i.i169 = or disjoint i64 %bf.shl.i.i167, %bf.clear7.i.i168
  store i64 %bf.set.i.i169, ptr %20, align 8
  %cmp12.i.i170 = icmp eq i64 %bf.shl.i.i167, 0
  br i1 %cmp12.i.i170, label %if.then13.i.i177, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i177:                                 ; preds = %if.then.i.i165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad47

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i177, %if.then.i.i165, %if.then.i162
  %23 = load ptr, ptr %ref.tmp39, align 8
  store ptr %23, ptr %d_selOp, align 8
  %bf.load.i2.i = load i64, ptr %23, align 8
  %bf.lshr.i.i171 = lshr i64 %bf.load.i2.i, 40
  %24 = trunc i64 %bf.lshr.i.i171 to i32
  %bf.cast.i.i172 = and i32 %24, 1048575
  %cmp.i.i173 = icmp ult i32 %bf.cast.i.i172, 1048574
  br i1 %cmp.i.i173, label %if.then.i5.i, label %if.else.i.i174

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %23, align 8
  br label %invoke.cont48

if.else.i.i174:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i172, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont48

if.then13.i4.i:                                   ; preds = %if.else.i.i174
  %bf.set23.i.i176 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i176, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i174, %if.then.i5.i, %invoke.cont45, %if.then13.i4.i
  %25 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i180 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i180, 1152920405095219200
  %cmp.not.i.i181 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont48
  %bf.value.i.i183 = add i64 %bf.load.i.i180, 1152920405095219200
  %bf.shl.i.i184 = and i64 %bf.value.i.i183, 1152920405095219200
  %bf.clear7.i.i185 = and i64 %bf.load.i.i180, -1152920405095219201
  %bf.set.i.i186 = or disjoint i64 %bf.shl.i.i184, %bf.clear7.i.i185
  store i64 %bf.set.i.i186, ptr %25, align 8
  %cmp12.i.i187 = icmp eq i64 %bf.shl.i.i184, 0
  br i1 %cmp12.i.i187, label %if.then13.i.i188, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190

if.then13.i.i188:                                 ; preds = %if.then.i.i182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %if.then13.i.i188
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190: ; preds = %invoke.cont48, %if.then.i.i182, %if.then13.i.i188
  %29 = load ptr, ptr %mpatExp, align 8
  %bf.load.i.i191 = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i191, 1152920405095219200
  %cmp.not.i.i192 = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i192, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190
  %bf.value.i.i194 = add i64 %bf.load.i.i191, 1152920405095219200
  %bf.shl.i.i195 = and i64 %bf.value.i.i194, 1152920405095219200
  %bf.clear7.i.i196 = and i64 %bf.load.i.i191, -1152920405095219201
  %bf.set.i.i197 = or disjoint i64 %bf.shl.i.i195, %bf.clear7.i.i196
  store i64 %bf.set.i.i197, ptr %29, align 8
  %cmp12.i.i198 = icmp eq i64 %bf.shl.i.i195, 0
  br i1 %cmp12.i.i198, label %if.then13.i.i199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201

if.then13.i.i199:                                 ; preds = %if.then.i.i193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then13.i.i199
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit201: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit190, %if.then.i.i193, %if.then13.i.i199
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %eh.resume

lpad4:                                            ; preds = %if.then13.i.i62
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #15
  br label %ehcleanup51

lpad22:                                           ; preds = %cond.true25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad44:                                           ; preds = %invoke.cont40
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %if.then13.i4.i, %if.then13.i.i177
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #15
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad44, %lpad47, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %36, %lpad22 ], [ %38, %lpad47 ], [ %37, %lpad44 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mpatExp) #15
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad17, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup50 ], [ %35, %lpad17 ], [ %34, %lpad4 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_selOp) #15
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad.i.i, %ehcleanup51
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup51 ], [ %7, %lpad.i.i ]
  call void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup52 ], [ %33, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN4cvc58internal6theory9datatypes17DatatypesRewriter19expandApplySelectorENS0_12NodeTemplateILb1EEEb(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelector5resetENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef readonly %eqc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %eqc, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i36 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i36, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %d_selOp = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorSelector", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_selOp, align 8
  store ptr %2, ptr %agg.tmp6, align 8
  %bf.load.i.i37 = load i64, ptr %2, align 8
  %bf.lshr.i.i38 = lshr i64 %bf.load.i.i37, 40
  %3 = trunc i64 %bf.lshr.i.i38 to i32
  %bf.cast.i.i39 = and i32 %3, 1048575
  %cmp.i.i40 = icmp ult i32 %bf.cast.i.i39, 1048574
  br i1 %cmp.i.i40, label %if.then.i.i45, label %if.else.i.i41

if.then.i.i45:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.value.i.i46 = add i64 %bf.load.i.i37, 1099511627776
  %bf.shl.i.i47 = and i64 %bf.value.i.i46, 1152920405095219200
  %bf.clear7.i.i48 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i49 = or disjoint i64 %bf.shl.i.i47, %bf.clear7.i.i48
  store i64 %bf.set.i.i49, ptr %2, align 8
  br label %invoke.cont

if.else.i.i41:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %cmp12.i.i42 = icmp eq i32 %bf.cast.i.i39, 1048574
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %invoke.cont

if.then13.i.i43:                                  ; preds = %if.else.i.i41
  %bf.set23.i.i44 = or i64 %bf.load.i.i37, 1152920405095219200
  store i64 %bf.set23.i.i44, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i41, %if.then.i.i45, %if.then13.i.i43
  invoke void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE16resetForOperatorENS0_12NodeTemplateILb1EEES6_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %bf.load.i.i51 = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i51, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %invoke.cont8
  %bf.value.i.i53 = add i64 %bf.load.i.i51, 1152920405095219200
  %bf.shl.i.i54 = and i64 %bf.value.i.i53, 1152920405095219200
  %bf.clear7.i.i55 = and i64 %bf.load.i.i51, -1152920405095219201
  %bf.set.i.i56 = or disjoint i64 %bf.shl.i.i54, %bf.clear7.i.i55
  store i64 %bf.set.i.i56, ptr %2, align 8
  %cmp12.i.i57 = icmp eq i64 %bf.shl.i.i54, 0
  br i1 %cmp12.i.i57, label %if.then13.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i58:                                  ; preds = %if.then.i.i52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i58
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i52, %if.then13.i.i58
  %bf.load.i.i59 = load i64, ptr %0, align 8
  %7 = and i64 %bf.load.i.i59, 1152920405095219200
  %cmp.not.i.i60 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i60, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i62 = add i64 %bf.load.i.i59, 1152920405095219200
  %bf.shl.i.i63 = and i64 %bf.value.i.i62, 1152920405095219200
  %bf.clear7.i.i64 = and i64 %bf.load.i.i59, -1152920405095219201
  %bf.set.i.i65 = or disjoint i64 %bf.shl.i.i63, %bf.clear7.i.i64
  store i64 %bf.set.i.i65, ptr %0, align 8
  %cmp12.i.i66 = icmp eq i64 %bf.shl.i.i63, 0
  br i1 %cmp12.i.i66, label %if.then13.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69

if.then13.i.i67:                                  ; preds = %if.then.i.i61
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then13.i.i67
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit69: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i61, %if.then13.i.i67
  ret void

lpad:                                             ; preds = %if.then13.i.i43
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad7 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelector16getNextCandidateEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nextc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE24getNextCandidateInternalEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %nextc, ptr noundef nonnull align 8 dereferenceable(136) %this)
  %0 = load ptr, ptr %nextc, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !4

init.check.i.i:                                   ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %cond.true17, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %nextc, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i42 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i42, label %cleanup.sink.split, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i.i.invoke, label %cleanup

lpad:                                             ; preds = %if.then13.i.i.i.invoke
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nextc) #15
  resume { ptr, i32 } %eh.lpad-body

cond.true17:                                      ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %8 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !34
  store ptr %8, ptr %agg.result, align 8, !alias.scope !34
  %bf.load.i.i.i = load i64, ptr %8, align 8, !noalias !34
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %9, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cleanup.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %cond.true17
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i.invoke, label %cleanup

if.then13.i.i.i.invoke:                           ; preds = %if.else.i.i.i, %if.else.i.i
  %bf.load.i.i.sink = phi i64 [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ]
  %.sink = phi ptr [ %5, %if.else.i.i ], [ %8, %if.else.i.i.i ]
  %bf.set23.i.i = or i64 %bf.load.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %.sink, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad

cleanup.sink.split:                               ; preds = %cond.true17, %cond.true
  %bf.load.i.i.i.sink104 = phi i64 [ %bf.load.i.i, %cond.true ], [ %bf.load.i.i.i, %cond.true17 ]
  %.sink103 = phi ptr [ %5, %cond.true ], [ %8, %cond.true17 ]
  %bf.value.i.i.i = add i64 %bf.load.i.i.i.sink104, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i.sink104, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %.sink103, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i.i.invoke, %if.else.i.i.i, %if.else.i.i
  %10 = load ptr, ptr %nextc, align 8
  %bf.load.i.i91 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i91, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %cleanup
  %bf.value.i.i93 = add i64 %bf.load.i.i91, 1152920405095219200
  %bf.shl.i.i94 = and i64 %bf.value.i.i93, 1152920405095219200
  %bf.clear7.i.i95 = and i64 %bf.load.i.i91, -1152920405095219201
  %bf.set.i.i96 = or disjoint i64 %bf.shl.i.i94, %bf.clear7.i.i95
  store i64 %bf.set.i.i96, ptr %10, align 8
  %cmp12.i.i97 = icmp eq i64 %bf.shl.i.i94, 0
  br i1 %cmp12.i.i97, label %if.then13.i.i98, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i98:                                  ; preds = %if.then.i.i92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i98
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup, %if.then.i.i92, %if.then13.i.i98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_exclude_eqc = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %d_exclude_eqc, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit: ; preds = %entry
  %d_eqc = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %d_eqc, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEEbSt4lessIS3_ESaISt4pairIKS3_bEEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  %d_op = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQE", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %d_op, align 8
  %bf.load.i.i1 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %7, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit11: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGenerator23resetInstantiationRoundEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQE8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.11, i64 0, i64 20))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_match_pattern_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQELitDeq", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_match_pattern_type, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQELitDeq", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %d_match_pattern, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_match_pattern_type.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQELitDeq", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %d_match_pattern_type.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i:            ; preds = %if.then13.i.i.i, %if.then.i.i.i, %entry
  %d_match_pattern.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQELitDeq", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %d_match_pattern.i, align 8
  %bf.load.i.i1.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i, 1152920405095219200
  %cmp.not.i.i2.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i, label %_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i
  %bf.value.i.i4.i = add i64 %bf.load.i.i1.i, 1152920405095219200
  %bf.shl.i.i5.i = and i64 %bf.value.i.i4.i, 1152920405095219200
  %bf.clear7.i.i6.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i7.i = or disjoint i64 %bf.shl.i.i5.i, %bf.clear7.i.i6.i
  store i64 %bf.set.i.i7.i, ptr %4, align 8
  %cmp12.i.i8.i = icmp eq i64 %bf.shl.i.i5.i, 0
  br i1 %cmp12.i.i8.i, label %if.then13.i.i9.i, label %_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqD2Ev.exit

if.then13.i.i9.i:                                 ; preds = %if.then.i.i3.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqD2Ev.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.then13.i.i9.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeqD2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i, %if.then.i.i3.i, %if.then13.i.i9.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory11quantifiers4inst26CandidateGeneratorQELitDeq8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.13, i64 0, i64 26))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_f = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_f, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  %d_match_pattern_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_match_pattern_type, align 8
  %bf.load.i.i1 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1, 1152920405095219200
  %cmp.not.i.i2 = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i4 = add i64 %bf.load.i.i1, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %4, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then13.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i3, %if.then13.i.i9
  %d_match_pattern = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorQEAll", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %d_match_pattern, align 8
  %bf.load.i.i11 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i11, 1152920405095219200
  %cmp.not.i.i12 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i14 = add i64 %bf.load.i.i11, 1152920405095219200
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %8, align 8
  %cmp12.i.i18 = icmp eq i64 %bf.shl.i.i15, 0
  br i1 %cmp12.i.i18, label %if.then13.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21

if.then13.i.i19:                                  ; preds = %if.then.i.i13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then13.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit21: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i13, %if.then13.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllD0Ev(ptr noundef nonnull align 8 dereferenceable(77) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAllD2Ev(ptr noundef nonnull align 8 dereferenceable(77) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory11quantifiers4inst23CandidateGeneratorQEAll8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(77) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.14, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_mpat_type = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorConsExpand", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_mpat_type, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then13.i.i
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_mpat_type.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorConsExpand", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_mpat_type.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpandD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory11quantifiers4inst28CandidateGeneratorConsExpand8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.15, i64 0, i64 28))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_selOp = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorSelector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_selOp, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %entry, %if.then.i.i, %if.then13.i.i
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_selOp.i = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::inst::CandidateGeneratorSelector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %d_selOp.i, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorD2Ev.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelectorD2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZN4cvc58internal6theory11quantifiers4inst20CandidateGeneratorQED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6theory11quantifiers4inst26CandidateGeneratorSelector8identifyB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.16, i64 0, i64 26))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
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
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.10() #7 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  %1 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdImE6raw_idEvE4s_id, align 8
  store i64 %1, ptr @_ZN4cvc58internal4expr9AttributeINS0_6theory21InstVarNumAttributeIdEmE4s_idE, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory11quantifiers4inst18CandidateGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_bESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
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
  tail call void @__clang_call_terminate(ptr %2) #14
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

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

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

declare noundef zeroext i1 @_ZN4cvc58internal11NodeManager11hasOperatorENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.432") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_candidate_generator.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!29 = distinct !{!29, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!32 = distinct !{!32, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!33 = distinct !{!33, !6}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!37 = distinct !{!37, !6}
