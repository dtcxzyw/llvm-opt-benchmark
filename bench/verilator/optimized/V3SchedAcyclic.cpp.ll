; ModuleID = 'bench/verilator/original/V3SchedAcyclic.cpp.ll'
source_filename = "bench/verilator/original/V3SchedAcyclic.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.41" }
%"class.std::_Hashtable.41" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.63", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.63", %"class.std::vector.63", %"class.std::map", %"class.std::map", %"class.std::map.75", %"class.std::map.80", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.72", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.72" = type { %"struct.std::less.73" }
%"struct.std::less.73" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.72", %"struct.std::_Rb_tree_header" }
%"class.std::map.80" = type { %"class.std::_Rb_tree.81" }
%"class.std::_Rb_tree.81" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.72", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%class.FileLineSingleton = type { %class.V3MutexImp, %"class.std::map.89", %"class.std::deque", %"class.std::deque.94", %"class.std::unordered_map.100", %"class.std::vector.120" }
%class.V3MutexImp = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map.89" = type { %"class.std::_Rb_tree.90" }
%"class.std::_Rb_tree.90" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.72", %"struct.std::_Rb_tree_header" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.94" = type { %"class.std::_Deque_base.95" }
%"class.std::_Deque_base.95" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.99", %"struct.std::_Deque_iterator.99" }
%"struct.std::_Deque_iterator.99" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.100" = type { %"class.std::_Hashtable.101" }
%"class.std::_Hashtable.101" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.V3ErrorGuarded = type { i8, i32, %class.V3ErrorCode, i8, %"class.std::set", ptr, i8, i32, i32, %"struct.std::array", i8, %"struct.std::array", i32, i32, i8, %"class.std::__cxx11::basic_ostringstream", %class.V3MutexImp.155 }
%class.V3ErrorCode = type { i8 }
%"struct.std::array" = type { [119 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.V3MutexImp.155 = type { %"class.std::recursive_mutex" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%class.V3MutexConfig = type { i8, i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.V3Sched::LogicByScope" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::unordered_map.160" = type { %"class.std::_Hashtable.161" }
%"class.std::_Hashtable.161" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.VNUser1InUse = type { i8 }
%class.SenTreeFinder = type { ptr, %"class.std::unordered_set.190", ptr, ptr }
%"class.std::unordered_set.190" = type { %"class.std::_Hashtable.191" }
%"class.std::_Hashtable.191" = type { %"struct.std::__detail::_Hashtable_base.192", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.192" = type { %"struct.std::__detail::_Hash_code_base.193", %"struct.std::__detail::_Hashtable_ebo_helper.196" }
%"struct.std::__detail::_Hash_code_base.193" = type { %"struct.std::__detail::_Hashtable_ebo_helper.194" }
%"struct.std::__detail::_Hashtable_ebo_helper.194" = type { %"struct.std::hash.195" }
%"struct.std::hash.195" = type { i8 }
%"struct.std::__detail::_Hashtable_ebo_helper.196" = type { %"struct.std::equal_to.197" }
%"struct.std::equal_to.197" = type { i8 }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<std::pair<V3Sched::(anonymous namespace)::SchedAcyclicVarVertex *, unsigned int>, std::allocator<std::pair<V3Sched::(anonymous namespace)::SchedAcyclicVarVertex *, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<V3Sched::(anonymous namespace)::SchedAcyclicVarVertex *, unsigned int>, std::allocator<std::pair<V3Sched::(anonymous namespace)::SchedAcyclicVarVertex *, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<V3Sched::(anonymous namespace)::SchedAcyclicVarVertex *, unsigned int>, std::allocator<std::pair<V3Sched::(anonymous namespace)::SchedAcyclicVarVertex *, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<V3Sched::(anonymous namespace)::SchedAcyclicVarVertex *, unsigned int>, std::allocator<std::pair<V3Sched::(anonymous namespace)::SchedAcyclicVarVertex *, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VNUser3InUse = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.2" = type { i8 }
%class.V3Graph = type { ptr, %class.V3List }
%class.V3List = type { ptr, ptr }
%class.anon = type { ptr }
%class.anon.10 = type { ptr }
%class.VNUser2InUse = type { i8 }
%class.anon.15 = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.std::function" }
%"struct.std::pair.150" = type <{ ptr, i32, [4 x i8] }>
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"class.std::function" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"class.std::function" }
%"struct.std::pair" = type { ptr, ptr }

$_ZN11V3GraphEdge16followAlwaysTrueEPKS_ = comdat any

$_ZNK9AstActive6stmtspEv = comdat any

$_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_ = comdat any

$_ZN12VNUser3InUseD2Ev = comdat any

$_ZN12VNUser2InUseD2Ev = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZNK7V3Graph10dotRankDirB5cxx11Ev = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$__clang_call_terminate = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK13V3GraphVertex8dotColorB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotStyleB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotNameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotRankB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex9rankAdderEv = comdat any

$_ZNK13V3GraphVertex8filelineEv = comdat any

$_ZNK13V3GraphVertex7sortCmpEPKS_ = comdat any

$_ZN13V3GraphVertex11rttiClassIdEv = comdat any

$_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm = comdat any

$_ZNK13V3GraphVertex5cloneEP7V3Graph = comdat any

$_ZN13V3GraphVertexD2Ev = comdat any

$_ZN13V3GraphVertexD0Ev = comdat any

$_ZNK13V3GraphVertex4nameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotShapeB5cxx11Ev = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNK7AstNode5widthEv = comdat any

$_ZNK7AstNode6user1pEv = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZNK11AstVarScope4nameB5cxx11Ev = comdat any

$_ZNK11AstVarScope6scopepEv = comdat any

$_ZNK8AstScope4nameB5cxx11Ev = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK12AstNodeDType5widthEv = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZNK7AstNode6user3uEv = comdat any

$_ZNK7AstNode6user2uEv = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK13V3GraphVertex4userEv = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8FileLine9singletonEv = comdat any

$_ZNK11V3ErrorCodecvNS_2enEEv = comdat any

$_ZN17FileLineSingletonC2Ev = comdat any

$_ZN17FileLineSingletonD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7V3Error18warnMoreStandaloneB5cxx11Ev = comdat any

$_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj = comdat any

$_ZN7V3Error1sEv = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_ = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev = comdat any

$_ZN14V3ErrorGuardedC2Ev = comdat any

$_ZN14V3ErrorGuardedD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE4lockEv = comdat any

$_ZN13V3MutexConfig1sEv = comdat any

$_ZN13V3MutexConfig6enableEv = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE6unlockEv = comdat any

$_ZN13SenTreeFinderC2EP10AstNetlist = comdat any

$_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode = comdat any

$_ZN13SenTreeFinder10getSenTreeEP10AstSenTree = comdat any

$_ZN13SenTreeFinderD2Ev = comdat any

$_ZNK11AstTopScope9senTreespEv = comdat any

$_ZN7AstNode9privateAsI10AstSenTreePS_EEPT_S2_ = comdat any

$_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_ = comdat any

$_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm = comdat any

$_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV13V3GraphVertex = comdat any

$_ZZN8FileLine9singletonEvE1s = comdat any

$_ZGVZN8FileLine9singletonEvE1s = comdat any

$_ZZN7V3Error1sEvE3s_s = comdat any

$_ZGVZN7V3Error1sEvE3s_s = comdat any

$_ZZN13V3MutexConfig1sEvE1s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"sched-comb-cycles\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedAcyclic.cpp\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Not combinational logic\00", align 1
@_ZTVN7V3Sched12_GLOBAL__N_15GraphE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_15GraphE, ptr @_ZN7V3Sched12_GLOBAL__N_15GraphD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_15GraphD0Ev, ptr @_ZNK7V3Graph10dotRankDirB5cxx11Ev, ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @_ZN7V3Sched12_GLOBAL__N_15Graph13loopsVertexCbEP13V3GraphVertex] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7V3Sched12_GLOBAL__N_15GraphE = internal constant [31 x i8] c"N7V3Sched12_GLOBAL__N_15GraphE\00", align 1
@_ZTI7V3Graph = external constant ptr
@_ZTIN7V3Sched12_GLOBAL__N_15GraphE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_15GraphE, ptr @_ZTI7V3Graph }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"     Example path: \00", align 1
@_ZZN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426], comdat, align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.208 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.297 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.328 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.337 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.345 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.356 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.377 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.381 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.391 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.402 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.415 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.427 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", align 1
@.str.428 = private unnamed_addr constant [38 x i8] c"V3GraphVertex is not of expected type\00", align 1
@_ZZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.430 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.431 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.432 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.433 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.436 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@_ZTVN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexE, ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex23isInstanceOfClassWithIdEm, ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex5cloneEP7V3Graph, ptr @_ZN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexD0Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexE = internal constant [50 x i8] c"N7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTIN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexE, ptr @_ZTI13V3GraphVertex }, align 8
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZTV13V3GraphVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI13V3GraphVertex, ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN13V3GraphVertexD0Ev, ptr @_ZNK13V3GraphVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@.str.437 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.438 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.439 = private unnamed_addr constant [11 x i8] c"rectangle2\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@_ZN12VNUser3InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser3InUse10s_userBusyE = external global i8, align 1
@.str.440 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexE, ptr @_ZNK7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex23isInstanceOfClassWithIdEm, ptr @_ZNK7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex5cloneEP7V3Graph, ptr @_ZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexD0Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex4nameB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex8dotColorB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexE = internal constant [48 x i8] c"N7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexE\00", align 1
@_ZTIN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexE, ptr @_ZTI13V3GraphVertex }, align 8
@.str.441 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.442 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.444 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@.str.445 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@v3Global = external global %class.V3Global, align 8
@.str.446 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.447 = private unnamed_addr constant [53 x i8] c"Signal unoptimizable: Circular combinational logic: \00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"unoptflat\00", align 1
@.str.449 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZN8FileLine9singletonEvE1s = linkonce_odr dso_local global %class.FileLineSingleton zeroinitializer, comdat, align 8
@_ZGVZN8FileLine9singletonEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.450 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.451 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.452 = private unnamed_addr constant [46 x i8] c"... Widest variables candidate to splitting:\0A\00", align 1
@.str.453 = private unnamed_addr constant [41 x i8] c"... Candidates with the highest fanout:\0A\00", align 1
@.str.454 = private unnamed_addr constant [72 x i8] c"... Suggest add /*verilator split_var*/ to appropriate variables above.\00", align 1
@.str.455 = private unnamed_addr constant [34 x i8] c"Scheduling, split_var, candidates\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"__Vdly\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"__Vcell\00", align 1
@_ZZN7V3Error1sEvE3s_s = linkonce_odr dso_local global %class.V3ErrorGuarded zeroinitializer, comdat, align 8
@_ZGVZN7V3Error1sEvE3s_s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.458 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@_ZZN13V3MutexConfig1sEvE1s = linkonce_odr dso_local global %class.V3MutexConfig zeroinitializer, comdat, align 1
@.str.459 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.460 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c", width \00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c", circular fanout \00", align 1
@.str.463 = private unnamed_addr constant [16 x i8] c", can split_var\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@"_ZTSZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEE3$_0" = internal constant [88 x i8] c"ZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEE3$_0\00", align 1
@"_ZTIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEE3$_0" }, align 8
@"_ZTSZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEE3$_1" = internal constant [88 x i8] c"ZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEE3$_1\00", align 1
@"_ZTIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEE3$_1" }, align 8
@.str.464 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZTV11V3Statistic = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.465 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@_ZTV9AstVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZTV13AstNodeVarRef = external unnamed_addr constant { [45 x ptr] }, align 8
@_ZN16VSelfPointerText8s_emptypB5cxx11E = external local_unnamed_addr global %"class.std::shared_ptr", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN7AstNode12s_editCntGblE = external local_unnamed_addr global i64, align 8
@_ZTV10AstSenItem = external unnamed_addr constant { [39 x ptr] }, align 8
@_ZTV10AstSenTree = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.466 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Sched.h\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"Already linked\00", align 1
@_ZTV9AstActive = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.468 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"Sensesp required arg\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3SchedAcyclic.cpp, ptr null }]
@.str.471 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Mutex.h\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.484 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedAcyclic.cpp\00", section "llvm.metadata"
@.str.485 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SplitVar.h\00", section "llvm.metadata"
@.str.486 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.487 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.488 = private unnamed_addr constant [10 x i8] c"MT_UNSAFE\00", section "llvm.metadata"
@.str.489 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.490 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.491 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [118 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge12unlinkDeleteEv, ptr @.str.471, ptr @.str.472, i32 177, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge12unlinkDeleteEv, ptr @.str.473, ptr @.str.472, i32 177, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE, ptr @.str.471, ptr @.str.472, i32 416, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE, ptr @.str.473, ptr @.str.472, i32 416, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.474, ptr @.str.475, i32 2068, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.476, ptr @.str.472, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.471, ptr @.str.472, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.473, ptr @.str.472, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope6scopepEv, ptr @.str.474, ptr @.str.477, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.478, ptr @.str.479, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_, ptr @.str.480, ptr @.str.475, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig1sEv, ptr @.str.478, ptr @.str.481, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.474, ptr @.str.475, i32 2054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.474, ptr @.str.475, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.480, ptr @.str.482, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.478, ptr @.str.483, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.480, ptr @.str.475, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error1sEv, ptr @.str.478, ptr @.str.458, i32 421, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex23isInstanceOfClassWithIdEm, ptr @.str.480, ptr @.str.484, i32 59, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev, ptr @.str.476, ptr @.str.481, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine5asciiB5cxx11Ev, ptr @.str.478, ptr @.str.451, i32 254, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.476, ptr @.str.475, i32 2195, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.474, ptr @.str.475, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3SplitVar11canSplitVarEPK6AstVar, ptr @.str.471, ptr @.str.485, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3SplitVar11canSplitVarEPK6AstVar, ptr @.str.473, ptr @.str.485, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.476, ptr @.str.475, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstActive6stmtspEv, ptr @.str.474, ptr @.str.477, i32 569, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.471, ptr @.str.472, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.473, ptr @.str.472, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5widthEv, ptr @.str.474, ptr @.str.486, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.474, ptr @.str.477, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.478, ptr @.str.477, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex23isInstanceOfClassWithIdEm, ptr @.str.480, ptr @.str.484, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope4nameB5cxx11Ev, ptr @.str.474, ptr @.str.477, i32 1493, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex4userEv, ptr @.str.474, ptr @.str.472, i32 300, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.471, ptr @.str.472, i32 241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph, ptr @.str.473, ptr @.str.472, i32 241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched11breakCyclesEP10AstNetlistRKNS_12LogicByScopeE, ptr @.str.471, ptr @.str.484, i32 394, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched11breakCyclesEP10AstNetlistRKNS_12LogicByScopeE, ptr @.str.473, ptr @.str.484, i32 394, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @.str.480, ptr @.str.472, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.478, ptr @.str.479, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine9warnIsOffE11V3ErrorCode, ptr @.str.478, ptr @.str.451, i32 282, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD1Ev, ptr @.str.471, ptr @.str.472, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD1Ev, ptr @.str.473, ptr @.str.472, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex, ptr @.str.471, ptr @.str.472, i32 434, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex, ptr @.str.473, ptr @.str.472, i32 434, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex4nameB5cxx11Ev, ptr @.str.474, ptr @.str.484, i32 96, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error18warnMoreStandaloneB5cxx11Ev, ptr @.str.487, ptr @.str.458, i32 513, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error18warnMoreStandaloneB5cxx11Ev, ptr @.str.488, ptr @.str.458, i32 513, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.474, ptr @.str.475, i32 1949, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.471, ptr @.str.472, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.473, ptr @.str.472, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.471, ptr @.str.472, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.473, ptr @.str.472, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.489, ptr @.str.458, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.478, ptr @.str.475, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph12subtreeLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertexPS_, ptr @.str.471, ptr @.str.472, i32 438, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph12subtreeLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertexPS_, ptr @.str.473, ptr @.str.472, i32 438, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.471, ptr @.str.472, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.473, ptr @.str.472, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv, ptr @.str.478, ptr @.str.475, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1pEv, ptr @.str.474, ptr @.str.475, i32 2059, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.473, ptr @.str.458, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11V3ErrorCodecvNS_2enEEv, ptr @.str.478, ptr @.str.458, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4nameB5cxx11Ev, ptr @.str.474, ptr @.str.477, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.474, ptr @.str.475, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.478, ptr @.str.475, i32 1566, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine19warnOtherStandaloneB5cxx11Ev, ptr @.str.487, ptr @.str.451, i32 343, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine19warnOtherStandaloneB5cxx11Ev, ptr @.str.488, ptr @.str.451, i32 343, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.474, ptr @.str.475, i32 2082, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.474, ptr @.str.477, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine9singletonEv, ptr @.str.478, ptr @.str.451, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.480, ptr @.str.475, i32 2009, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.471, ptr @.str.472, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.473, ptr @.str.472, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.471, ptr @.str.472, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.473, ptr @.str.472, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_, ptr @.str.489, ptr @.str.481, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_, ptr @.str.478, ptr @.str.481, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.478, ptr @.str.475, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded8warnMoreB5cxx11Ev, ptr @.str.473, ptr @.str.458, i32 349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.471, ptr @.str.472, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.473, ptr @.str.472, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE4lockEv, ptr @.str.489, ptr @.str.481, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE4lockEv, ptr @.str.478, ptr @.str.481, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.474, ptr @.str.475, i32 1944, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI10AstSenTreePS_EEPT_S2_, ptr @.str.480, ptr @.str.475, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig6enableEv, ptr @.str.478, ptr @.str.481, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex11rttiClassIdEv, ptr @.str.480, ptr @.str.484, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.478, ptr @.str.475, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.478, ptr @.str.475, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_, ptr @.str.478, ptr @.str.475, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.471, ptr @.str.472, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.473, ptr @.str.472, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.489, ptr @.str.458, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph25dumpDotFilePrefixedAlwaysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.471, ptr @.str.472, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph25dumpDotFilePrefixedAlwaysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.473, ptr @.str.472, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstTopScope9senTreespEv, ptr @.str.474, ptr @.str.477, i32 1623, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType5widthEv, ptr @.str.478, ptr @.str.490, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.471, ptr @.str.472, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.473, ptr @.str.472, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv, ptr @.str.476, ptr @.str.481, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv, ptr @.str.478, ptr @.str.481, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.471, ptr @.str.472, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17userClearVerticesEv, ptr @.str.473, ptr @.str.472, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv, ptr @.str.478, ptr @.str.481, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.478, ptr @.str.475, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.480, ptr @.str.491, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex4nameB5cxx11Ev, ptr @.str.474, ptr @.str.484, i32 76, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.471, ptr @.str.472, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.473, ptr @.str.472, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.474, ptr @.str.475, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex11rttiClassIdEv, ptr @.str.480, ptr @.str.484, i32 59, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.480, ptr @.str.482, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.474, ptr @.str.475, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.480, ptr @.str.482, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.480, ptr @.str.482, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.480, ptr @.str.472, i32 203, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Sched11breakCyclesEP10AstNetlistRKNS_12LogicByScopeE(ptr dead_on_unwind noalias writable sret(%"struct.V3Sched::LogicByScope") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.std::unordered_map.160", align 8
  %7 = alloca %class.VNUser1InUse, align 1
  %8 = alloca %class.SenTreeFinder, align 8
  %9 = alloca %"class.std::vector.140", align 8
  %10 = alloca %class.VNUser3InUse, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.2", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %class.V3Graph, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.2", align 1
  %24 = alloca %class.VNUser1InUse, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.2", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.2", align 1
  %29 = alloca ptr, align 8
  %30 = alloca %class.VNUser1InUse, align 1
  %31 = alloca %class.anon, align 8
  %32 = alloca %class.anon.10, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %class.VNUser2InUse, align 1
  %35 = alloca %class.VNUser3InUse, align 1
  %36 = alloca %class.anon.15, align 8
  %37 = alloca %"class.std::unique_ptr", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.2", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  %40 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !5
  invoke void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %41 unwind label %62, !noalias !5

41:                                               ; preds = %3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_15GraphE, i64 16), ptr %40, align 8
  store ptr %40, ptr %37, align 8, !alias.scope !5
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.i unwind label %64

_ZN12VNUser1InUseC2Ev.exit.i:                     ; preds = %41
  store ptr %37, ptr %31, align 8, !noalias !5
  store ptr %37, ptr %32, align 8, !noalias !5
  %42 = load ptr, ptr %2, align 8, !noalias !5
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !5
  %.not3055.i = icmp eq ptr %42, %44
  br i1 %.not3055.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %_ZN12VNUser1InUseC2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %47

47:                                               ; preds = %._crit_edge.i, %.lr.ph57.i
  %.sroa.027.056.i = phi ptr [ %42, %.lr.ph57.i ], [ %161, %._crit_edge.i ]
  %48 = load ptr, ptr %.sroa.027.056.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.027.056.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %52)
          to label %_ZNK9AstActive8hasComboEv.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZNK9AstActive8hasComboEv.exit.i:                 ; preds = %47
  br i1 %53, label %66, label %54

54:                                               ; preds = %_ZNK9AstActive8hasComboEv.exit.i
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 138, i1 noundef zeroext true)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.i

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.i

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.2)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.i

60:                                               ; preds = %58
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %50, ptr noundef nonnull align 8 dereferenceable(112) %59) #26
          to label %61 unwind label %.loopexit.split-lp.loopexit.split-lp.i

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %common.resume

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.i:                                      ; preds = %73, %70
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %47
  %lpad.loopexit31.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %60, %58, %56, %54
  %lpad.loopexit.split-lp32.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

66:                                               ; preds = %_ZNK9AstActive8hasComboEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.052.i = load ptr, ptr %67, align 8
  %.not53.i = icmp eq ptr %.052.i, null
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %_ZN12VNUser2InUseD2Ev.exit.i
  %.054.i = phi ptr [ %.0.i, %_ZN12VNUser2InUseD2Ev.exit.i ], [ %.052.i, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.054.i, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %68, align 8
  %69 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 334
  br i1 %69, label %_ZN12VNUser2InUseD2Ev.exit.i, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %72 unwind label %.loopexit.i

72:                                               ; preds = %70
  %.val.i = load ptr, ptr %37, align 8, !alias.scope !5
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef %.val.i)
          to label %73 unwind label %156

73:                                               ; preds = %72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexE, i64 16), ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store ptr %.054.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 88
  store ptr %48, ptr %75, align 8
  store ptr %71, ptr %33, align 8, !noalias !5
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit.i unwind label %.loopexit.i

_ZN12VNUser2InUseC2Ev.exit.i:                     ; preds = %73
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseC2Ev.exit.i unwind label %158

_ZN12VNUser3InUseC2Ev.exit.i:                     ; preds = %_ZN12VNUser2InUseC2Ev.exit.i
  store ptr %31, ptr %36, align 8, !noalias !5
  store ptr %32, ptr %45, align 8, !noalias !5
  store ptr %33, ptr %46, align 8, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29), !noalias !5
  %76 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25
          to label %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i.i" unwind label %.loopexit.split-lp.i.i.i

"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i.i": ; preds = %_ZN12VNUser3InUseC2Ev.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %76, i8 0, i64 256, i1 false)
  store ptr %77, ptr %29, align 8, !noalias !5
  br label %78

78:                                               ; preds = %78, %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i.i"
  %indvars.iv.i.i.i = phi i64 [ -2, %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i.i" ], [ %indvars.iv.next.i.i.i, %78 ]
  %79 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.i.i.i
  store ptr %.054.i, ptr %79, align 8
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %80 = icmp eq i64 %indvars.iv.next.i.i.i, 0
  br i1 %80, label %82, label %78, !llvm.loop !8

.loopexit.i.loopexit.i.i:                         ; preds = %147, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0.5.ph.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.4.i.i, %147 ]
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i.i

.loopexit.i.loopexit.split-lp.i.i:                ; preds = %117
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %82, %_ZN12VNUser3InUseC2Ev.exit.i
  %.sroa.0.0.i.i = phi ptr [ %76, %82 ], [ null, %_ZN12VNUser3InUseC2Ev.exit.i ]
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.loopexit.split-lp.i.i, %.loopexit.i.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.0.i.i, %.loopexit.split-lp.i.i.i ], [ %.sroa.0.5.ph.i.i, %.loopexit.i.loopexit.i.i ], [ %.sroa.0.2.i.i, %.loopexit.i.loopexit.split-lp.i.i ]
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i.i ]
  %.not.i.i.i19.i.i.i = icmp eq ptr %.sroa.0.1.i.i, null
  br i1 %.not.i.i.i19.i.i.i, label %.body.i, label %81

81:                                               ; preds = %.loopexit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i.i) #27
  br label %.body.i

82:                                               ; preds = %78
  invoke fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_"(ptr nonnull readonly align 8 dereferenceable(24) %36, ptr nonnull %29, ptr noundef nonnull align 8 dereferenceable(152) %.054.i)
          to label %.preheader.preheader.i.i.i unwind label %.loopexit.split-lp.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 232
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %147, %.preheader.preheader.i.i.i
  %.sroa.0.2.i.i = phi ptr [ %76, %.preheader.preheader.i.i.i ], [ %.sroa.0.4.i.i, %147 ]
  %.sroa.12.0.i.i = phi ptr [ %83, %.preheader.preheader.i.i.i ], [ %.sroa.12.2.i.i, %147 ]
  %.sroa.20.0.i.i = phi ptr [ %83, %.preheader.preheader.i.i.i ], [ %.sroa.20.2.i.i, %147 ]
  %.049.i.i.i = phi ptr [ %77, %.preheader.preheader.i.i.i ], [ %.150.i.i.i, %147 ]
  %.048.i.i.i = phi ptr [ %84, %.preheader.preheader.i.i.i ], [ %.1.i.i.i, %147 ]
  %85 = load ptr, ptr %29, align 8, !noalias !5
  %86 = icmp ugt ptr %85, %.049.i.i.i
  br i1 %86, label %87, label %148

87:                                               ; preds = %.preheader.i.i.i
  %88 = getelementptr inbounds i8, ptr %85, i64 -8
  store ptr %88, ptr %29, align 8, !noalias !5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 -24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %92, i32 0, i32 3, i32 1)
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %93, i32 0, i32 3, i32 1)
  %.not14.i.i.i = icmp ult ptr %88, %.048.i.i.i
  br i1 %.not14.i.i.i, label %141, label %94

94:                                               ; preds = %87
  %95 = ptrtoint ptr %.sroa.12.0.i.i to i64
  %96 = ptrtoint ptr %.sroa.0.2.i.i to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = ashr exact i64 %97, 2
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %101, label %131

101:                                              ; preds = %94
  %102 = sub nuw nsw i64 %99, %98
  %103 = ptrtoint ptr %.sroa.20.0.i.i to i64
  %104 = sub i64 %103, %95
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %98, 1152921504606846976
  call void @llvm.assume(i1 %106)
  %107 = xor i64 %98, 1152921504606846975
  %108 = icmp ule i64 %105, %107
  call void @llvm.assume(i1 %108)
  %.not28.i.i.i = icmp ult i64 %105, %102
  br i1 %.not28.i.i.i, label %115, label %109

109:                                              ; preds = %101
  store ptr null, ptr %.sroa.12.0.i.i, align 8
  %110 = getelementptr i8, ptr %.sroa.12.0.i.i, i64 8
  %111 = icmp eq i64 %102, 1
  br i1 %111, label %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %109
  %112 = shl i64 %102, 3
  %113 = add i64 %112, -8
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 %113, i1 false)
  %114 = getelementptr ptr, ptr %.sroa.12.0.i.i, i64 %102
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i.i"

115:                                              ; preds = %101
  %116 = icmp ult i64 %107, %102
  br i1 %116, label %117, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

117:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.440) #26
          to label %.noexc.i.i unwind label %.loopexit.i.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %117
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %115
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %98, i64 %102)
  %118 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %98
  %119 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #25
          to label %.noexc2.i.i unwind label %.loopexit.i.loopexit.i.i

.noexc2.i.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %122 = getelementptr inbounds i8, ptr %121, i64 %97
  store ptr null, ptr %122, align 8
  %123 = icmp eq i64 %102, 1
  br i1 %123, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc2.i.i
  %124 = getelementptr i8, ptr %122, i64 8
  %125 = shl nuw nsw i64 %102, 3
  %126 = add nsw i64 %125, -8
  call void @llvm.memset.p0.i64(ptr align 8 %124, i8 0, i64 %126, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc2.i.i
  %127 = icmp sgt i64 %97, 0
  br i1 %127, label %128, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i

128:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %121, ptr align 8 %.sroa.0.2.i.i, i64 %97, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i: ; preds = %128, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i.i) #27
  %129 = getelementptr inbounds ptr, ptr %122, i64 %102
  %130 = getelementptr inbounds nuw ptr, ptr %121, i64 %119
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i.i"

131:                                              ; preds = %94
  %132 = icmp ult i64 %99, %98
  %133 = getelementptr inbounds ptr, ptr %.sroa.0.2.i.i, i64 %99
  %spec.select.i.i = select i1 %132, ptr %133, ptr %.sroa.12.0.i.i
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i.i": ; preds = %131, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %109
  %.sroa.0.3.i.i = phi ptr [ %121, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i ], [ %.sroa.0.2.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %.sroa.0.2.i.i, %109 ], [ %.sroa.0.2.i.i, %131 ]
  %.sroa.12.1.i.i = phi ptr [ %129, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i ], [ %114, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %110, %109 ], [ %spec.select.i.i, %131 ]
  %.sroa.20.1.i.i = phi ptr [ %130, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i.i ], [ %.sroa.20.0.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %.sroa.20.0.i.i, %109 ], [ %.sroa.20.0.i.i, %131 ]
  %134 = ptrtoint ptr %88 to i64
  %135 = ptrtoint ptr %.049.i.i.i to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i.i, i64 16
  %138 = getelementptr inbounds i8, ptr %137, i64 %136
  store ptr %138, ptr %29, align 8, !noalias !5
  %139 = getelementptr inbounds ptr, ptr %137, i64 %99
  %140 = getelementptr inbounds i8, ptr %139, i64 -40
  br label %141

141:                                              ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i.i", %87
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.2.i.i, %87 ], [ %.sroa.0.3.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i.i" ]
  %.sroa.12.2.i.i = phi ptr [ %.sroa.12.0.i.i, %87 ], [ %.sroa.12.1.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i.i" ]
  %.sroa.20.2.i.i = phi ptr [ %.sroa.20.0.i.i, %87 ], [ %.sroa.20.1.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i.i" ]
  %142 = phi ptr [ %88, %87 ], [ %138, %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i.i" ]
  %.150.i.i.i = phi ptr [ %.049.i.i.i, %87 ], [ %137, %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i.i" ]
  %.1.i.i.i = phi ptr [ %.048.i.i.i, %87 ], [ %140, %"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i.i" ]
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not15.i.i.i = icmp eq ptr %144, null
  br i1 %.not15.i.i.i, label %147, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %146, ptr %29, align 8, !noalias !5
  store ptr %144, ptr %142, align 8
  br label %147

147:                                              ; preds = %145, %141
  invoke fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_"(ptr nonnull readonly align 8 dereferenceable(24) %36, ptr nonnull %29, ptr noundef nonnull %89)
          to label %.preheader.i.i.i unwind label %.loopexit.i.loopexit.i.i

148:                                              ; preds = %.preheader.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29), !noalias !5
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit.i unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #28
  unreachable

_ZN12VNUser3InUseD2Ev.exit.i:                     ; preds = %148
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit.i unwind label %152

152:                                              ; preds = %_ZN12VNUser3InUseD2Ev.exit.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #28
  unreachable

_ZN12VNUser2InUseD2Ev.exit.i:                     ; preds = %_ZN12VNUser3InUseD2Ev.exit.i, %.lr.ph.i
  %155 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %.0.i = load ptr, ptr %155, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

156:                                              ; preds = %72
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %.loopexit.split-lp.i

158:                                              ; preds = %_ZN12VNUser2InUseC2Ev.exit.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

.body.i:                                          ; preds = %81, %.loopexit.i.i.i
  call void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #29
  br label %160

160:                                              ; preds = %.body.i, %158
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %.body.i ], [ %159, %158 ]
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #29
  br label %.loopexit.split-lp.i

._crit_edge.i:                                    ; preds = %_ZN12VNUser2InUseD2Ev.exit.i, %66
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.027.056.i, i64 16
  %.not30.i = icmp eq ptr %161, %44
  br i1 %.not30.i, label %._crit_edge58.i, label %47

._crit_edge58.i:                                  ; preds = %._crit_edge.i, %_ZN12VNUser1InUseC2Ev.exit.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeE.exit unwind label %162

162:                                              ; preds = %._crit_edge58.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #28
  unreachable

.loopexit.split-lp.i:                             ; preds = %160, %156, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn22.i = phi { ptr, i32 } [ %.pn.i, %160 ], [ %157, %156 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit31.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp32.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #29
  br label %165

165:                                              ; preds = %.loopexit.split-lp.i, %64
  %.pn22.pn.i = phi { ptr, i32 } [ %.pn22.i, %.loopexit.split-lp.i ], [ %65, %64 ]
  call fastcc void @_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #29
  br label %common.resume

common.resume:                                    ; preds = %62, %165, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn6, %.body ], [ %.pn22.pn.i, %165 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeE.exit: ; preds = %._crit_edge58.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  %.val = load ptr, ptr %37, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %.sroa.066.0163.i = load ptr, ptr %166, align 8
  %.not164.i = icmp eq ptr %.sroa.066.0163.i, null
  br i1 %.not164.i, label %283, label %.lr.ph.i23

.preheader.i:                                     ; preds = %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit.i"
  %167 = icmp eq ptr %.sroa.0.2.i, %.sroa.10.1.i
  br i1 %167, label %._crit_edge190.i, label %.lr.ph189.i

.lr.ph.i23:                                       ; preds = %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeE.exit, %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit.i"
  %.sroa.066.0168.i = phi ptr [ %.sroa.066.0.i, %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit.i" ], [ %.sroa.066.0163.i, %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeE.exit ]
  %.sroa.26.0167.i = phi ptr [ %.sroa.26.1.i, %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit.i" ], [ null, %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeE.exit ]
  %.sroa.10.0166.i = phi ptr [ %.sroa.10.1.i, %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit.i" ], [ null, %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeE.exit ]
  %.sroa.0.1165.i = phi ptr [ %.sroa.0.2.i, %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit.i" ], [ null, %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeE.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.066.0168.i, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not76.i = icmp eq ptr %169, null
  %170 = select i1 %.not76.i, ptr %.sroa.066.0168.i, ptr %169
  call void @llvm.prefetch.p0(ptr nonnull %170, i32 1, i32 3, i32 1)
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.066.0168.i, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %176, label %173

173:                                              ; preds = %.lr.ph.i23
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.066.0168.i, i64 24
  %175 = load ptr, ptr %174, align 8
  %.not.i.i79.i = icmp eq ptr %175, null
  br i1 %.not.i.i79.i, label %176, label %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit.i"

176:                                              ; preds = %173, %.lr.ph.i23
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.066.0168.i, i64 72
  %178 = load i32, ptr %177, align 8
  %.not.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i, label %179, label %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit.i"

179:                                              ; preds = %176
  store i32 1, ptr %177, align 8
  %.not.i.i80.i = icmp eq ptr %.sroa.10.0166.i, %.sroa.26.0167.i
  br i1 %.not.i.i80.i, label %182, label %180

180:                                              ; preds = %179
  store ptr %.sroa.066.0168.i, ptr %.sroa.10.0166.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.10.0166.i, i64 8
  br label %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit.i"

182:                                              ; preds = %179
  %183 = ptrtoint ptr %.sroa.26.0167.i to i64
  %184 = ptrtoint ptr %.sroa.0.1165.i to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775800
  br i1 %186, label %187, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

187:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.445) #26
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %187
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %182
  %188 = ashr exact i64 %185, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i.i.i = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %193 = shl nuw nsw i64 %192, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #25
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc81.i:                                       ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %195 = getelementptr inbounds i8, ptr %194, i64 %185
  store ptr %.sroa.066.0168.i, ptr %195, align 8
  %196 = icmp sgt i64 %185, 0
  br i1 %196, label %197, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

197:                                              ; preds = %.noexc81.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %.sroa.0.1165.i, i64 %185, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %197, %.noexc81.i
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0.1165.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1165.i) #27
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %199, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  %200 = getelementptr inbounds nuw ptr, ptr %194, i64 %192
  br label %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit.i"

.loopexit.i27:                                    ; preds = %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit94.i", %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86.i
  %.sroa.0.0128.ph.i = phi ptr [ %.sroa.0.4177.i, %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86.i ], [ %.sroa.0.8.i, %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit94.i" ]
  %lpad.loopexit.i28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i26

.loopexit.split-lp.loopexit.i25:                  ; preds = %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit108.i", %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i100.i
  %.sroa.0.0128.ph129.ph.i = phi ptr [ %.sroa.0.9.i, %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit108.i" ], [ %.sroa.0.6171.i, %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i100.i ]
  %lpad.loopexit131.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i26

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %279, %._crit_edge.i29
  %.sroa.0.0128.ph129.ph130.ph.i = phi ptr [ %.sroa.0.9.i, %279 ], [ %.sroa.0.4.lcssa.i, %._crit_edge.i29 ]
  %lpad.loopexit135.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i26

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit137.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i26

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %264, %230, %187
  %.sroa.0.0128.ph129.ph130.ph134.ph.i = phi ptr [ %.sroa.0.4177.i, %230 ], [ %.sroa.0.6171.i, %264 ], [ %.sroa.0.1165.i, %187 ]
  %lpad.loopexit.split-lp138.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i26

.loopexit.split-lp.i26:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i25, %.loopexit.i27
  %.sroa.0.0128.i = phi ptr [ %.sroa.0.0128.ph.i, %.loopexit.i27 ], [ %.sroa.0.0128.ph129.ph.i, %.loopexit.split-lp.loopexit.i25 ], [ %.sroa.0.0128.ph129.ph130.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.1165.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0.0128.ph129.ph130.ph134.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i28, %.loopexit.i27 ], [ %lpad.loopexit131.i, %.loopexit.split-lp.loopexit.i25 ], [ %lpad.loopexit135.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit137.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp138.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0128.i, null
  br i1 %.not.i.i.i.i, label %.body, label %201

201:                                              ; preds = %.loopexit.split-lp.i26
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0128.i) #27
  br label %.body

"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit.i": ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %180, %176, %173
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1165.i, %173 ], [ %194, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.0.1165.i, %180 ], [ %.sroa.0.1165.i, %176 ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.0166.i, %173 ], [ %198, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %181, %180 ], [ %.sroa.10.0166.i, %176 ]
  %.sroa.26.1.i = phi ptr [ %.sroa.26.0167.i, %173 ], [ %200, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %.sroa.26.0167.i, %180 ], [ %.sroa.26.0167.i, %176 ]
  %.sroa.066.0.i = load ptr, ptr %168, align 8
  %.not.i24 = icmp eq ptr %.sroa.066.0.i, null
  br i1 %.not.i24, label %.preheader.i, label %.lr.ph.i23

.lr.ph189.i:                                      ; preds = %.preheader.i, %280
  %.sroa.26.2188.i = phi ptr [ %.sroa.26.4.i, %280 ], [ %.sroa.26.1.i, %.preheader.i ]
  %.sroa.10.2187.i = phi ptr [ %.sroa.10.4.i, %280 ], [ %.sroa.10.1.i, %.preheader.i ]
  %.sroa.0.3186.i = phi ptr [ %.sroa.0.5.i, %280 ], [ %.sroa.0.2.i, %.preheader.i ]
  %202 = getelementptr inbounds i8, ptr %.sroa.10.2187.i, i64 -8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %206 = load ptr, ptr %205, align 8
  %.not.i.i82.i = icmp eq ptr %206, null
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %208 = load ptr, ptr %207, align 8
  %.not.i83.i = icmp eq ptr %208, null
  br i1 %.not.i.i82.i, label %209, label %248

209:                                              ; preds = %.lr.ph189.i
  br i1 %.not.i83.i, label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = insertvalue { ptr, ptr } poison, ptr %208, 0
  %214 = insertvalue { ptr, ptr } %213, ptr %212, 1
  br label %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i

_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i: ; preds = %210, %209
  %.fca.1.insert.merged.i.i = phi { ptr, ptr } [ %214, %210 ], [ zeroinitializer, %209 ]
  %215 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i, 0
  %.not74176.i = icmp eq ptr %215, null
  br i1 %.not74176.i, label %._crit_edge.i29, label %.lr.ph182.preheader.i

.lr.ph182.preheader.i:                            ; preds = %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i
  %216 = extractvalue { ptr, ptr } %.fca.1.insert.merged.i.i, 1
  br label %.lr.ph182.i

.lr.ph182.i:                                      ; preds = %245, %.lr.ph182.preheader.i
  %.sroa.762.0181.i = phi ptr [ %247, %245 ], [ %216, %.lr.ph182.preheader.i ]
  %.sroa.057.0180.i = phi ptr [ %.sroa.762.0181.i, %245 ], [ %215, %.lr.ph182.preheader.i ]
  %.sroa.26.3179.i = phi ptr [ %.sroa.26.7.i, %245 ], [ %.sroa.26.2188.i, %.lr.ph182.preheader.i ]
  %.sroa.10.3178.i = phi ptr [ %.sroa.10.7.i, %245 ], [ %202, %.lr.ph182.preheader.i ]
  %.sroa.0.4177.i = phi ptr [ %.sroa.0.8.i, %245 ], [ %.sroa.0.3186.i, %.lr.ph182.preheader.i ]
  %.not75.i = icmp eq ptr %.sroa.762.0181.i, null
  %217 = select i1 %.not75.i, ptr %.sroa.057.0180.i, ptr %.sroa.762.0181.i
  call void @llvm.prefetch.p0(ptr nonnull %217, i32 1, i32 3, i32 1)
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.057.0180.i, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load i32, ptr %220, align 8
  %.not.i84.i = icmp eq i32 %221, 0
  br i1 %.not.i84.i, label %222, label %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit94.i"

222:                                              ; preds = %.lr.ph182.i
  store i32 1, ptr %220, align 8
  %.not.i.i85.i = icmp eq ptr %.sroa.10.3178.i, %.sroa.26.3179.i
  br i1 %.not.i.i85.i, label %225, label %223

223:                                              ; preds = %222
  store ptr %219, ptr %.sroa.10.3178.i, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.10.3178.i, i64 8
  br label %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit94.i"

225:                                              ; preds = %222
  %226 = ptrtoint ptr %.sroa.26.3179.i to i64
  %227 = ptrtoint ptr %.sroa.0.4177.i to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86.i

230:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.445) #26
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc92.i:                                       ; preds = %230
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86.i: ; preds = %225
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i87.i = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i87.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i88.i = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i88.i)
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #25
          to label %.noexc93.i unwind label %.loopexit.i27

.noexc93.i:                                       ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i86.i
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  store ptr %219, ptr %238, align 8
  %239 = icmp sgt i64 %228, 0
  br i1 %239, label %240, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i89.i

240:                                              ; preds = %.noexc93.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %.sroa.0.4177.i, i64 %228, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i89.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i89.i: ; preds = %240, %.noexc93.i
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.not.i17.i.i.i90.i = icmp eq ptr %.sroa.0.4177.i, null
  br i1 %.not.i17.i.i.i90.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91.i, label %242

242:                                              ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i89.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4177.i) #27
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91.i: ; preds = %242, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i89.i
  %243 = getelementptr inbounds nuw ptr, ptr %237, i64 %235
  br label %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit94.i"

"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit94.i": ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91.i, %223, %.lr.ph182.i
  %.sroa.0.8.i = phi ptr [ %237, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91.i ], [ %.sroa.0.4177.i, %223 ], [ %.sroa.0.4177.i, %.lr.ph182.i ]
  %.sroa.10.7.i = phi ptr [ %241, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91.i ], [ %224, %223 ], [ %.sroa.10.3178.i, %.lr.ph182.i ]
  %.sroa.26.7.i = phi ptr [ %243, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i91.i ], [ %.sroa.26.3179.i, %223 ], [ %.sroa.26.3179.i, %.lr.ph182.i ]
  invoke void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.057.0180.i)
          to label %244 unwind label %.loopexit.i27

244:                                              ; preds = %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit94.i"
  br i1 %.not75.i, label %._crit_edge.i29, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.762.0181.i, i64 8
  %247 = load ptr, ptr %246, align 8
  br label %.lr.ph182.i

._crit_edge.i29:                                  ; preds = %244, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i
  %.sroa.0.4.lcssa.i = phi ptr [ %.sroa.0.3186.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i ], [ %.sroa.0.8.i, %244 ]
  %.sroa.10.3.lcssa.i = phi ptr [ %202, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i ], [ %.sroa.10.7.i, %244 ]
  %.sroa.26.3.lcssa.i = phi ptr [ %.sroa.26.2188.i, %_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E15UnlinkableProxy5beginEv.exit.i ], [ %.sroa.26.7.i, %244 ]
  invoke void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %203, ptr noundef nonnull %.val)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

248:                                              ; preds = %.lr.ph189.i
  br i1 %.not.i83.i, label %.preheader, label %280

.preheader:                                       ; preds = %248, %278
  %.sink210.i = phi ptr [ %250, %278 ], [ %206, %248 ]
  %.sroa.26.5173.i = phi ptr [ %.sroa.26.8.i, %278 ], [ %.sroa.26.2188.i, %248 ]
  %.sroa.10.5172.i = phi ptr [ %.sroa.10.8.i, %278 ], [ %202, %248 ]
  %.sroa.0.6171.i = phi ptr [ %.sroa.0.9.i, %278 ], [ %.sroa.0.3186.i, %248 ]
  %249 = getelementptr inbounds nuw i8, ptr %.sink210.i, i64 24
  %250 = load ptr, ptr %249, align 8
  %.not73.i = icmp eq ptr %250, null
  %251 = select i1 %.not73.i, ptr %.sink210.i, ptr %250
  call void @llvm.prefetch.p0(ptr nonnull %251, i32 1, i32 3, i32 1)
  %252 = getelementptr inbounds nuw i8, ptr %.sink210.i, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %255 = load i32, ptr %254, align 8
  %.not.i98.i = icmp eq i32 %255, 0
  br i1 %.not.i98.i, label %256, label %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit108.i"

256:                                              ; preds = %.preheader
  store i32 1, ptr %254, align 8
  %.not.i.i99.i = icmp eq ptr %.sroa.10.5172.i, %.sroa.26.5173.i
  br i1 %.not.i.i99.i, label %259, label %257

257:                                              ; preds = %256
  store ptr %253, ptr %.sroa.10.5172.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.10.5172.i, i64 8
  br label %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit108.i"

259:                                              ; preds = %256
  %260 = ptrtoint ptr %.sroa.26.5173.i to i64
  %261 = ptrtoint ptr %.sroa.0.6171.i to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 9223372036854775800
  br i1 %263, label %264, label %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i100.i

264:                                              ; preds = %259
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.445) #26
          to label %.noexc106.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc106.i:                                      ; preds = %264
  unreachable

_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i100.i: ; preds = %259
  %265 = ashr exact i64 %262, 3
  %.sroa.speculated.i.i.i.i101.i = call i64 @llvm.umax.i64(i64 %265, i64 1)
  %266 = add nsw i64 %.sroa.speculated.i.i.i.i101.i, %265
  %267 = icmp ult i64 %266, %265
  %268 = call i64 @llvm.umin.i64(i64 %266, i64 1152921504606846975)
  %269 = select i1 %267, i64 1152921504606846975, i64 %268
  %.not.i.i.i.i102.i = icmp ne i64 %269, 0
  call void @llvm.assume(i1 %.not.i.i.i.i102.i)
  %270 = shl nuw nsw i64 %269, 3
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #25
          to label %.noexc107.i unwind label %.loopexit.split-lp.loopexit.i25

.noexc107.i:                                      ; preds = %_ZNKSt6vectorIP13V3GraphVertexSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i100.i
  %272 = getelementptr inbounds i8, ptr %271, i64 %262
  store ptr %253, ptr %272, align 8
  %273 = icmp sgt i64 %262, 0
  br i1 %273, label %274, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i103.i

274:                                              ; preds = %.noexc107.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %271, ptr align 8 %.sroa.0.6171.i, i64 %262, i1 false)
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i103.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i103.i: ; preds = %274, %.noexc107.i
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.not.i17.i.i.i104.i = icmp eq ptr %.sroa.0.6171.i, null
  br i1 %.not.i17.i.i.i104.i, label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i105.i, label %276

276:                                              ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i103.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6171.i) #27
  br label %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i105.i

_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i105.i: ; preds = %276, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i103.i
  %277 = getelementptr inbounds nuw ptr, ptr %271, i64 %269
  br label %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit108.i"

"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit108.i": ; preds = %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i105.i, %257, %.preheader
  %.sroa.0.9.i = phi ptr [ %271, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i105.i ], [ %.sroa.0.6171.i, %257 ], [ %.sroa.0.6171.i, %.preheader ]
  %.sroa.10.8.i = phi ptr [ %275, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i105.i ], [ %258, %257 ], [ %.sroa.10.5172.i, %.preheader ]
  %.sroa.26.8.i = phi ptr [ %277, %_ZNSt6vectorIP13V3GraphVertexSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i105.i ], [ %.sroa.26.5173.i, %257 ], [ %.sroa.26.5173.i, %.preheader ]
  invoke void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72) %.sink210.i)
          to label %278 unwind label %.loopexit.split-lp.loopexit.i25

278:                                              ; preds = %"_ZZN7V3Sched12_GLOBAL__N_115removeNonCyclicEPNS0_5GraphEENK3$_0clEP13V3GraphVertex.exit108.i"
  br i1 %.not73.i, label %279, label %.preheader

279:                                              ; preds = %278
  invoke void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %203, ptr noundef nonnull %.val)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

280:                                              ; preds = %279, %248, %._crit_edge.i29
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4.lcssa.i, %._crit_edge.i29 ], [ %.sroa.0.9.i, %279 ], [ %.sroa.0.3186.i, %248 ]
  %.sroa.10.4.i = phi ptr [ %.sroa.10.3.lcssa.i, %._crit_edge.i29 ], [ %.sroa.10.8.i, %279 ], [ %202, %248 ]
  %.sroa.26.4.i = phi ptr [ %.sroa.26.3.lcssa.i, %._crit_edge.i29 ], [ %.sroa.26.8.i, %279 ], [ %.sroa.26.2188.i, %248 ]
  %281 = icmp eq ptr %.sroa.0.5.i, %.sroa.10.4.i
  br i1 %281, label %._crit_edge190.i, label %.lr.ph189.i, !llvm.loop !11

._crit_edge190.i:                                 ; preds = %280, %.preheader.i
  %.sroa.0.3.lcssa.i = phi ptr [ %.sroa.0.2.i, %.preheader.i ], [ %.sroa.0.5.i, %280 ]
  %.not.i.i.i109.i = icmp eq ptr %.sroa.0.3.lcssa.i, null
  br i1 %.not.i.i.i109.i, label %283, label %282

282:                                              ; preds = %._crit_edge190.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.lcssa.i) #27
  br label %283

283:                                              ; preds = %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeE.exit, %._crit_edge190.i, %282
  %.val10 = load ptr, ptr %37, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.val10, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i.i30 = icmp eq ptr %285, null
  br i1 %.not.i.i30, label %286, label %289

286:                                              ; preds = %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EED2Ev.exit

287:                                              ; preds = %333, %332
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  %290 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %321

292:                                              ; preds = %289
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #29
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i33 unwind label %312

.noexc.i33:                                       ; preds = %292
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %293, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc16.i unwind label %312

.noexc16.i:                                       ; preds = %.noexc.i33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %298 unwind label %295

295:                                              ; preds = %.noexc16.i
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #28
  unreachable

298:                                              ; preds = %.noexc16.i
  store ptr %25, ptr %5, align 8
  %299 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %300 unwind label %.body109

300:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %299, ptr noundef nonnull @.str.446, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.446, i64 5)) #29
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body109

.body109:                                         ; preds = %300, %298
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #29
  br label %.body.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %302 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %303 unwind label %314

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #29
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc17.i unwind label %316

.noexc17.i:                                       ; preds = %303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc18.i unwind label %316

.noexc18.i:                                       ; preds = %.noexc17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 119))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i unwind label %305

305:                                              ; preds = %.noexc18.i
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #29
  br label %.body.i32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i: ; preds = %.noexc18.i
  %307 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %308 unwind label %318

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #29
  %309 = call i32 @llvm.umax.i32(i32 %302, i32 %307)
  %310 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %311 = trunc i8 %310 to i1
  br i1 %311, label %320, label %321

312:                                              ; preds = %.noexc.i33, %292
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i32

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #29
  br label %.body.i32

316:                                              ; preds = %.noexc17.i, %303
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i32

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #29
  br label %.body.i32

320:                                              ; preds = %308
  store i32 %309, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  br label %321

.body.i32:                                        ; preds = %318, %316, %314, %312, %305, %.body109
  %.sink.i = phi ptr [ %26, %312 ], [ %26, %.body109 ], [ %26, %314 ], [ %28, %316 ], [ %28, %305 ], [ %28, %318 ]
  %.pn13.pn.i = phi { ptr, i32 } [ %313, %312 ], [ %301, %.body109 ], [ %315, %314 ], [ %317, %316 ], [ %306, %305 ], [ %319, %318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #29
  br label %.body

321:                                              ; preds = %320, %308, %289
  %.0.i31 = phi i32 [ %309, %308 ], [ %309, %320 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %322 = icmp sgt i32 %.0.i31, 5
  %.val12.pre206 = load ptr, ptr %37, align 8
  br i1 %322, label %323, label %332

323:                                              ; preds = %321
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #29
  %324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc unwind label %328

.noexc:                                           ; preds = %323
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %324, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc36 unwind label %328

.noexc36:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %325

325:                                              ; preds = %.noexc36
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #29
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc36
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %.val12.pre206, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext false)
          to label %327 unwind label %330

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #29
  %.val12.pre = load ptr, ptr %37, align 8
  br label %332

328:                                              ; preds = %.noexc, %323
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #29
  br label %.body37

.body37:                                          ; preds = %328, %325, %330
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ], [ %326, %325 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #29
  br label %.body

332:                                              ; preds = %327, %321
  %.val12 = phi ptr [ %.val12.pre, %327 ], [ %.val12.pre206, %321 ]
  invoke void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %.val12, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
          to label %333 unwind label %287

333:                                              ; preds = %332
  %.val8 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %.noexc52 unwind label %287

.noexc52:                                         ; preds = %333
  %334 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %.sroa.0.040.i = load ptr, ptr %334, align 8, !noalias !12
  %.not41.i = icmp eq ptr %.sroa.0.040.i, null
  br i1 %.not41.i, label %._crit_edge.i43, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.noexc52, %_ZN7AstNode12user1SetOnceEv.exit.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZN7AstNode12user1SetOnceEv.exit.i ], [ null, %.noexc52 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZN7AstNode12user1SetOnceEv.exit.i ], [ null, %.noexc52 ]
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %_ZN7AstNode12user1SetOnceEv.exit.i ], [ null, %.noexc52 ]
  %335 = phi ptr [ %396, %_ZN7AstNode12user1SetOnceEv.exit.i ], [ null, %.noexc52 ]
  %.sroa.0.042.i = phi ptr [ %.sroa.0.0.i, %_ZN7AstNode12user1SetOnceEv.exit.i ], [ %.sroa.0.040.i, %.noexc52 ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.042.i, i64 8
  %337 = load ptr, ptr %336, align 8, !noalias !12
  %.not24.i = icmp eq ptr %337, null
  %338 = select i1 %.not24.i, ptr %.sroa.0.042.i, ptr %337
  call void @llvm.prefetch.p0(ptr nonnull %338, i32 1, i32 3, i32 1), !noalias !12
  %339 = load ptr, ptr %.sroa.0.042.i, align 8, !noalias !12
  %340 = load ptr, ptr %339, align 8, !noalias !12
  %341 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.042.i, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %342 unwind label %.loopexit39.i, !noalias !12

342:                                              ; preds = %.lr.ph.i39
  br i1 %341, label %343, label %_ZN7AstNode12user1SetOnceEv.exit.i

343:                                              ; preds = %342
  %344 = getelementptr i8, ptr %.sroa.0.042.i, i64 80
  %.val.i44 = load ptr, ptr %344, align 8, !noalias !12
  %345 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 112
  %346 = load i32, ptr %345, align 8, !noalias !12
  %347 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !noalias !12
  %348 = icmp ne i32 %346, %347
  %349 = getelementptr inbounds nuw i8, ptr %.val.i44, i64 104
  %350 = load i64, ptr %349, align 8, !noalias !12
  %351 = and i64 %350, 4294967295
  %.not.i37.i = icmp eq i64 %351, 0
  %.not.i.i45 = select i1 %348, i1 true, i1 %.not.i37.i
  br i1 %.not.i.i45, label %352, label %_ZN7AstNode12user1SetOnceEv.exit.i

352:                                              ; preds = %343
  store i64 1, ptr %349, align 8, !noalias !12
  store i32 %347, ptr %345, align 8, !noalias !12
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.042.i, i64 40
  %354 = load ptr, ptr %353, align 8, !noalias !12
  br label %355

355:                                              ; preds = %356, %352
  %.sroa.036.0.i.i = phi ptr [ %354, %352 ], [ %358, %356 ]
  %.not.i31.i = icmp eq ptr %.sroa.036.0.i.i, null
  br i1 %.not.i31.i, label %363, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.i.i, i64 24
  %358 = load ptr, ptr %357, align 8, !noalias !12
  %.not44.i.i = icmp eq ptr %358, null
  %359 = select i1 %.not44.i.i, ptr %.sroa.036.0.i.i, ptr %358
  call void @llvm.prefetch.p0(ptr nonnull %359, i32 1, i32 3, i32 1), !noalias !12
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.i.i, i64 56
  %361 = load i32, ptr %360, align 8, !noalias !12
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.loopexit.i46, label %355

363:                                              ; preds = %355
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0.042.i, i64 24
  %365 = load ptr, ptr %364, align 8, !noalias !12
  br label %366

366:                                              ; preds = %367, %363
  %.sroa.0.0.i.i51 = phi ptr [ %365, %363 ], [ %369, %367 ]
  %.not42.not.i.i = icmp eq ptr %.sroa.0.0.i.i51, null
  br i1 %.not42.not.i.i, label %_ZN7AstNode12user1SetOnceEv.exit.i, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i51, i64 8
  %369 = load ptr, ptr %368, align 8, !noalias !12
  %.not43.i.i = icmp eq ptr %369, null
  %370 = select i1 %.not43.i.i, ptr %.sroa.0.0.i.i51, ptr %369
  call void @llvm.prefetch.p0(ptr nonnull %370, i32 1, i32 3, i32 1), !noalias !12
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i51, i64 56
  %372 = load i32, ptr %371, align 8, !noalias !12
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %.loopexit.i46, label %366

.loopexit.i46:                                    ; preds = %356, %367
  %.not.i32.i = icmp eq ptr %335, %.sroa.14.0
  br i1 %.not.i32.i, label %376, label %374

374:                                              ; preds = %.loopexit.i46
  store ptr %.sroa.0.042.i, ptr %335, align 8, !noalias !12
  %375 = getelementptr inbounds nuw i8, ptr %335, i64 8
  br label %_ZN7AstNode12user1SetOnceEv.exit.i

376:                                              ; preds = %.loopexit.i46
  %377 = ptrtoint ptr %.sroa.14.0 to i64
  %378 = ptrtoint ptr %.sroa.0.0 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775800
  br i1 %380, label %381, label %_ZNKSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

381:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.445) #26
          to label %.noexc.i50 unwind label %.loopexit.split-lp.i49, !noalias !12

.noexc.i50:                                       ; preds = %381
  unreachable

_ZNKSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %376
  %382 = ashr exact i64 %379, 3
  %383 = icmp eq ptr %.sroa.14.0, %.sroa.0.0
  %.sroa.speculated.i.i.i.i47 = select i1 %383, i64 1, i64 %382
  %384 = add nsw i64 %.sroa.speculated.i.i.i.i47, %382
  %385 = icmp ult i64 %384, %382
  %386 = call i64 @llvm.umin.i64(i64 %384, i64 1152921504606846975)
  %387 = select i1 %385, i64 1152921504606846975, i64 %386
  %.not.i.i.i.i48 = icmp ne i64 %387, 0
  call void @llvm.assume(i1 %.not.i.i.i.i48)
  %388 = shl nuw nsw i64 %387, 3
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #25
          to label %.noexc33.i unwind label %.loopexit39.i, !noalias !12

.noexc33.i:                                       ; preds = %_ZNKSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %390 = getelementptr inbounds i8, ptr %389, i64 %379
  store ptr %.sroa.0.042.i, ptr %390, align 8, !noalias !12
  %391 = icmp sgt i64 %379, 0
  br i1 %391, label %392, label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

392:                                              ; preds = %.noexc33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %389, ptr align 8 %.sroa.0.0, i64 %379, i1 false), !noalias !12
  br label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %392, %.noexc33.i
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %394

394:                                              ; preds = %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27, !noalias !12
  br label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %394, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  %395 = getelementptr inbounds nuw ptr, ptr %389, i64 %387
  br label %_ZN7AstNode12user1SetOnceEv.exit.i

.loopexit39.i:                                    ; preds = %_ZNKSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i39
  %lpad.loopexit.i40 = landingpad { ptr, i32 }
          cleanup
  br label %400

.loopexit.split-lp.i49:                           ; preds = %381
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %400

_ZN7AstNode12user1SetOnceEv.exit.i:               ; preds = %366, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %374, %343, %342
  %.sroa.0.1 = phi ptr [ %389, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0.0, %374 ], [ %.sroa.0.0, %343 ], [ %.sroa.0.0, %342 ], [ %.sroa.0.0, %366 ]
  %.sroa.9.1 = phi ptr [ %393, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %375, %374 ], [ %.sroa.9.0, %343 ], [ %.sroa.9.0, %342 ], [ %.sroa.9.0, %366 ]
  %.sroa.14.1 = phi ptr [ %395, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.14.0, %374 ], [ %.sroa.14.0, %343 ], [ %.sroa.14.0, %342 ], [ %.sroa.14.0, %366 ]
  %396 = phi ptr [ %393, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %375, %374 ], [ %335, %343 ], [ %335, %342 ], [ %335, %366 ]
  %.sroa.0.0.i = load ptr, ptr %336, align 8, !noalias !12
  %.not.i42 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i42, label %._crit_edge.i43, label %.lr.ph.i39

._crit_edge.i43:                                  ; preds = %_ZN7AstNode12user1SetOnceEv.exit.i, %.noexc52
  %.sroa.0.2 = phi ptr [ null, %.noexc52 ], [ %.sroa.0.1, %_ZN7AstNode12user1SetOnceEv.exit.i ]
  %.sroa.9.2 = phi ptr [ null, %.noexc52 ], [ %.sroa.9.1, %_ZN7AstNode12user1SetOnceEv.exit.i ]
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %402 unwind label %397, !noalias !12

397:                                              ; preds = %._crit_edge.i43
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #28
  unreachable

400:                                              ; preds = %.loopexit.split-lp.i49, %.loopexit39.i
  %lpad.phi.i41 = phi { ptr, i32 } [ %lpad.loopexit.i40, %.loopexit39.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i49 ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #29, !noalias !12
  %.not.i.i.i34.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i34.i, label %.body, label %401

401:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #27, !noalias !12
  br label %.body

402:                                              ; preds = %._crit_edge.i43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %.not210.i = icmp eq ptr %.sroa.0.2, %.sroa.9.2
  br i1 %.not210.i, label %_ZN7V3Sched12_GLOBAL__N_116resetEdgeWeightsERKSt6vectorIPNS0_21SchedAcyclicVarVertexESaIS3_EE.exit.thread, label %.lr.ph13.i

_ZN7V3Sched12_GLOBAL__N_116resetEdgeWeightsERKSt6vectorIPNS0_21SchedAcyclicVarVertexESaIS3_EE.exit.thread: ; preds = %402
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  br label %.loopexit

.lr.ph13.i:                                       ; preds = %402, %._crit_edge9.i
  %.sroa.01.011.i = phi ptr [ %416, %._crit_edge9.i ], [ %.sroa.0.2, %402 ]
  %403 = load ptr, ptr %.sroa.01.011.i, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %405 = load ptr, ptr %404, align 8
  %.not3.i = icmp eq ptr %405, null
  br i1 %.not3.i, label %._crit_edge.i56, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph13.i, %.lr.ph.i55
  %.sroa.038.04.i = phi ptr [ %407, %.lr.ph.i55 ], [ %405, %.lr.ph13.i ]
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.038.04.i, i64 24
  %407 = load ptr, ptr %406, align 8
  %.not46.i = icmp eq ptr %407, null
  %408 = select i1 %.not46.i, ptr %.sroa.038.04.i, ptr %407
  call void @llvm.prefetch.p0(ptr nonnull %408, i32 1, i32 3, i32 1)
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.038.04.i, i64 56
  store i32 1, ptr %409, align 8
  br i1 %.not46.i, label %._crit_edge.i56, label %.lr.ph.i55

._crit_edge.i56:                                  ; preds = %.lr.ph.i55, %.lr.ph13.i
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %411 = load ptr, ptr %410, align 8
  %.not445.i = icmp eq ptr %411, null
  br i1 %.not445.i, label %._crit_edge9.i, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %._crit_edge.i56, %.lr.ph8.i
  %.sroa.0.06.i = phi ptr [ %413, %.lr.ph8.i ], [ %411, %._crit_edge.i56 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not45.i = icmp eq ptr %413, null
  %414 = select i1 %.not45.i, ptr %.sroa.0.06.i, ptr %413
  call void @llvm.prefetch.p0(ptr nonnull %414, i32 1, i32 3, i32 1)
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 56
  store i32 1, ptr %415, align 8
  br i1 %.not45.i, label %._crit_edge9.i, label %.lr.ph8.i

._crit_edge9.i:                                   ; preds = %.lr.ph8.i, %._crit_edge.i56
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.01.011.i, i64 8
  %.not2.i = icmp eq ptr %416, %.sroa.9.2
  br i1 %.not2.i, label %_ZN7V3Sched12_GLOBAL__N_116resetEdgeWeightsERKSt6vectorIPNS0_21SchedAcyclicVarVertexESaIS3_EE.exit, label %.lr.ph13.i

_ZN7V3Sched12_GLOBAL__N_116resetEdgeWeightsERKSt6vectorIPNS0_21SchedAcyclicVarVertexESaIS3_EE.exit: ; preds = %._crit_edge9.i
  %.val9 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %422

422:                                              ; preds = %558, %_ZN7V3Sched12_GLOBAL__N_116resetEdgeWeightsERKSt6vectorIPNS0_21SchedAcyclicVarVertexESaIS3_EE.exit
  %.sroa.04.020.i = phi ptr [ %.sroa.0.2, %_ZN7V3Sched12_GLOBAL__N_116resetEdgeWeightsERKSt6vectorIPNS0_21SchedAcyclicVarVertexESaIS3_EE.exit ], [ %559, %558 ]
  %423 = load ptr, ptr %.sroa.04.020.i, align 8
  %424 = getelementptr i8, ptr %423, i64 80
  %.val.i58 = load ptr, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.val.i58, i64 88
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 98, i1 noundef zeroext true)
          to label %.noexc69 unwind label %730

.noexc69:                                         ; preds = %422
  %428 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc70 unwind label %730

.noexc70:                                         ; preds = %.noexc69
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.447)
          to label %.noexc71 unwind label %730

.noexc71:                                         ; preds = %.noexc70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %430 = load ptr, ptr %.val.i58, align 8, !noalias !15
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %432 = load ptr, ptr %431, align 8, !noalias !15
  invoke void %432(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(152) %.val.i58)
          to label %.noexc72 unwind label %730

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNK7AstNode11prettyNameQB5cxx11Ev.exit.i unwind label %433

433:                                              ; preds = %.noexc72
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #29
  br label %.body73

_ZNK7AstNode11prettyNameQB5cxx11Ev.exit.i:        ; preds = %.noexc72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %436 unwind label %549

436:                                              ; preds = %_ZNK7AstNode11prettyNameQB5cxx11Ev.exit.i
  invoke void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %.val.i58, ptr noundef nonnull align 8 dereferenceable(112) %435)
          to label %437 unwind label %549

437:                                              ; preds = %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #29
  %438 = invoke noundef zeroext i1 @_ZNK8FileLine9warnIsOffE11V3ErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %426, i8 98)
          to label %.noexc75 unwind label %730

.noexc75:                                         ; preds = %437
  br i1 %438, label %558, label %439

439:                                              ; preds = %.noexc75
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = trunc i32 %441 to i1
  br i1 %442, label %558, label %443

443:                                              ; preds = %439
  %444 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %_ZN8FileLine9singletonEv.exit.i, !prof !18

446:                                              ; preds = %443
  %447 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #29
  %.not.i.i114 = icmp eq i32 %447, 0
  br i1 %.not.i.i114, label %_ZN8FileLine9singletonEv.exit.i, label %448

448:                                              ; preds = %446
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %449 unwind label %451

449:                                              ; preds = %448
  %450 = call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #29
  br label %_ZN8FileLine9singletonEv.exit.i

451:                                              ; preds = %448
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #29
  br label %.body73

_ZN8FileLine9singletonEv.exit.i:                  ; preds = %449, %446, %443
  %453 = load i16, ptr %426, align 8
  %454 = invoke noundef zeroext i16 @_ZN17FileLineSingleton11msgEnSetBitEtmb(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, i16 noundef zeroext %453, i64 noundef 98, i1 noundef zeroext false)
          to label %.noexc76 unwind label %730

.noexc76:                                         ; preds = %_ZN8FileLine9singletonEv.exit.i
  store i16 %454, ptr %426, align 8
  invoke void @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %.val9, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_, ptr noundef nonnull %423)
          to label %.noexc77 unwind label %730

.noexc77:                                         ; preds = %.noexc76
  %455 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 912), align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %558

457:                                              ; preds = %.noexc77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseC2Ev.exit.i.i unwind label %465

_ZN12VNUser3InUseC2Ev.exit.i.i:                   ; preds = %457
  invoke void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %.val9)
          to label %458 unwind label %467

458:                                              ; preds = %_ZN12VNUser3InUseC2Ev.exit.i.i
  invoke fastcc void @_ZN7V3Sched12_GLOBAL__N_119gatherSCCCandidatesEP13V3GraphVertexRSt6vectorISt4pairIPNS0_21SchedAcyclicVarVertexEjESaIS7_EE(ptr noundef nonnull %423, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %459 unwind label %467

459:                                              ; preds = %458
  invoke void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24) %.val9)
          to label %460 unwind label %467

460:                                              ; preds = %459
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit.i.i unwind label %461

461:                                              ; preds = %460
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #28
  unreachable

_ZN12VNUser3InUseD2Ev.exit.i.i:                   ; preds = %460
  %.val.i.i = load ptr, ptr %9, align 8
  %.val8.i.i = load ptr, ptr %417, align 8
  %464 = icmp eq ptr %.val.i.i, %.val8.i.i
  br i1 %464, label %531, label %469

465:                                              ; preds = %495, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit.i.i, %469, %457
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i

467:                                              ; preds = %459, %458, %_ZN12VNUser3InUseC2Ev.exit.i.i
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #29
  br label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i

469:                                              ; preds = %_ZN12VNUser3InUseD2Ev.exit.i.i
  store i32 0, ptr %11, align 4
  invoke void @_ZN7V3Error18warnMoreStandaloneB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12)
          to label %470 unwind label %465

470:                                              ; preds = %469
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %472 unwind label %503

472:                                              ; preds = %470
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.452)
          to label %474 unwind label %503

474:                                              ; preds = %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EZNS2_14reportLoopVarsEPNS2_5GraphES4_E3$_0E9_M_invokeERKSt9_Any_dataS7_S7_", ptr %419, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EZNS2_14reportLoopVarsEPNS2_5GraphES4_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %418, align 8
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEENK3$_2clESt8functionIFbRKSt4pairIS4_jESA_EE"(ptr nonnull %9, ptr nonnull %11, ptr noundef %13)
          to label %475 unwind label %505

475:                                              ; preds = %474
  %476 = load ptr, ptr %418, align 8
  %.not.i.i.i.i61 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i61, label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit.i.i, label %477

477:                                              ; preds = %475
  %478 = invoke noundef zeroext i1 %476(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit.i.i unwind label %479

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #28
  unreachable

_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit.i.i: ; preds = %477, %475
  invoke void @_ZN7V3Error18warnMoreStandaloneB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14)
          to label %482 unwind label %465

482:                                              ; preds = %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit.i.i
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %484 unwind label %513

484:                                              ; preds = %482
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @.str.453)
          to label %486 unwind label %513

486:                                              ; preds = %484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EZNS2_14reportLoopVarsEPNS2_5GraphES4_E3$_1E9_M_invokeERKSt9_Any_dataS7_S7_", ptr %421, align 8
  store ptr @"_ZNSt17_Function_handlerIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EZNS2_14reportLoopVarsEPNS2_5GraphES4_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %420, align 8
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEENK3$_2clESt8functionIFbRKSt4pairIS4_jESA_EE"(ptr nonnull %9, ptr nonnull %11, ptr noundef %15)
          to label %487 unwind label %515

487:                                              ; preds = %486
  %488 = load ptr, ptr %420, align 8
  %.not.i.i17.i.i = icmp eq ptr %488, null
  br i1 %.not.i.i17.i.i, label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit18.i.i, label %489

489:                                              ; preds = %487
  %490 = invoke noundef zeroext i1 %488(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit18.i.i unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #28
  unreachable

_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit18.i.i: ; preds = %489, %487
  %494 = load i32, ptr %11, align 4
  %.not.i.i62 = icmp eq i32 %494, 0
  br i1 %.not.i.i62, label %525, label %495

495:                                              ; preds = %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit18.i.i
  invoke void @_ZN7V3Error18warnMoreStandaloneB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16)
          to label %496 unwind label %465

496:                                              ; preds = %495
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %498 unwind label %523

498:                                              ; preds = %496
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull @.str.454)
          to label %500 unwind label %523

500:                                              ; preds = %498
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %502 unwind label %523

502:                                              ; preds = %500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #29
  br label %525

503:                                              ; preds = %472, %470
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #29
  br label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i

505:                                              ; preds = %474
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %418, align 8
  %.not.i.i19.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i19.i.i, label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i, label %508

508:                                              ; preds = %505
  %509 = invoke noundef zeroext i1 %507(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #28
  unreachable

513:                                              ; preds = %484, %482
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #29
  br label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i

515:                                              ; preds = %486
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %420, align 8
  %.not.i.i21.i.i = icmp eq ptr %517, null
  br i1 %.not.i.i21.i.i, label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i, label %518

518:                                              ; preds = %515
  %519 = invoke noundef zeroext i1 %517(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i unwind label %520

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #28
  unreachable

523:                                              ; preds = %500, %498, %496
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #29
  br label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i

525:                                              ; preds = %502, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit18.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #29
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i.i63 unwind label %533

.noexc.i.i63:                                     ; preds = %525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %526, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc23.i.i unwind label %533

.noexc23.i.i:                                     ; preds = %.noexc.i.i63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.455, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.455, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %527

527:                                              ; preds = %.noexc23.i.i
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #29
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %.noexc23.i.i
  %529 = uitofp i32 %494 to double
  invoke void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef %529, i32 noundef 0)
          to label %530 unwind label %535

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #29
  %.val13.pr.i.i = load ptr, ptr %9, align 8
  br label %531

531:                                              ; preds = %530, %_ZN12VNUser3InUseD2Ev.exit.i.i
  %.val13.i.i = phi ptr [ %.val.i.i, %_ZN12VNUser3InUseD2Ev.exit.i.i ], [ %.val13.pr.i.i, %530 ]
  %.not.i.i.i.i.i64 = icmp eq ptr %.val13.i.i, null
  br i1 %.not.i.i.i.i.i64, label %_ZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexE.exit.i, label %532

532:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef nonnull %.val13.i.i) #27
  br label %_ZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexE.exit.i

533:                                              ; preds = %.noexc.i.i63, %525
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #29
  br label %.body.i.i

.body.i.i:                                        ; preds = %535, %533, %527
  %.pn.i.i = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ], [ %528, %527 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #29
  br label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i

_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i: ; preds = %.body.i.i, %523, %518, %515, %513, %508, %505, %503, %467, %465
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body.i.i ], [ %524, %523 ], [ %466, %465 ], [ %514, %513 ], [ %504, %503 ], [ %468, %467 ], [ %506, %505 ], [ %506, %508 ], [ %516, %515 ], [ %516, %518 ]
  %.val15.i.i = load ptr, ptr %9, align 8
  %.not.i.i.i24.i.i = icmp eq ptr %.val15.i.i, null
  br i1 %.not.i.i.i24.i.i, label %.body73, label %537

537:                                              ; preds = %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val15.i.i) #27
  br label %.body73

_ZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexE.exit.i: ; preds = %532, %531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  invoke void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc78 unwind label %730

.noexc78:                                         ; preds = %_ZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexE.exit.i
  invoke void @_ZN7V3Graph12subtreeLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertexPS_(ptr noundef nonnull align 8 dereferenceable(24) %.val9, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_, ptr noundef nonnull %423, ptr noundef nonnull %21)
          to label %538 unwind label %551

538:                                              ; preds = %.noexc78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #29
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i67 unwind label %553

.noexc.i67:                                       ; preds = %538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %539, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc28.i unwind label %553

.noexc28.i:                                       ; preds = %.noexc.i67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %544 unwind label %541

541:                                              ; preds = %.noexc28.i
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #28
  unreachable

544:                                              ; preds = %.noexc28.i
  store ptr %22, ptr %4, align 8
  %545 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %546 unwind label %.body111

546:                                              ; preds = %544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %545, ptr noundef nonnull @.str.448, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.448, i64 9)) #29
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i68 unwind label %.body111

.body111:                                         ; preds = %546, %544
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #29
  br label %.body.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i68: ; preds = %546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNK7V3Graph25dumpDotFilePrefixedAlwaysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false)
          to label %548 unwind label %555

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #29
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #29
  br label %558

549:                                              ; preds = %436, %_ZNK7AstNode11prettyNameQB5cxx11Ev.exit.i
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #29
  br label %.body73

551:                                              ; preds = %.noexc78
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %557

553:                                              ; preds = %.noexc.i67, %538
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i65

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i68
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #29
  br label %.body.i65

.body.i65:                                        ; preds = %555, %553, %.body111
  %.pn.i66 = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ], [ %547, %.body111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #29
  br label %557

557:                                              ; preds = %.body.i65, %551
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i66, %.body.i65 ], [ %552, %551 ]
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #29
  br label %.body73

558:                                              ; preds = %548, %.noexc77, %439, %.noexc75
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.04.020.i, i64 8
  %.not.i59 = icmp eq ptr %559, %.sroa.9.2
  br i1 %.not.i59, label %.loopexit, label %422

.loopexit:                                        ; preds = %558, %_ZN7V3Sched12_GLOBAL__N_116resetEdgeWeightsERKSt6vectorIPNS0_21SchedAcyclicVarVertexESaIS3_EE.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8)
  %560 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %560, ptr %6, align 8, !noalias !19
  %561 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %561, align 8, !noalias !19
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %562, i8 0, i64 16, i1 false), !noalias !19
  store float 1.000000e+00, ptr %563, align 8, !noalias !19
  %564 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %564, i8 0, i64 16, i1 false), !noalias !19
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.preheader.i unwind label %_ZN7V3Sched12LogicByScopeD2Ev.exit.thread.i, !noalias !19

_ZN12VNUser1InUseC2Ev.exit.preheader.i:           ; preds = %.loopexit
  br i1 %.not210.i, label %_ZN12VNUser1InUseC2Ev.exit._crit_edge.i, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %_ZN12VNUser1InUseC2Ev.exit.preheader.i, %_ZN12VNUser1InUseC2Ev.exit.i86
  %.sroa.012.062.i = phi ptr [ %.sroa.012.1.lcssa.i, %_ZN12VNUser1InUseC2Ev.exit.i86 ], [ null, %_ZN12VNUser1InUseC2Ev.exit.preheader.i ]
  %.sroa.6.061.i = phi ptr [ %.sroa.6.1.lcssa.i, %_ZN12VNUser1InUseC2Ev.exit.i86 ], [ null, %_ZN12VNUser1InUseC2Ev.exit.preheader.i ]
  %.sroa.11.060.i = phi ptr [ %.sroa.11.1.lcssa.i, %_ZN12VNUser1InUseC2Ev.exit.i86 ], [ null, %_ZN12VNUser1InUseC2Ev.exit.preheader.i ]
  %.sroa.011.059.i = phi ptr [ %636, %_ZN12VNUser1InUseC2Ev.exit.i86 ], [ %.sroa.0.2, %_ZN12VNUser1InUseC2Ev.exit.preheader.i ]
  %565 = load ptr, ptr %.sroa.011.059.i, align 8, !noalias !19
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %.sroa.0.049.i = load ptr, ptr %566, align 8
  %.not51.i = icmp eq ptr %.sroa.0.049.i, null
  br i1 %.not51.i, label %_ZN12VNUser1InUseC2Ev.exit.i86, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph63.i
  %567 = getelementptr i8, ptr %565, i64 80
  br label %568

568:                                              ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backEOS1_.exit.i, %.lr.ph.i79
  %.sroa.0.055.i = phi ptr [ %.sroa.0.049.i, %.lr.ph.i79 ], [ %.sroa.0.0.i84, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.012.154.i = phi ptr [ %.sroa.012.062.i, %.lr.ph.i79 ], [ %.sroa.012.4.i, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.6.153.i = phi ptr [ %.sroa.6.061.i, %.lr.ph.i79 ], [ %.sroa.6.3.i, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.11.152.i = phi ptr [ %.sroa.11.060.i, %.lr.ph.i79 ], [ %.sroa.11.3.i, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backEOS1_.exit.i ]
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0.055.i, i64 8
  %570 = load ptr, ptr %569, align 8
  %.not50.i = icmp eq ptr %570, null
  %571 = select i1 %.not50.i, ptr %.sroa.0.055.i, ptr %570
  call void @llvm.prefetch.p0(ptr nonnull %571, i32 1, i32 3, i32 1)
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.0.055.i, i64 48
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr i8, ptr %573, i64 80
  %.val.i80 = load ptr, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.val.i80, i64 112
  %576 = load i32, ptr %575, align 8
  %577 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !noalias !19
  %578 = icmp ne i32 %576, %577
  %579 = getelementptr inbounds nuw i8, ptr %.val.i80, i64 104
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %580, 4294967295
  %.not.i21.i = icmp eq i64 %581, 0
  %.not.i.i81 = select i1 %578, i1 true, i1 %.not.i21.i
  br i1 %.not.i.i81, label %582, label %_ZN7AstNode12user1SetOnceEv.exit.i82

582:                                              ; preds = %568
  store i64 1, ptr %579, align 8
  store i32 %577, ptr %575, align 8
  %.not.i74.i = icmp eq ptr %.sroa.6.153.i, %.sroa.11.152.i
  br i1 %.not.i74.i, label %585, label %583

583:                                              ; preds = %582
  store ptr %573, ptr %.sroa.6.153.i, align 8
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.6.153.i, i64 8
  br label %_ZN7AstNode12user1SetOnceEv.exit.i82

585:                                              ; preds = %582
  %586 = ptrtoint ptr %.sroa.6.153.i to i64
  %587 = ptrtoint ptr %.sroa.012.154.i to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 9223372036854775800
  br i1 %589, label %590, label %_ZNKSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

590:                                              ; preds = %585
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.445) #26
          to label %.noexc.i102 unwind label %.loopexit.split-lp23.i

.noexc.i102:                                      ; preds = %590
  unreachable

_ZNKSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %585
  %591 = ashr exact i64 %588, 3
  %592 = icmp eq ptr %.sroa.6.153.i, %.sroa.012.154.i
  %.sroa.speculated.i.i.i.i99 = select i1 %592, i64 1, i64 %591
  %593 = add nsw i64 %.sroa.speculated.i.i.i.i99, %591
  %594 = icmp ult i64 %593, %591
  %595 = call i64 @llvm.umin.i64(i64 %593, i64 1152921504606846975)
  %596 = select i1 %594, i64 1152921504606846975, i64 %595
  %.not.i.i.i.i100 = icmp ne i64 %596, 0
  call void @llvm.assume(i1 %.not.i.i.i.i100)
  %597 = shl nuw nsw i64 %596, 3
  %598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #25
          to label %.noexc75.i unwind label %.loopexit22.i

.noexc75.i:                                       ; preds = %_ZNKSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %599 = getelementptr inbounds i8, ptr %598, i64 %588
  store ptr %573, ptr %599, align 8
  %600 = icmp sgt i64 %588, 0
  br i1 %600, label %601, label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

601:                                              ; preds = %.noexc75.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %598, ptr align 8 %.sroa.012.154.i, i64 %588, i1 false)
  br label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %601, %.noexc75.i
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %.not.i22.i.i.i101 = icmp eq ptr %.sroa.012.154.i, null
  br i1 %.not.i22.i.i.i101, label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %603

603:                                              ; preds = %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.154.i) #27
  br label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %603, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  %604 = getelementptr inbounds nuw ptr, ptr %598, i64 %596
  br label %_ZN7AstNode12user1SetOnceEv.exit.i82

_ZN7V3Sched12LogicByScopeD2Ev.exit.thread.i:      ; preds = %.loopexit
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EED2Ev.exit92.i

.loopexit22.i:                                    ; preds = %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZN7AstNode12user1SetOnceEv.exit.i82, %_ZNKSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.012.3.ph.i = phi ptr [ %.sroa.012.154.i, %_ZNKSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.012.4.i, %_ZN7AstNode12user1SetOnceEv.exit.i82 ], [ %.sroa.012.4.i, %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %606

.loopexit.split-lp23.i:                           ; preds = %622, %590
  %.sroa.012.3.ph24.i = phi ptr [ %.sroa.012.4.i, %622 ], [ %.sroa.012.154.i, %590 ]
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %606

606:                                              ; preds = %.loopexit.split-lp23.i, %.loopexit22.i
  %.sroa.012.3.i = phi ptr [ %.sroa.012.3.ph.i, %.loopexit22.i ], [ %.sroa.012.3.ph24.i, %.loopexit.split-lp23.i ]
  %lpad.phi27.i = phi { ptr, i32 } [ %lpad.loopexit25.i, %.loopexit22.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp23.i ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #29
  br label %_ZN7V3Sched12LogicByScopeD2Ev.exit.i

_ZN7AstNode12user1SetOnceEv.exit.i82:             ; preds = %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %583, %568
  %.sroa.11.3.i = phi ptr [ %.sroa.11.152.i, %568 ], [ %604, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.11.152.i, %583 ]
  %.sroa.6.3.i = phi ptr [ %.sroa.6.153.i, %568 ], [ %602, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %584, %583 ]
  %.sroa.012.4.i = phi ptr [ %.sroa.012.154.i, %568 ], [ %598, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.012.154.i, %583 ]
  %607 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaIS6_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr nonnull %573)
          to label %608 unwind label %.loopexit22.i

608:                                              ; preds = %_ZN7AstNode12user1SetOnceEv.exit.i82
  %.val55.i = load ptr, ptr %567, align 8
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %612 = load ptr, ptr %611, align 8
  %.not.i.i.i83 = icmp eq ptr %610, %612
  br i1 %.not.i.i.i83, label %616, label %613

613:                                              ; preds = %608
  store ptr %.val55.i, ptr %610, align 8
  %614 = load ptr, ptr %609, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %615, ptr %609, align 8
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backEOS1_.exit.i

616:                                              ; preds = %608
  %617 = load ptr, ptr %607, align 8
  %618 = ptrtoint ptr %610 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp eq i64 %620, 9223372036854775800
  br i1 %621, label %622, label %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

622:                                              ; preds = %616
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.445) #26
          to label %.noexc76.i unwind label %.loopexit.split-lp23.i

.noexc76.i:                                       ; preds = %622
  unreachable

_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %616
  %623 = ashr exact i64 %620, 3
  %.sroa.speculated.i.i.i.i.i96 = call i64 @llvm.umax.i64(i64 %623, i64 1)
  %624 = add nsw i64 %.sroa.speculated.i.i.i.i.i96, %623
  %625 = icmp ult i64 %624, %623
  %626 = call i64 @llvm.umin.i64(i64 %624, i64 1152921504606846975)
  %627 = select i1 %625, i64 1152921504606846975, i64 %626
  %.not.i.i.i.i.i97 = icmp ne i64 %627, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i97)
  %628 = shl nuw nsw i64 %627, 3
  %629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %628) #25
          to label %.noexc77.i unwind label %.loopexit22.i

.noexc77.i:                                       ; preds = %_ZNKSt6vectorIP11AstVarScopeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %630 = getelementptr inbounds i8, ptr %629, i64 %620
  store ptr %.val55.i, ptr %630, align 8
  %631 = icmp sgt i64 %620, 0
  br i1 %631, label %632, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

632:                                              ; preds = %.noexc77.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %629, ptr align 8 %617, i64 %620, i1 false)
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %632, %.noexc77.i
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %.not.i17.i.i.i.i98 = icmp eq ptr %617, null
  br i1 %.not.i17.i.i.i.i98, label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %634

634:                                              ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %617) #27
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %634, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %629, ptr %607, align 8
  store ptr %633, ptr %609, align 8
  %635 = getelementptr inbounds nuw ptr, ptr %629, i64 %627
  store ptr %635, ptr %611, align 8
  br label %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %613
  %.sroa.0.0.i84 = load ptr, ptr %569, align 8
  %.not.i85 = icmp eq ptr %.sroa.0.0.i84, null
  br i1 %.not.i85, label %_ZN12VNUser1InUseC2Ev.exit.i86, label %568

_ZN12VNUser1InUseC2Ev.exit.i86:                   ; preds = %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backEOS1_.exit.i, %.lr.ph63.i
  %.sroa.11.1.lcssa.i = phi ptr [ %.sroa.11.060.i, %.lr.ph63.i ], [ %.sroa.11.3.i, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.6.1.lcssa.i = phi ptr [ %.sroa.6.061.i, %.lr.ph63.i ], [ %.sroa.6.3.i, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backEOS1_.exit.i ]
  %.sroa.012.1.lcssa.i = phi ptr [ %.sroa.012.062.i, %.lr.ph63.i ], [ %.sroa.012.4.i, %_ZNSt6vectorIP11AstVarScopeSaIS1_EE9push_backEOS1_.exit.i ]
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.011.059.i, i64 8
  %.not18.i = icmp eq ptr %636, %.sroa.9.2
  br i1 %.not18.i, label %_ZN12VNUser1InUseC2Ev.exit._crit_edge.i, label %.lr.ph63.i

_ZN12VNUser1InUseC2Ev.exit._crit_edge.i:          ; preds = %_ZN12VNUser1InUseC2Ev.exit.i86, %_ZN12VNUser1InUseC2Ev.exit.preheader.i
  %.sroa.6.0.lcssa.i = phi ptr [ null, %_ZN12VNUser1InUseC2Ev.exit.preheader.i ], [ %.sroa.6.1.lcssa.i, %_ZN12VNUser1InUseC2Ev.exit.i86 ]
  %.sroa.012.0.lcssa.i = phi ptr [ null, %_ZN12VNUser1InUseC2Ev.exit.preheader.i ], [ %.sroa.012.1.lcssa.i, %_ZN12VNUser1InUseC2Ev.exit.i86 ]
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit.i unwind label %637

637:                                              ; preds = %_ZN12VNUser1InUseC2Ev.exit._crit_edge.i
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #28
  unreachable

_ZN12VNUser1InUseD2Ev.exit.i:                     ; preds = %_ZN12VNUser1InUseC2Ev.exit._crit_edge.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !19
  invoke void @_ZN13SenTreeFinderC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %1)
          to label %.preheader.i88 unwind label %684

.preheader.i88:                                   ; preds = %_ZN12VNUser1InUseD2Ev.exit.i
  %.not1973.i = icmp eq ptr %.sroa.012.0.lcssa.i, %.sroa.6.0.lcssa.i
  br i1 %.not1973.i, label %._crit_edge76.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.preheader.i88, %698
  %.sroa.07.074.i = phi ptr [ %699, %698 ], [ %.sroa.012.0.lcssa.i, %.preheader.i88 ]
  %640 = load ptr, ptr %.sroa.07.074.i, align 8
  %641 = getelementptr i8, ptr %640, i64 80
  %.val54.i = load ptr, ptr %641, align 8
  %642 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %.val54.i, ptr noundef null)
          to label %643 unwind label %.loopexit.split-lp.i89

643:                                              ; preds = %.lr.ph75.i
  %644 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 88
  %645 = load ptr, ptr %644, align 8
  %646 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaIS6_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr nonnull %640)
          to label %647 unwind label %.loopexit.split-lp.i89

647:                                              ; preds = %643
  %648 = load ptr, ptr %646, align 8
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %650 = load ptr, ptr %649, align 8
  %.not2066.i = icmp eq ptr %648, %650
  br i1 %.not2066.i, label %._crit_edge71.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %647, %_ZN7AstNode7addNextI10AstSenItemS1_EEPT_S3_PT0_.exit.i
  %.04268.i = phi ptr [ %682, %_ZN7AstNode7addNextI10AstSenItemS1_EEPT_S3_PT0_.exit.i ], [ null, %647 ]
  %.sroa.03.067.i = phi ptr [ %683, %_ZN7AstNode7addNextI10AstSenItemS1_EEPT_S3_PT0_.exit.i ], [ %648, %647 ]
  %651 = load ptr, ptr %.sroa.03.067.i, align 8
  %652 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %653 unwind label %.loopexit.i92

653:                                              ; preds = %.lr.ph70.i
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 168
  %655 = load ptr, ptr %654, align 8
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(200) %652, i16 316, ptr noundef %645)
          to label %.noexc79.i unwind label %686

.noexc79.i:                                       ; preds = %653
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13AstNodeVarRef, i64 16), ptr %652, align 8
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 152
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %656, i8 0, i64 25, i1 false)
  %658 = load ptr, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, align 8, !noalias !19
  store ptr %658, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %652, i64 192
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VSelfPointerText8s_emptypB5cxx11E, i64 8), align 8, !noalias !19
  store ptr %660, ptr %659, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i, label %661

661:                                              ; preds = %.noexc79.i
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %663, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %667, label %664

664:                                              ; preds = %661
  %665 = load i32, ptr %662, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %662, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i

667:                                              ; preds = %661
  %668 = atomicrmw volatile add ptr %662, i32 1 acq_rel, align 4
  br label %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i

_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i:    ; preds = %667, %664, %.noexc79.i
  store ptr %655, ptr %656, align 8
  %.not.i.i.i.i78.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i78.i, label %677, label %669

669:                                              ; preds = %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %655, i64 72
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %652, i64 72
  %673 = load ptr, ptr %672, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %673, %671
  br i1 %.not.i.i.i.i.i.i, label %677, label %674

674:                                              ; preds = %669
  store ptr %671, ptr %672, align 8
  %675 = load i64, ptr @_ZN7AstNode12s_editCntGblE, align 8, !noalias !19
  %676 = add i64 %675, 1
  store i64 %676, ptr @_ZN7AstNode12s_editCntGblE, align 8, !noalias !19
  br label %677

677:                                              ; preds = %674, %669, %_ZN16VSelfPointerTextC2ENS_5EmptyE.exit.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstVarRef, i64 16), ptr %652, align 8
  %678 = getelementptr inbounds nuw i8, ptr %652, i64 160
  store ptr %651, ptr %678, align 8
  %679 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %680 unwind label %.loopexit.i92

680:                                              ; preds = %677
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %679, i16 38, ptr noundef %645)
          to label %.noexc81.i94 unwind label %688

.noexc81.i94:                                     ; preds = %680
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstSenItem, i64 16), ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 152
  store i8 7, ptr %681, align 8
  invoke void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %679, ptr noundef nonnull %652)
          to label %_ZN10AstSenItemC2EP8FileLine9VEdgeTypeP11AstNodeExprS4_.exit.i unwind label %688

_ZN10AstSenItemC2EP8FileLine9VEdgeTypeP11AstNodeExprS4_.exit.i: ; preds = %.noexc81.i94
  %682 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef %.04268.i, ptr noundef nonnull %679)
          to label %_ZN7AstNode7addNextI10AstSenItemS1_EEPT_S3_PT0_.exit.i unwind label %.loopexit.i92

_ZN7AstNode7addNextI10AstSenItemS1_EEPT_S3_PT0_.exit.i: ; preds = %_ZN10AstSenItemC2EP8FileLine9VEdgeTypeP11AstNodeExprS4_.exit.i
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.03.067.i, i64 8
  %.not20.i = icmp eq ptr %683, %650
  br i1 %.not20.i, label %._crit_edge71.i, label %.lr.ph70.i

684:                                              ; preds = %_ZN12VNUser1InUseD2Ev.exit.i
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %724

.loopexit.i92:                                    ; preds = %_ZN10AstSenItemC2EP8FileLine9VEdgeTypeP11AstNodeExprS4_.exit.i, %677, %.lr.ph70.i
  %lpad.loopexit.i93 = landingpad { ptr, i32 }
          cleanup
  br label %723

.loopexit.split-lp.i89:                           ; preds = %697, %696, %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit.i, %._crit_edge71.i, %643, %.lr.ph75.i
  %lpad.loopexit.split-lp.i90 = landingpad { ptr, i32 }
          cleanup
  br label %723

686:                                              ; preds = %653
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %652) #27
  br label %723

688:                                              ; preds = %.noexc81.i94, %680
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %679) #27
  br label %723

._crit_edge71.i:                                  ; preds = %_ZN7AstNode7addNextI10AstSenItemS1_EEPT_S3_PT0_.exit.i, %647
  %.042.lcssa.i = phi ptr [ null, %647 ], [ %682, %_ZN7AstNode7addNextI10AstSenItemS1_EEPT_S3_PT0_.exit.i ]
  %690 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25
          to label %691 unwind label %.loopexit.split-lp.i89

691:                                              ; preds = %._crit_edge71.i
  invoke void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(160) %690, i16 39, ptr noundef %645)
          to label %.noexc85.i unwind label %700

.noexc85.i:                                       ; preds = %691
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10AstSenTree, i64 16), ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 152
  store i8 0, ptr %692, align 8
  %.not.i.i.i84.i = icmp eq ptr %.042.lcssa.i, null
  br i1 %.not.i.i.i84.i, label %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit.i, label %693

693:                                              ; preds = %.noexc85.i
  invoke void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(160) %690, ptr noundef nonnull %.042.lcssa.i)
          to label %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit.i unwind label %700

_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit.i: ; preds = %693, %.noexc85.i
  %694 = getelementptr i8, ptr %640, i64 88
  %.val56.i = load ptr, ptr %694, align 8
  %695 = invoke noundef ptr @_ZN13SenTreeFinder10getSenTreeEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull %690)
          to label %696 unwind label %.loopexit.split-lp.i89

696:                                              ; preds = %_ZN10AstSenTreeC2EP8FileLineP10AstSenItem.exit.i
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.val56.i, ptr noundef %695, ptr noundef nonnull %.val54.i)
          to label %697 unwind label %.loopexit.split-lp.i89

697:                                              ; preds = %696
  invoke void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152) %690)
          to label %698 unwind label %.loopexit.split-lp.i89

698:                                              ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.07.074.i, i64 8
  %.not19.i95 = icmp eq ptr %699, %.sroa.6.0.lcssa.i
  br i1 %.not19.i95, label %._crit_edge76.i, label %.lr.ph75.i

700:                                              ; preds = %693, %691
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %690) #27
  br label %723

._crit_edge76.i:                                  ; preds = %698, %.preheader.i88
  %702 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %703 = load ptr, ptr %702, align 8, !noalias !19
  %.not5.i.i.i.i.i.i = icmp eq ptr %703, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge76.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %704, %.lr.ph.i.i.i.i.i.i ], [ %703, %._crit_edge76.i ]
  %704 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i87.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i.i.i87.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge76.i
  %705 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %706 = load ptr, ptr %705, align 8, !noalias !19
  %707 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %708 = load i64, ptr %707, align 8, !noalias !19
  %709 = shl i64 %708, 3
  call void @llvm.memset.p0.i64(ptr align 8 %706, i8 0, i64 %709, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %702, i8 0, i64 16, i1 false), !noalias !19
  %710 = load ptr, ptr %705, align 8, !noalias !19
  %711 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZN13SenTreeFinderD2Ev.exit.i, label %713

713:                                              ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %710) #27
  br label %_ZN13SenTreeFinderD2Ev.exit.i

_ZN13SenTreeFinderD2Ev.exit.i:                    ; preds = %713, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %.not.i.i.i88.i = icmp eq ptr %.sroa.012.0.lcssa.i, null
  br i1 %.not.i.i.i88.i, label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EED2Ev.exit.i, label %714

714:                                              ; preds = %_ZN13SenTreeFinderD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.0.lcssa.i) #27
  br label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EED2Ev.exit.i: ; preds = %714, %_ZN13SenTreeFinderD2Ev.exit.i
  %.val.i.i.i.i = load ptr, ptr %562, align 8, !noalias !19
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EED2Ev.exit.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i ], [ %.val.i.i.i.i, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EED2Ev.exit.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8
  %715 = getelementptr i8, ptr %.02.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %715, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i, label %716

716:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i: ; preds = %716, %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #27
  %.not.i.i.i.i89.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i89.i, label %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i.i, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EED2Ev.exit.i
  %717 = load ptr, ptr %6, align 8, !noalias !19
  %718 = load i64, ptr %561, align 8, !noalias !19
  %719 = shl i64 %718, 3
  call void @llvm.memset.p0.i64(ptr align 8 %717, i8 0, i64 %719, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %562, i8 0, i64 16, i1 false), !noalias !19
  %720 = load ptr, ptr %6, align 8, !noalias !19
  %721 = icmp eq ptr %720, %560
  br i1 %721, label %728, label %722

722:                                              ; preds = %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %720) #27
  br label %728

723:                                              ; preds = %700, %688, %686, %.loopexit.split-lp.i89, %.loopexit.i92
  %.pn.i91 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ], [ %701, %700 ], [ %lpad.loopexit.i93, %.loopexit.i92 ], [ %lpad.loopexit.split-lp.i90, %.loopexit.split-lp.i89 ]
  call void @_ZN13SenTreeFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #29
  br label %724

724:                                              ; preds = %723, %684
  %.pn.pn.i87 = phi { ptr, i32 } [ %.pn.i91, %723 ], [ %685, %684 ]
  %725 = load ptr, ptr %0, align 8, !alias.scope !19
  %.not.i.i.i.i90.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i90.i, label %_ZN7V3Sched12LogicByScopeD2Ev.exit.i, label %726

726:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef nonnull %725) #27
  br label %_ZN7V3Sched12LogicByScopeD2Ev.exit.i

_ZN7V3Sched12LogicByScopeD2Ev.exit.i:             ; preds = %726, %724, %606
  %.sroa.012.5.i = phi ptr [ %.sroa.012.3.i, %606 ], [ %.sroa.012.0.lcssa.i, %724 ], [ %.sroa.012.0.lcssa.i, %726 ]
  %.pn52.i = phi { ptr, i32 } [ %lpad.phi27.i, %606 ], [ %.pn.pn.i87, %724 ], [ %.pn.pn.i87, %726 ]
  %.not.i.i.i91.i = icmp eq ptr %.sroa.012.5.i, null
  br i1 %.not.i.i.i91.i, label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EED2Ev.exit92.i, label %727

727:                                              ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.012.5.i) #27
  br label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EED2Ev.exit92.i

_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EED2Ev.exit92.i: ; preds = %727, %_ZN7V3Sched12LogicByScopeD2Ev.exit.i, %_ZN7V3Sched12LogicByScopeD2Ev.exit.thread.i
  %.pn5217.i = phi { ptr, i32 } [ %605, %_ZN7V3Sched12LogicByScopeD2Ev.exit.thread.i ], [ %.pn52.i, %_ZN7V3Sched12LogicByScopeD2Ev.exit.i ], [ %.pn52.i, %727 ]
  call fastcc void @_ZNSt13unordered_mapIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaIS6_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #29
  br label %.body73

728:                                              ; preds = %722, %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8)
  %.not.i.i.i105 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EED2Ev.exit, label %729

729:                                              ; preds = %728
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #27
  br label %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EED2Ev.exit

730:                                              ; preds = %_ZN8FileLine9singletonEv.exit.i, %_ZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexE.exit.i, %.noexc76, %437, %.noexc71, %.noexc70, %.noexc69, %422
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body73:                                          ; preds = %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EED2Ev.exit92.i, %451, %730, %433, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i, %537, %549, %557
  %eh.lpad-body74 = phi { ptr, i32 } [ %434, %433 ], [ %.pn.pn.i.i, %537 ], [ %.pn.pn.i.i, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit20.i.i ], [ %.pn.pn.i, %557 ], [ %550, %549 ], [ %.pn5217.i, %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESaIS3_EED2Ev.exit92.i ], [ %731, %730 ], [ %452, %451 ]
  %.not.i.i.i106 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i106, label %.body, label %732

732:                                              ; preds = %.body73
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #27
  br label %.body

_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EED2Ev.exit: ; preds = %729, %728, %286
  %733 = load ptr, ptr %37, align 8
  %.not.i108 = icmp eq ptr %733, null
  br i1 %.not.i108, label %_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EED2Ev.exit
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %733) #29
  call void @_ZdlPv(ptr noundef nonnull %733) #27
  br label %_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i
  ret void

.body:                                            ; preds = %732, %.body73, %400, %401, %201, %.loopexit.split-lp.i26, %287, %.body.i32, %.body37
  %.pn6 = phi { ptr, i32 } [ %.pn, %.body37 ], [ %lpad.phi.i, %201 ], [ %lpad.phi.i, %.loopexit.split-lp.i26 ], [ %.pn13.pn.i, %.body.i32 ], [ %288, %287 ], [ %lpad.phi.i41, %401 ], [ %lpad.phi.i41, %400 ], [ %eh.lpad-body74, %.body73 ], [ %eh.lpad-body74, %732 ]
  call fastcc void @_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #29
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followAlwaysTrueEPKS_(ptr noundef %0) #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit

_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 334
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

declare void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_15GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_15GraphD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7V3Graph10dotRankDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_15Graph13loopsVertexCbEP13V3GraphVertex(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK8FileLine19warnOtherStandaloneB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %25

15:                                               ; preds = %10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %18, align 8
  %19 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %20 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %21)
          to label %23 unwind label %25

23:                                               ; preds = %17
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %56 unwind label %25

25:                                               ; preds = %23, %17, %15, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %2
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %30, label %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEEEPT_v.exit, label %31

31:                                               ; preds = %27
  %32 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.427, i32 noundef 258, i1 noundef zeroext true)
  %33 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.428)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(112) %34)
  br label %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEEEPT_v.exit

_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEEEPT_v.exit: ; preds = %27, %31
  %35 = getelementptr i8, ptr %1, i64 80
  %.val16 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val16, i64 88
  %37 = load ptr, ptr %36, align 8
  call void @_ZNK8FileLine19warnOtherStandaloneB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %37)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %52

39:                                               ; preds = %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEEEPT_v.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4)
          to label %41 unwind label %52

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %42 = load ptr, ptr %.val16, align 8, !noalias !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !noalias !24
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %.val16)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %41
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %45

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %.body

47:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %49 unwind label %54

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %51 unwind label %54

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %56

52:                                               ; preds = %41, %39, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEEEPT_v.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %49, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %.body

56:                                               ; preds = %23, %51
  %.sink = phi ptr [ %5, %51 ], [ %4, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #29
  ret void

.body:                                            ; preds = %54, %45, %52, %25
  %.sink18 = phi ptr [ %4, %25 ], [ %5, %52 ], [ %5, %45 ], [ %5, %54 ]
  %.pn14 = phi { ptr, i32 } [ %26, %25 ], [ %53, %52 ], [ %46, %45 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink18) #29
  resume { ptr, i32 } %.pn14
}

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK8FileLine19warnOtherStandaloneB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex11rttiClassIdEv() #9 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex11rttiClassIdEv() #9 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex11rttiClassIdEvE15aStaticVariable to i64)
}

declare void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.429)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.430)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.431)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1588)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.431)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !27
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !27

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.432)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #29
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.433)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #29
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  br label %common.resume

37:                                               ; preds = %3, %28
  store i8 1, ptr %2, align 1
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  resume { ptr, i32 } %9
}

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.429)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.430)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.431)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1598)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.431)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !30
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !30

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.434)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #29
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.435)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #29
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  br label %common.resume

37:                                               ; preds = %3, %28
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %49

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.429)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.430)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.431)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1602)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.431)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.436)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7V3Error7vlAbortEv()
  br label %49

49:                                               ; preds = %37, %40
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #9 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex5cloneEP7V3Graph(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val3 = load ptr, ptr %5, align 8
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %1)
          to label %6 unwind label %9

6:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %.val, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %.val3, ptr %8, align 8
  ret ptr %3

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK8FileLine5asciiB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.438, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.438, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.439, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.439, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.437)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.437)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.437)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = fcmp ogt double %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %., %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #9 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #9 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #5 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #9 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.437)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.437)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZNK8FileLine5asciiB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicByScopeEE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESH_"(ptr readonly captures(none) %.0.val, ptr captures(none) %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.sroa.0.0.copyload.i.i, 316
  br i1 %3, label %4, label %79

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %10 = icmp ne i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %12 = load i64, ptr %11, align 8
  %.not1.i.i = icmp eq i64 %12, 0
  %.not.i.i = select i1 %10, i1 true, i1 %.not1.i.i
  br i1 %.not.i.i, label %13, label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_1clEP11AstVarScope.exit.i"

13:                                               ; preds = %4
  %14 = load ptr, ptr %.0.val, align 8
  %.val.i = load ptr, ptr %14, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %.val.i.i = load ptr, ptr %.val.i, align 8
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %.val.i.i)
          to label %16 unwind label %20

16:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexE, i64 16), ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %6, ptr %17, align 8
  %18 = ptrtoint ptr %15 to i64
  store i64 %18, ptr %11, align 8
  %19 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %19, ptr %7, align 8
  br label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_1clEP11AstVarScope.exit.i"

common.resume.i:                                  ; preds = %77, %50, %20
  %.sink.i = phi ptr [ %75, %77 ], [ %48, %50 ], [ %15, %20 ]
  %common.resume.op.i = phi { ptr, i32 } [ %78, %77 ], [ %51, %50 ], [ %21, %20 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink.i) #27
  resume { ptr, i32 } %common.resume.op.i

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_1clEP11AstVarScope.exit.i": ; preds = %16, %4
  %22 = phi i64 [ %18, %16 ], [ %12, %4 ]
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not.i18.i = icmp eq ptr %25, null
  br i1 %.not.i18.i, label %_ZNK7AstNode5widthEv.exit.i, label %26

26:                                               ; preds = %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_1clEP11AstVarScope.exit.i"
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %28 = load i32, ptr %27, align 8
  %29 = sdiv i32 %28, 8
  %30 = add nsw i32 %29, 1
  br label %_ZNK7AstNode5widthEv.exit.i

_ZNK7AstNode5widthEv.exit.i:                      ; preds = %26, %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_1clEP11AstVarScope.exit.i"
  %31 = phi i32 [ %30, %26 ], [ 1, %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_1clEP11AstVarScope.exit.i" ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i22 = load i8, ptr %32, align 8
  %33 = add i8 %.sroa.0.0.copyload.i.i22, -1
  %spec.select.i.i = icmp ult i8 %33, 2
  br i1 %spec.select.i.i, label %34, label %.critedge.i

34:                                               ; preds = %_ZNK7AstNode5widthEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %38 = icmp ne i32 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 4294967295
  %.not.i1928.i = icmp eq i64 %41, 0
  %.not.i19.i = select i1 %38, i1 true, i1 %.not.i1928.i
  br i1 %.not.i19.i, label %42, label %.critedge.i

42:                                               ; preds = %34
  store i64 1, ptr %39, align 8
  store i32 %37, ptr %35, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.val16.i = load ptr, ptr %44, align 8
  %48 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.val.i20.i = load ptr, ptr %.val16.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef %.val.i20.i, ptr noundef %47, ptr noundef %23, i32 noundef range(i32 -268435455, 268435457) %31, i1 noundef zeroext true)
          to label %..critedge_crit_edge.i unwind label %50

..critedge_crit_edge.i:                           ; preds = %42
  %.sroa.0.0.copyload.i21.pre.i = load i8, ptr %32, align 8
  br label %.critedge.i

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %34, %_ZNK7AstNode5widthEv.exit.i
  %.sroa.0.0.copyload.i21.i = phi i8 [ %.sroa.0.0.copyload.i21.pre.i, %..critedge_crit_edge.i ], [ %.sroa.0.0.copyload.i.i22, %34 ], [ %.sroa.0.0.copyload.i.i22, %_ZNK7AstNode5widthEv.exit.i ]
  %52 = and i8 %.sroa.0.0.copyload.i21.i, -3
  %spec.select.i22.i = icmp eq i8 %52, 0
  br i1 %spec.select.i22.i, label %53, label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_0clEP9AstVarRef.exit"

53:                                               ; preds = %.critedge.i
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %57 = icmp ne i32 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 4294967295
  %.not.i2429.i = icmp eq i64 %60, 0
  %.not.i24.i = select i1 %57, i1 true, i1 %.not.i2429.i
  br i1 %.not.i24.i, label %61, label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_0clEP9AstVarRef.exit"

61:                                               ; preds = %53
  store i64 1, ptr %58, align 8
  store i32 %56, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %65 = icmp ne i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 4294967295
  %.not1530.i = icmp eq i64 %68, 0
  %.not15.i = select i1 %65, i1 true, i1 %.not1530.i
  br i1 %.not15.i, label %69, label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_0clEP9AstVarRef.exit"

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.val17.i = load ptr, ptr %71, align 8
  %75 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.val.i25.i = load ptr, ptr %.val17.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef %.val.i25.i, ptr noundef %23, ptr noundef %74, i32 noundef range(i32 -268435455, 268435457) %31, i1 noundef zeroext true)
          to label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_0clEP9AstVarRef.exit" unwind label %77

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %.8.val, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %.8.val, align 8
  store ptr %81, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not19 = icmp eq ptr %87, null
  br i1 %.not19, label %91, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %.8.val, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %.8.val, align 8
  store ptr %87, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not20 = icmp eq ptr %93, null
  br i1 %.not20, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %.8.val, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %.8.val, align 8
  store ptr %93, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not21 = icmp eq ptr %99, null
  br i1 %.not21, label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_0clEP9AstVarRef.exit", label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %.8.val, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %.8.val, align 8
  store ptr %99, ptr %101, align 8
  br label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_0clEP9AstVarRef.exit"

"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeEENK3$_0clEP9AstVarRef.exit": ; preds = %69, %61, %53, %.critedge.i, %97, %100
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode5widthEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) #15 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #9 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex5cloneEP7V3Graph(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val = load ptr, ptr %4, align 8
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %1)
          to label %5 unwind label %7

5:                                                ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %.val, ptr %6, align 8
  ret ptr %3

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #13 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.442, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.442, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.443, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.443, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #9 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.441)
          to label %10 unwind label %26

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit unwind label %28

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %10
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #29, !noalias !33
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #29, !noalias !33
  %16 = add i64 %15, %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #29, !noalias !33
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #29, !noalias !33
  %.not.i = icmp ugt i64 %16, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %30

23:                                               ; preds = %19, %_ZNK6AstVar4nameB5cxx11Ev.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %30

25:                                               ; preds = %21, %23
  %.sink.i = phi ptr [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8AstScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType5widthEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.429)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.430)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.431)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1593)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.431)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !36
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !36

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.444)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #29
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.435)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #29
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  br label %common.resume

37:                                               ; preds = %3, %28
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1
  ret void
}

declare void @_ZN11V3GraphEdge12unlinkDeleteEv(ptr noundef nonnull align 8 dereferenceable(72)) #0

declare void @_ZN13V3GraphVertex12unlinkDeleteEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @_ZNK7AstNode10v3errorEndERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

declare noundef zeroext i1 @_ZNK8FileLine9warnIsOffE11V3ErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i8) #0

declare void @_ZN7V3Graph11reportLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #0

declare void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7V3Graph12subtreeLoopsEPFbPK11V3GraphEdgeEP13V3GraphVertexPS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) #0

declare void @_ZNK7V3Graph25dumpDotFilePrefixedAlwaysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: nounwind
declare void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7AstNode11prettyNameQERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29, !noalias !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.449, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit unwind label %7

common.resume:                                    ; preds = %31, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn.pn, %31 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  br label %common.resume

_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %24

9:                                                ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #29, !noalias !42
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #29, !noalias !42
  %12 = add i64 %11, %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #29, !noalias !42
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #29, !noalias !42
  %.not.i = icmp ugt i64 %12, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %26

19:                                               ; preds = %15, %9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %26

21:                                               ; preds = %17, %19
  %.sink.i = phi ptr [ %18, %17 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #29
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.449)
          to label %23 unwind label %28

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  ret void

24:                                               ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %19, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %common.resume
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN8FileLine9singletonEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !18

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #29
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine9singletonEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #29
  resume { ptr, i32 } %10
}

declare noundef zeroext i16 @_ZN17FileLineSingleton11msgEnSetBitEtmb(ptr noundef nonnull align 8 dereferenceable(328), i16 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK11V3ErrorCodecvNS_2enEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit unwind label %17

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit unwind label %19

_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.450, ptr nonnull @.str.451, i32 60, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #29
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.450, ptr nonnull @.str.451, i32 60, ptr null)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit ]
  %9 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %27) #27
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !46

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %20
  %30 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %19, %20 ]
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit: ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !50
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !50
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr.i.i) #29
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7.i.i) #29
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 32
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !53

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i12.i.i) #29
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 32
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !53

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i17.i.i) #29
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 32
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !53

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %28) #27
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !55

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !56

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #29
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !55

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #26
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #29
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !57

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #29
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !46

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #29
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 511
  %48 = getelementptr inbounds nuw %class.V3LangCode, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %7) #29
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN7V3Graph17userClearVerticesEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7V3Sched12_GLOBAL__N_119gatherSCCCandidatesEP13V3GraphVertexRSt6vectorISt4pairIPNS0_21SchedAcyclicVarVertexEjESaIS7_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  store i32 1, ptr %5, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertex11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %14 = load ptr, ptr %.val.val, align 8, !noalias !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !noalias !59
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %.val.val), !noalias !59
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK7AstNode10prettyNameB5cxx11Ev.exit unwind label %17

common.resume:                                    ; preds = %40, %17
  %.sink = phi ptr [ %4, %40 ], [ %3, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #29
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK7AstNode10prettyNameB5cxx11Ev.exit:           ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.val.val, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %22 = icmp ne i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.val.val, i64 128
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4294967295
  %.not.i71 = icmp eq i64 %25, 0
  %.not.i = select i1 %22, i1 true, i1 %.not.i71
  br i1 %.not.i, label %26, label %_ZN7AstNode12user3SetOnceEv.exit

26:                                               ; preds = %_ZNK7AstNode10prettyNameB5cxx11Ev.exit
  store i64 1, ptr %23, align 8
  store i32 %21, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val.val, i64 72
  %28 = load ptr, ptr %27, align 8
  %.not.i67 = icmp eq ptr %28, null
  br i1 %.not.i67, label %_ZNK7AstNode5widthEv.exit.thread, label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load i32, ptr %29, align 8
  %.not60 = icmp eq i32 %30, 1
  br i1 %.not60, label %_ZN7AstNode12user3SetOnceEv.exit, label %_ZNK7AstNode5widthEv.exit.thread

_ZNK7AstNode5widthEv.exit.thread:                 ; preds = %26, %_ZNK7AstNode5widthEv.exit
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.456, i64 noundef 0) #29
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %_ZN7AstNode12user3SetOnceEv.exit

33:                                               ; preds = %_ZNK7AstNode5widthEv.exit.thread
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.457, i64 noundef 0) #29
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %_ZN7AstNode12user3SetOnceEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.09.i = load ptr, ptr %37, align 8
  %.not10.i = icmp eq ptr %.sroa.0.09.i, null
  br i1 %.not10.i, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %.sroa.0.012.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.09.i, %36 ]
  %.011.i = phi i32 [ %38, %.lr.ph.i ], [ 0, %36 ]
  %38 = add i32 %.011.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
  %.sroa.0.0.i = load ptr, ptr %39, align 8
  %.not.i68 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i68, label %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit, label %.lr.ph.i, !llvm.loop !62

_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit: ; preds = %.lr.ph.i, %36
  %.0.lcssa.i = phi i32 [ 0, %36 ], [ %38, %.lr.ph.i ]
  invoke fastcc void @_ZNSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE12emplace_backIJRKS4_RKjEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %0, i32 %.0.lcssa.i)
          to label %_ZN7AstNode12user3SetOnceEv.exit unwind label %40

40:                                               ; preds = %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7AstNode12user3SetOnceEv.exit:                 ; preds = %_ZNK6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E4sizeEv.exit, %_ZNK7AstNode10prettyNameB5cxx11Ev.exit, %33, %_ZNK7AstNode5widthEv.exit.thread, %_ZNK7AstNode5widthEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  br label %42

42:                                               ; preds = %_ZN7AstNode12user3SetOnceEv.exit, %7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.072 = load ptr, ptr %43, align 8
  %.not6173 = icmp eq ptr %.sroa.0.072, null
  br i1 %.not6173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

45:                                               ; preds = %.lr.ph, %56
  %.sroa.0.074 = phi ptr [ %.sroa.0.072, %.lr.ph ], [ %.sroa.0.0, %56 ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not64 = icmp eq ptr %47, null
  %48 = select i1 %.not64, ptr %.sroa.0.074, ptr %47
  call void @llvm.prefetch.p0(ptr nonnull %48, i32 1, i32 3, i32 1)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %44, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  call fastcc void @_ZN7V3Sched12_GLOBAL__N_119gatherSCCCandidatesEP13V3GraphVertexRSt6vectorISt4pairIPNS0_21SchedAcyclicVarVertexEjESaIS7_EE(ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.0.0.pre = load ptr, ptr %46, align 8
  br label %56

56:                                               ; preds = %45, %55
  %.sroa.0.0 = phi ptr [ %47, %45 ], [ %.sroa.0.0.pre, %55 ]
  %.not61 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not61, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %56, %42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.052.075 = load ptr, ptr %57, align 8
  %.not6276 = icmp eq ptr %.sroa.052.075, null
  br i1 %.not6276, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %59

59:                                               ; preds = %.lr.ph79, %70
  %.sroa.052.077 = phi ptr [ %.sroa.052.075, %.lr.ph79 ], [ %.sroa.052.0, %70 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.052.077, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not63 = icmp eq ptr %61, null
  %62 = select i1 %.not63, ptr %.sroa.052.077, ptr %61
  call void @llvm.prefetch.p0(ptr nonnull %62, i32 1, i32 3, i32 1)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.052.077, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr %58, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  call fastcc void @_ZN7V3Sched12_GLOBAL__N_119gatherSCCCandidatesEP13V3GraphVertexRSt6vectorISt4pairIPNS0_21SchedAcyclicVarVertexEjESaIS7_EE(ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.sroa.052.0.pre = load ptr, ptr %60, align 8
  br label %70

70:                                               ; preds = %59, %69
  %.sroa.052.0 = phi ptr [ %61, %59 ], [ %.sroa.052.0.pre, %69 ]
  %.not62 = icmp eq ptr %.sroa.052.0, null
  br i1 %.not62, label %.loopexit, label %59

.loopexit:                                        ; preds = %70, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Error18warnMoreStandaloneB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN7V3Error1sEv.exit, !prof !18

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #29
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #29
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %40, %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %40 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #29
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %1, %4, %7
  %11 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i: ; preds = %_ZN7V3Error1sEv.exit
  %13 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 712)) #29
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %17
  %.04.i.i = phi i32 [ %18, %17 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i ]
  %14 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i.i: ; preds = %.preheader.i.i
  %16 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 712)) #29
  %.not.i.i2.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %17

17:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !63
  %18 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %18, 50000
  br i1 %exitcond.not.i.i, label %19, label %.preheader.i.i, !llvm.loop !64

19:                                               ; preds = %17
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 712)) #29
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %21

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #26
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i.i, %_ZN7V3Error1sEv.exit, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %19
  %22 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN7V3Error1sEv.exit2, !prof !18

24:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #29
  %.not.i1 = icmp eq i32 %25, 0
  br i1 %.not.i1, label %_ZN7V3Error1sEv.exit2, label %26

26:                                               ; preds = %24
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %27 unwind label %29

27:                                               ; preds = %26
  %28 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #29
  br label %_ZN7V3Error1sEv.exit2

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #29
  br label %.body

_ZN7V3Error1sEv.exit2:                            ; preds = %27, %24, %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  invoke void @_ZN14V3ErrorGuarded8warnMoreB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %31 unwind label %36

31:                                               ; preds = %_ZN7V3Error1sEv.exit2
  %32 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

34:                                               ; preds = %31
  %35 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 712)) #29
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit: ; preds = %31, %34
  ret void

36:                                               ; preds = %_ZN7V3Error1sEv.exit2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %30, %29 ]
  %38 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %common.resume

40:                                               ; preds = %.body
  %41 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 712)) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEENK3$_2clESt8functionIFbRKSt4pairIS4_jESA_EE"(ptr readonly captures(none) %.0.val, ptr captures(none) %.8.val, ptr noundef nonnull %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val21 = load ptr, ptr %.0.val, align 8
  %10 = getelementptr i8, ptr %.0.val, i64 8
  %.val18 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.val.i = load ptr, ptr %13, align 8
  %.not.i.i.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit.thread, label %15

_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit.thread: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2EOS9_.exit.thread.i.i

15:                                               ; preds = %1
  %16 = invoke noundef zeroext i1 %.val.i(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
          to label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %common.resume, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

common.resume:                                    ; preds = %.body28, %.body, %166, %17, %20
  %common.resume.op = phi { ptr, i32 } [ %18, %20 ], [ %18, %17 ], [ %.pn, %.body28 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %166 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit: ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2EOS9_.exit.thread.i.i, label %30

30:                                               ; preds = %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit
  %31 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit.i: ; preds = %30
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %29, align 8
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %.not.i.i.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2EOS9_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ESC_.exit.i.i

_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2EOS9_.exit.thread.i.i: ; preds = %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit.thread, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit.i
  %42 = phi ptr [ %28, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit.i ], [ %28, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit ], [ %14, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit.thread ]
  %43 = phi ptr [ %40, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit.i ], [ null, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit ], [ null, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !alias.scope !65
  br label %_ZN9__gnu_cxx5__ops16__iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_15_Iter_comp_iterIT_EESE_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ESC_.exit.i.i: ; preds = %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2ERKS9_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !noalias !65
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  store ptr %41, ptr %44, align 8, !alias.scope !65
  br label %_ZN9__gnu_cxx5__ops16__iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_15_Iter_comp_iterIT_EESE_.exit.i

_ZN9__gnu_cxx5__ops16__iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_15_Iter_comp_iterIT_EESE_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ESC_.exit.i.i, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2EOS9_.exit.thread.i.i
  %45 = phi ptr [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ESC_.exit.i.i ], [ %42, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2EOS9_.exit.thread.i.i ]
  %46 = phi ptr [ %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ESC_.exit.i.i ], [ %43, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2EOS9_.exit.thread.i.i ]
  %.val.i.i.i27.i = phi ptr [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ESC_.exit.i.i ], [ null, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EEC2EOS9_.exit.thread.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %46, ptr %47, align 8, !alias.scope !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %48 = icmp eq ptr %.val21, %.val18
  br i1 %48, label %129, label %49

49:                                               ; preds = %_ZN9__gnu_cxx5__ops16__iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_15_Iter_comp_iterIT_EESE_.exit.i
  %50 = ptrtoint ptr %.val18 to i64
  %51 = ptrtoint ptr %.val21 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 4
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %select.unfold.i.i.i.i
  %storemerge28.i.i.in.in.i.i = phi i64 [ %storemerge28.i.i.i.i, %select.unfold.i.i.i.i ], [ %53, %49 ]
  %storemerge28.i.i.in.i.i = add nuw nsw i64 %storemerge28.i.i.in.in.i.i, 1
  %storemerge28.i.i.i.i = lshr i64 %storemerge28.i.i.in.i.i, 1
  %55 = shl i64 %storemerge28.i.i.i.i, 4
  %56 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %55, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #30
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %57

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not12.i.i.i.i = icmp samesign ult i64 %storemerge28.i.i.in.in.i.i, 3
  br i1 %.not12.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread.i.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull readonly align 8 dereferenceable(16) %.val21, i64 16, i1 false)
  %.not18.i.i.i.i.i = icmp eq i64 %storemerge28.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread48.i.i, label %.lr.ph.i.i.preheader.i.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread48.i.i: ; preds = %57
  %59 = load ptr, ptr %56, align 8
  store ptr %59, ptr %.val21, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread43.sink.split.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %57
  %.01317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01320.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %56, %.lr.ph.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.01320.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.019.i.i.i.i.i, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 16
  %.013.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %.val21, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 24
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread43.sink.split.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread.i.loopexit.i: ; preds = %select.unfold.i.i.i.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val.i.i.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread.i.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread.i.loopexit.i, %49
  %.val.i.i.i.i = phi ptr [ %.val.i.i.i.pre.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread.i.loopexit.i ], [ %.val.i.i.i27.i, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread.i.i
  %68 = invoke noundef zeroext i1 %.val.i.i.i.i(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %69 unwind label %72

69:                                               ; preds = %67
  %70 = load ptr, ptr %47, align 8
  store ptr %70, ptr %65, align 8
  %71 = load ptr, ptr %66, align 8
  store ptr %71, ptr %64, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.i.i

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %64, align 8
  %.not.i.i.i17.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i17.i.i, label %.body.i.i, label %75

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body.i.i unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.i.i: ; preds = %69, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread.i.i
  invoke fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_(ptr %.val21, ptr %.val18, ptr noundef %3)
          to label %80 unwind label %87

80:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.i.i
  %81 = load ptr, ptr %64, align 8
  %.not.i.i.i18.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i18.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i.i, label %82

82:                                               ; preds = %80
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

87:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %64, align 8
  %.not.i.i.i19.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i19.i.i, label %.body.i.i, label %90

90:                                               ; preds = %87
  %91 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body.i.i unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #28
  unreachable

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread43.sink.split.i.i: ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread48.i.i
  %.sink.in.i.i = phi ptr [ %63, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.i.i ], [ %60, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread48.i.i ]
  %.sink.i.i = load i32, ptr %.sink.in.i.i, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  store i32 %.sink.i.i, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.val.i.i21.i.i = load ptr, ptr %98, align 8
  %.not.i.i.not.i.i22.i.i = icmp eq ptr %.val.i.i21.i.i, null
  br i1 %.not.i.i.not.i.i22.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit27.i.i, label %99

99:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread43.sink.split.i.i
  %100 = invoke noundef zeroext i1 %.val.i.i21.i.i(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %101 unwind label %104

101:                                              ; preds = %99
  %102 = load ptr, ptr %47, align 8
  store ptr %102, ptr %97, align 8
  %103 = load ptr, ptr %98, align 8
  store ptr %103, ptr %96, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit27.i.i

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %96, align 8
  %.not.i.i.i23.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i23.i.i, label %.body.i.i, label %107

107:                                              ; preds = %104
  %108 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body.i.i unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit27.i.i: ; preds = %101, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_EC2ESC_l.exit.thread43.sink.split.i.i
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_T1_T2_(ptr nonnull %.val21, ptr %.val18, ptr noundef nonnull %56, i64 noundef %storemerge28.i.i.i.i, ptr noundef %4)
          to label %112 unwind label %119

112:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit27.i.i
  %113 = load ptr, ptr %96, align 8
  %.not.i.i.i28.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i28.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i.i, label %114

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i.i unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #28
  unreachable

119:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit27.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %96, align 8
  %.not.i.i.i30.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i30.i.i, label %.body.i.i, label %122

122:                                              ; preds = %119
  %123 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body.i.i unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i.i: ; preds = %114, %112, %82, %80
  %.sroa.6.038.i.i = phi ptr [ null, %80 ], [ null, %82 ], [ %56, %112 ], [ %56, %114 ]
  call void @_ZdlPv(ptr noundef %.sroa.6.038.i.i) #29
  %.phi.trans.insert28.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert28.i, align 8
  br label %129

.body.i.i:                                        ; preds = %122, %119, %107, %104, %90, %87, %75, %72
  %.sroa.6.040.i.i = phi ptr [ null, %75 ], [ null, %72 ], [ null, %87 ], [ null, %90 ], [ %56, %107 ], [ %56, %104 ], [ %56, %119 ], [ %56, %122 ]
  %.pn.i.i = phi { ptr, i32 } [ %73, %75 ], [ %73, %72 ], [ %88, %87 ], [ %88, %90 ], [ %105, %107 ], [ %105, %104 ], [ %120, %119 ], [ %120, %122 ]
  call void @_ZdlPv(ptr noundef %.sroa.6.040.i.i) #29
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i9.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i9.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit10.i, label %142

129:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i.i, %_ZN9__gnu_cxx5__ops16__iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_15_Iter_comp_iterIT_EESE_.exit.i
  %130 = phi ptr [ %.pre.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i.i ], [ %.val.i.i.i27.i, %_ZN9__gnu_cxx5__ops16__iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_15_Iter_comp_iterIT_EESE_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not.i.i.i6.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i6.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i, label %131

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i: ; preds = %131, %129
  %136 = load ptr, ptr %45, align 8
  %.not.i.i7.i = icmp eq ptr %136, null
  br i1 %.not.i.i7.i, label %153, label %137

137:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i
  %138 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %153 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #28
  unreachable

142:                                              ; preds = %.body.i.i
  %143 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit10.i unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit10.i: ; preds = %142, %.body.i.i
  %147 = load ptr, ptr %45, align 8
  %.not.i.i11.i = icmp eq ptr %147, null
  br i1 %.not.i.i11.i, label %.body, label %148

148:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit10.i
  %149 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #28
  unreachable

153:                                              ; preds = %137, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %154 = load ptr, ptr %11, align 8
  %.not.i.i23 = icmp eq ptr %154, null
  br i1 %.not.i.i23, label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit.preheader, label %155

155:                                              ; preds = %153
  %156 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit.preheader unwind label %157

_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit.preheader: ; preds = %153, %155
  br label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #28
  unreachable

_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit: ; preds = %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit.preheader, %221
  %.0156 = phi i64 [ %223, %221 ], [ 0, %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit.preheader ]
  %.val19 = load ptr, ptr %.0.val, align 8
  %.val20 = load ptr, ptr %10, align 8
  %160 = ptrtoint ptr %.val20 to i64
  %161 = ptrtoint ptr %.val19 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 4
  %164 = icmp eq i64 %.0156, %163
  br i1 %164, label %224, label %171

.body:                                            ; preds = %32, %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit10.i, %148
  %eh.lpad-body = phi { ptr, i32 } [ %33, %35 ], [ %33, %32 ], [ %.pn.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit10.i ], [ %.pn.i.i, %148 ]
  %165 = load ptr, ptr %11, align 8
  %.not.i.i25 = icmp eq ptr %165, null
  br i1 %.not.i.i25, label %common.resume, label %166

166:                                              ; preds = %.body
  %167 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #28
  unreachable

171:                                              ; preds = %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit
  %172 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %.val19, i64 %.0156
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 80
  %.val = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load ptr, ptr %175, align 8
  call void @_ZN7V3Error18warnMoreStandaloneB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %177 unwind label %217

177:                                              ; preds = %171
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.459)
          to label %179 unwind label %217

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP8FileLine(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %181)
          to label %183 unwind label %217

183:                                              ; preds = %179
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.460)
          to label %185 unwind label %217

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %186 = load ptr, ptr %.val.val, align 8, !noalias !70
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8, !noalias !70
  invoke void %188(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(152) %.val.val)
          to label %.noexc unwind label %217

.noexc:                                           ; preds = %185
  invoke void @_ZN7AstNode10prettyNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %191 unwind label %189

189:                                              ; preds = %.noexc
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  br label %.body28

191:                                              ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %193 unwind label %219

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.461)
          to label %195 unwind label %219

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @_ZSt3decRSt8ios_base)
          to label %197 unwind label %219

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %.val.val, i64 72
  %199 = load ptr, ptr %198, align 8
  %.not.i = icmp eq ptr %199, null
  br i1 %.not.i, label %_ZNK7AstNode5widthEv.exit, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 152
  %202 = load i32, ptr %201, align 8
  br label %_ZNK7AstNode5widthEv.exit

_ZNK7AstNode5widthEv.exit:                        ; preds = %200, %197
  %203 = phi i32 [ %202, %200 ], [ 0, %197 ]
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef %203)
          to label %205 unwind label %219

205:                                              ; preds = %_ZNK7AstNode5widthEv.exit
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.462)
          to label %207 unwind label %219

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %206, i32 noundef %209)
          to label %211 unwind label %219

211:                                              ; preds = %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  %212 = call noundef zeroext i1 @_ZN10V3SplitVar11canSplitVarEPK6AstVar(ptr noundef nonnull %.val.val)
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.463)
  %215 = load i32, ptr %.8.val, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %.8.val, align 4
  br label %221

217:                                              ; preds = %185, %183, %179, %177, %171
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

219:                                              ; preds = %207, %205, %_ZNK7AstNode5widthEv.exit, %195, %193, %191
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  br label %.body28

.body28:                                          ; preds = %217, %189, %219
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ], [ %190, %189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  br label %common.resume

221:                                              ; preds = %213, %211
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
  %223 = add nuw nsw i64 %.0156, 1
  %exitcond.not = icmp eq i64 %223, 10
  br i1 %exitcond.not, label %224, label %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit, !llvm.loop !73

224:                                              ; preds = %_ZNSt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EED2Ev.exit, %221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats7addStatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdj(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.V3Statistic, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.464, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.464, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc9 unwind label %23

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  br label %.body10

16:                                               ; preds = %.noexc9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 89
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 90
  store i8 1, ptr %19, align 2
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %20 unwind label %25

20:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  ret void

21:                                               ; preds = %.noexc, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #29
  br label %.body10

.body10:                                          ; preds = %23, %14, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %.body

.body:                                            ; preds = %21, %8, %.body10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body10 ], [ %22, %21 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE12emplace_backIJRKS4_RKjEEERS5_DpOT_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr %.0.val, i32 %.0.val1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  store ptr %.0.val, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.val1, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  %.val27.i = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %.val27.i to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775792
  br i1 %14, label %15, label %_ZNKSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE12_M_check_lenEmPKc.exit.i

15:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.445) #26
  unreachable

_ZNKSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %16 = ashr exact i64 %13, 4
  %17 = icmp eq ptr %3, %.val27.i
  %.sroa.speculated.i.i = select i1 %17, i64 1, i64 %16
  %18 = add nsw i64 %.sroa.speculated.i.i, %16
  %19 = icmp ult i64 %18, %16
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 576460752303423487)
  %21 = select i1 %19, i64 576460752303423487, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = getelementptr inbounds i8, ptr %23, i64 %13
  store ptr %.0.val, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %.0.val1, ptr %25, align 8
  br i1 %17, label %_ZNSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %23, %_ZNKSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.092.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %.val27.i, %_ZNKSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.092.i.i.i.i, i64 16, i1 false), !alias.scope !74
  %26 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %26, %3
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %27, %.lr.ph.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i39.i = icmp eq ptr %.val27.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE17_M_realloc_insertIJRKS4_RKjEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val27.i) #27
  br label %_ZNSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE17_M_realloc_insertIJRKS4_RKjEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE17_M_realloc_insertIJRKS4_RKjEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i, %29
  store ptr %23, ptr %0, align 8
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %23, i64 %21
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESaIS5_EE17_M_realloc_insertIJRKS4_RKjEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(752) ptr @_ZN7V3Error1sEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !18

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #29
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7V3Error1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #29
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i: ; preds = %2
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #29
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %9
  %.04.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i: ; preds = %.preheader.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #29
  %.not.i.i2.i = icmp eq i32 %8, 0
  br i1 %.not.i.i2.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %9

9:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !63
  %10 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i, label %11, label %.preheader.i, !llvm.loop !64

11:                                               ; preds = %9
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #29
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #26
  unreachable

_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit: ; preds = %.preheader.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i, %2, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %11
  ret void
}

declare void @_ZN14V3ErrorGuarded8warnMoreB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(752)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  br label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 312, ptr null)
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 314, ptr null)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 315, ptr null)
  store i8 2, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 317, ptr null)
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 319, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 320, ptr null)
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 322, ptr null)
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 323, ptr null)
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 324, ptr null)
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 326, ptr null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 327, ptr null)
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %28, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 329, ptr null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %31, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 331, ptr null)
  store i32 50, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %33, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 333, ptr null)
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 334, ptr null)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %37 unwind label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 1, ptr %39, align 8
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #29
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 334, ptr null)
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.450, ptr nonnull @.str.458, i32 319, ptr null)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt15recursive_mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, label %_ZNSt15recursive_mutex4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit: ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt15recursive_mutex4lockEv.exit, label %.preheader

.preheader:                                       ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %8
  %.04 = phi i32 [ %9, %8 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit ]
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3, label %_ZNSt15recursive_mutex4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3: ; preds = %.preheader
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  %.not.i.i2 = icmp eq i32 %7, 0
  br i1 %.not.i.i2, label %_ZNSt15recursive_mutex4lockEv.exit, label %8

8:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #29, !srcloc !63
  %9 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %9, 50000
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !64

10:                                               ; preds = %8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNSt15recursive_mutex4lockEv.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #26
  unreachable

_ZNSt15recursive_mutex4lockEv.exit:               ; preds = %.preheader, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3, %10, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN13V3MutexConfig1sEv() #5 comdat align 2 {
  ret ptr @_ZZN13V3MutexConfig1sEvE1s
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13V3MutexConfig6enableEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  %.not.i = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %.not.i, %4 ], [ true, %1 ]
  ret i1 %7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoP8FileLine(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10V3SplitVar11canSplitVarEPK6AstVar(ptr noundef) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_(ptr %0, ptr %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp slt i64 %11, 15
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.val.i.i = load ptr, ptr %16, align 8
  %.not.i.i.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit, label %17

17:                                               ; preds = %13
  %18 = invoke noundef zeroext i1 %.val.i.i(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %14, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

common.resume:                                    ; preds = %38, %41, %122, %125, %130, %133, %138, %141, %107, %110, %81, %84, %58, %61, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %26 ], [ %24, %23 ], [ %59, %61 ], [ %59, %58 ], [ %82, %84 ], [ %82, %81 ], [ %108, %110 ], [ %108, %107 ], [ %39, %38 ], [ %39, %41 ], [ %123, %122 ], [ %123, %125 ], [ %131, %130 ], [ %131, %133 ], [ %139, %138 ], [ %139, %141 ]
  resume { ptr, i32 } %common.resume.op

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit: ; preds = %13, %19
  invoke fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_(ptr %0, ptr %1, ptr noundef %4)
          to label %31 unwind label %38

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit
  %32 = load ptr, ptr %14, align 8
  %.not.i.i.i19 = icmp eq ptr %32, null
  br i1 %.not.i.i.i19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %14, align 8
  %.not.i.i.i20 = icmp eq ptr %40, null
  br i1 %.not.i.i.i20, label %common.resume, label %41

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %3
  %47 = lshr i64 %11, 1
  %48 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %0, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.val.i.i22 = load ptr, ptr %51, align 8
  %.not.i.i.not.i.i23 = icmp eq ptr %.val.i.i22, null
  br i1 %.not.i.i.not.i.i23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26, label %52

52:                                               ; preds = %46
  %53 = invoke noundef zeroext i1 %.val.i.i22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %54 unwind label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %50, align 8
  %57 = load ptr, ptr %51, align 8
  store ptr %57, ptr %49, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %49, align 8
  %.not.i.i.i24 = icmp eq ptr %60, null
  br i1 %.not.i.i.i24, label %common.resume, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26: ; preds = %46, %54
  invoke fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_(ptr %0, ptr %48, ptr noundef %5)
          to label %66 unwind label %122

66:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26
  %67 = load ptr, ptr %49, align 8
  %.not.i.i.i27 = icmp eq ptr %67, null
  br i1 %.not.i.i.i27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit28, label %68

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit28 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit28: ; preds = %66, %68
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.val.i.i29 = load ptr, ptr %51, align 8
  %.not.i.i.not.i.i30 = icmp eq ptr %.val.i.i29, null
  br i1 %.not.i.i.not.i.i30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33, label %75

75:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit28
  %76 = invoke noundef zeroext i1 %.val.i.i29(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %74, align 8
  %80 = load ptr, ptr %51, align 8
  store ptr %80, ptr %73, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %73, align 8
  %.not.i.i.i31 = icmp eq ptr %83, null
  br i1 %.not.i.i.i31, label %common.resume, label %84

84:                                               ; preds = %81
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit28, %77
  invoke fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_(ptr %48, ptr %1, ptr noundef %6)
          to label %89 unwind label %130

89:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33
  %90 = load ptr, ptr %73, align 8
  %.not.i.i.i34 = icmp eq ptr %90, null
  br i1 %.not.i.i.i34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit35, label %91

91:                                               ; preds = %89
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit35 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit35: ; preds = %89, %91
  %96 = ptrtoint ptr %48 to i64
  %97 = sub i64 %8, %96
  %98 = ashr exact i64 %97, 4
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.val.i.i36 = load ptr, ptr %51, align 8
  %.not.i.i.not.i.i37 = icmp eq ptr %.val.i.i36, null
  br i1 %.not.i.i.not.i.i37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit40, label %101

101:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit35
  %102 = invoke noundef zeroext i1 %.val.i.i36(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %103 unwind label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %100, align 8
  %106 = load ptr, ptr %51, align 8
  store ptr %106, ptr %99, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit40

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %99, align 8
  %.not.i.i.i38 = icmp eq ptr %109, null
  br i1 %.not.i.i.i38, label %common.resume, label %110

110:                                              ; preds = %107
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit40: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit35, %103
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_SL_T0_SM_T1_(ptr %0, ptr %48, ptr %1, i64 noundef %47, i64 noundef %98, ptr noundef %7)
          to label %115 unwind label %138

115:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit40
  %116 = load ptr, ptr %99, align 8
  %.not.i.i.i41 = icmp eq ptr %116, null
  br i1 %.not.i.i.i41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit: ; preds = %117, %115, %33, %31
  ret void

122:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %49, align 8
  %.not.i.i.i43 = icmp eq ptr %124, null
  br i1 %.not.i.i.i43, label %common.resume, label %125

125:                                              ; preds = %122
  %126 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #28
  unreachable

130:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %73, align 8
  %.not.i.i.i45 = icmp eq ptr %132, null
  br i1 %.not.i.i.i45, label %common.resume, label %133

133:                                              ; preds = %130
  %134 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #28
  unreachable

138:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit40
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %99, align 8
  %.not.i.i.i47 = icmp eq ptr %140, null
  br i1 %.not.i.i.i47, label %common.resume, label %141

141:                                              ; preds = %138
  %142 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = add nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair.150", ptr %0, i64 %16
  %18 = icmp sgt i64 %16, %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %18, label %20, label %83

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.val.i.i = load ptr, ptr %19, align 8
  %.not.i.i.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %.val.i.i(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %28, ptr %21, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %common.resume, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

common.resume:                                    ; preds = %67, %70, %75, %78, %130, %133, %138, %141, %173, %176, %158, %161, %115, %118, %92, %95, %52, %55, %29, %32
  %common.resume.op = phi { ptr, i32 } [ %30, %32 ], [ %30, %29 ], [ %53, %55 ], [ %53, %52 ], [ %93, %95 ], [ %93, %92 ], [ %116, %118 ], [ %116, %115 ], [ %159, %161 ], [ %159, %158 ], [ %68, %67 ], [ %68, %70 ], [ %76, %75 ], [ %76, %78 ], [ %131, %130 ], [ %131, %133 ], [ %139, %138 ], [ %139, %141 ], [ %174, %173 ], [ %174, %176 ]
  resume { ptr, i32 } %common.resume.op

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit: ; preds = %20, %25
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_T1_T2_(ptr %0, ptr %17, ptr noundef %2, i64 noundef %3, ptr noundef %6)
          to label %37 unwind label %67

37:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit
  %38 = load ptr, ptr %21, align 8
  %.not.i.i.i31 = icmp eq ptr %38, null
  br i1 %.not.i.i.i31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit: ; preds = %37, %39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.val.i.i32 = load ptr, ptr %19, align 8
  %.not.i.i.not.i.i33 = icmp eq ptr %.val.i.i32, null
  br i1 %.not.i.i.not.i.i33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit36, label %46

46:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit
  %47 = invoke noundef zeroext i1 %.val.i.i32(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %45, align 8
  %51 = load ptr, ptr %19, align 8
  store ptr %51, ptr %44, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit36

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %44, align 8
  %.not.i.i.i34 = icmp eq ptr %54, null
  br i1 %.not.i.i.i34, label %common.resume, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit36: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, %48
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_lNS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_T1_T2_(ptr %17, ptr %1, ptr noundef %2, i64 noundef %3, ptr noundef %7)
          to label %60 unwind label %75

60:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit36
  %61 = load ptr, ptr %44, align 8
  %.not.i.i.i37 = icmp eq ptr %61, null
  br i1 %.not.i.i.i37, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit38, label %62

62:                                               ; preds = %60
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit38 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

67:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %21, align 8
  %.not.i.i.i39 = icmp eq ptr %69, null
  br i1 %.not.i.i.i39, label %common.resume, label %70

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

75:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit36
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %44, align 8
  %.not.i.i.i41 = icmp eq ptr %77, null
  br i1 %.not.i.i.i41, label %common.resume, label %78

78:                                               ; preds = %75
  %79 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #28
  unreachable

83:                                               ; preds = %5
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.val.i.i43 = load ptr, ptr %19, align 8
  %.not.i.i.not.i.i44 = icmp eq ptr %.val.i.i43, null
  br i1 %.not.i.i.not.i.i44, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit47, label %86

86:                                               ; preds = %83
  %87 = invoke noundef zeroext i1 %.val.i.i43(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %88 unwind label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %85, align 8
  %91 = load ptr, ptr %19, align 8
  store ptr %91, ptr %84, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit47

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %84, align 8
  %.not.i.i.i45 = icmp eq ptr %94, null
  br i1 %.not.i.i.i45, label %common.resume, label %95

95:                                               ; preds = %92
  %96 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit47: ; preds = %83, %88
  invoke fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_T1_(ptr %0, ptr %17, ptr noundef %2, ptr noundef %8)
          to label %100 unwind label %130

100:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit47
  %101 = load ptr, ptr %84, align 8
  %.not.i.i.i48 = icmp eq ptr %101, null
  br i1 %.not.i.i.i48, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit49, label %102

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit49 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit49: ; preds = %100, %102
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.val.i.i50 = load ptr, ptr %19, align 8
  %.not.i.i.not.i.i51 = icmp eq ptr %.val.i.i50, null
  br i1 %.not.i.i.not.i.i51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit54, label %109

109:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit49
  %110 = invoke noundef zeroext i1 %.val.i.i50(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %111 unwind label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %108, align 8
  %114 = load ptr, ptr %19, align 8
  store ptr %114, ptr %107, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit54

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %107, align 8
  %.not.i.i.i52 = icmp eq ptr %117, null
  br i1 %.not.i.i.i52, label %common.resume, label %118

118:                                              ; preds = %115
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit54: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit49, %111
  invoke fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_T1_(ptr %17, ptr %1, ptr noundef %2, ptr noundef %9)
          to label %123 unwind label %138

123:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit54
  %124 = load ptr, ptr %107, align 8
  %.not.i.i.i55 = icmp eq ptr %124, null
  br i1 %.not.i.i.i55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit38, label %125

125:                                              ; preds = %123
  %126 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit38 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #28
  unreachable

130:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit47
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %84, align 8
  %.not.i.i.i57 = icmp eq ptr %132, null
  br i1 %.not.i.i.i57, label %common.resume, label %133

133:                                              ; preds = %130
  %134 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #28
  unreachable

138:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit54
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %107, align 8
  %.not.i.i.i59 = icmp eq ptr %140, null
  br i1 %.not.i.i.i59, label %common.resume, label %141

141:                                              ; preds = %138
  %142 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit38: ; preds = %125, %123, %62, %60
  %146 = ptrtoint ptr %17 to i64
  %147 = sub i64 %11, %146
  %148 = ashr exact i64 %147, 4
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.val.i.i61 = load ptr, ptr %151, align 8
  %.not.i.i.not.i.i62 = icmp eq ptr %.val.i.i61, null
  br i1 %.not.i.i.not.i.i62, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit65, label %152

152:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit38
  %153 = invoke noundef zeroext i1 %.val.i.i61(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %154 unwind label %158

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %150, align 8
  %157 = load ptr, ptr %151, align 8
  store ptr %157, ptr %149, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit65

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %149, align 8
  %.not.i.i.i63 = icmp eq ptr %160, null
  br i1 %.not.i.i.i63, label %common.resume, label %161

161:                                              ; preds = %158
  %162 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit65: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit38, %154
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_SL_T0_SM_T1_SM_T2_(ptr %0, ptr %17, ptr %1, i64 noundef %16, i64 noundef %148, ptr noundef %2, i64 noundef %3, ptr noundef %10)
          to label %166 unwind label %173

166:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit65
  %167 = load ptr, ptr %149, align 8
  %.not.i.i.i66 = icmp eq ptr %167, null
  br i1 %.not.i.i.i66, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit67, label %168

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit67 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit67: ; preds = %166, %168
  ret void

173:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit65
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %149, align 8
  %.not.i.i.i68 = icmp eq ptr %175, null
  br i1 %.not.i.i.i68, label %common.resume, label %176

176:                                              ; preds = %173
  %177 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #28
  unreachable
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_(ptr %0, ptr readnone %1, ptr noundef nonnull %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.150", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %.loopexit28, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.025.042 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not43 = icmp eq ptr %.sroa.025.042, %1
  br i1 %.not43, label %.loopexit28, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = ptrtoint ptr %0 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit
  %.sroa.025.045 = phi ptr [ %.sroa.025.042, %.lr.ph ], [ %.sroa.025.0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit ]
  %.pn44 = phi ptr [ %0, %.lr.ph ], [ %.sroa.025.045, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit ]
  %18 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit

19:                                               ; preds = %17
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit: ; preds = %17
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.025.045, ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %21, label %22, label %36

22:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit
  %.sroa.0.0.copyload24 = load ptr, ptr %.sroa.025.045, align 8
  %.sroa.2.0..val9.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn44, i64 24
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..val9.sroa_idx, align 8
  %23 = ptrtoint ptr %.sroa.025.045 to i64
  %24 = sub i64 %23, %15
  %25 = ashr exact i64 %24, 4
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pn44, i64 32
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %25, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %.sroa.025.045, %.lr.ph.i.i.i.i.i.preheader ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %32, ptr %33, align 8
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, !llvm.loop !80

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i, %22
  store ptr %.sroa.0.0.copyload24, ptr %0, align 8
  store i32 %.sroa.2.0.copyload, ptr %16, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit

36:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.val.i.i = load ptr, ptr %8, align 8
  %.not.i.i.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.thread, label %37

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.thread: ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %._crit_edge.i.loopexit47

37:                                               ; preds = %36
  %38 = invoke noundef zeroext i1 %.val.i.i(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %10, align 8
  %.not.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i.i16, label %common.resume, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #28
  unreachable

common.resume:                                    ; preds = %81, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit21, %39, %42
  %common.resume.op = phi { ptr, i32 } [ %40, %42 ], [ %40, %39 ], [ %lpad.phi, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit21 ], [ %lpad.phi, %81 ]
  resume { ptr, i32 } %common.resume.op

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit: ; preds = %37
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !alias.scope !81
  store ptr %47, ptr %12, align 8, !alias.scope !81
  %.not.i.i.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.not.i.i.i, label %._crit_edge.i.loopexit47, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.preheader

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false)
  store ptr %48, ptr %13, align 8, !alias.scope !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.045, i64 16, i1 false)
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i

._crit_edge.i.loopexit47:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.025.045, i64 16, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %51, %._crit_edge.i.loopexit47
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.preheader, %51
  %.sroa.05.09.i = phi ptr [ %.sroa.0.010.i, %51 ], [ %.sroa.025.045, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.preheader ]
  %.sroa.0.010.i = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 -16
  %49 = load ptr, ptr %12, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0.010.i)
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  br i1 %50, label %51, label %57

51:                                               ; preds = %.noexc17
  %52 = load ptr, ptr %.sroa.0.010.i, align 8
  store ptr %52, ptr %.sroa.05.09.i, align 8
  %53 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 -8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  store i32 %54, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i, !llvm.loop !84

57:                                               ; preds = %.noexc17
  %58 = load ptr, ptr %4, align 8
  store ptr %58, ptr %.sroa.05.09.i, align 8
  %59 = load i32, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  store i32 %59, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %61 = load ptr, ptr %13, align 8
  %.not.i.i.i18 = icmp eq ptr %61, null
  br i1 %.not.i.i.i18, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %62

62:                                               ; preds = %57
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit: ; preds = %57, %62
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i.i.i19, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %68

68:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS8_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %74 = load ptr, ptr %13, align 8
  %.not.i.i.i20 = icmp eq ptr %74, null
  br i1 %.not.i.i.i20, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit21, label %75

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit21 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit21: ; preds = %75, %73
  %80 = load ptr, ptr %10, align 8
  %.not.i.i.i22 = icmp eq ptr %80, null
  br i1 %.not.i.i.i22, label %common.resume, label %81

81:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit21
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %common.resume unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit: ; preds = %68, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %.sroa.025.0 = getelementptr inbounds nuw i8, ptr %.sroa.025.045, i64 16
  %.not = icmp eq ptr %.sroa.025.0, %1
  br i1 %.not, label %.loopexit28, label %17, !llvm.loop !85

.loopexit28:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_SL_T0_SM_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = icmp eq i64 %3, 0
  %14 = icmp eq i64 %4, 0
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit108, label %15

15:                                               ; preds = %6
  %16 = add nsw i64 %4, %3
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit

21:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  br i1 %24, label %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit108

25:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  store ptr %27, ptr %0, align 8
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %28, align 4
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %28, align 4
  store i32 %30, ptr %29, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit108

32:                                               ; preds = %15
  %33 = icmp sgt i64 %3, %4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit68

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit: ; preds = %32
  %35 = sdiv i64 %3, 2
  %36 = getelementptr inbounds %"struct.std::pair.150", ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.val.i.i = load ptr, ptr %34, align 8
  %.not.i.i.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.thread, label %40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.thread: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit

40:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit
  %41 = invoke noundef zeroext i1 %.val.i.i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %37, align 8
  %.not.i.i.i57 = icmp eq ptr %44, null
  br i1 %.not.i.i.i57, label %common.resume, label %45

45:                                               ; preds = %42
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #28
  unreachable

common.resume:                                    ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit62, %97, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit92, %164, %220, %223, %228, %231, %205, %208, %180, %183, %109, %112, %42, %45
  %common.resume.op = phi { ptr, i32 } [ %43, %45 ], [ %43, %42 ], [ %110, %112 ], [ %110, %109 ], [ %181, %183 ], [ %181, %180 ], [ %206, %208 ], [ %206, %205 ], [ %lpad.phi, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit62 ], [ %lpad.phi, %97 ], [ %lpad.phi122, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit92 ], [ %lpad.phi122, %164 ], [ %221, %220 ], [ %221, %223 ], [ %229, %228 ], [ %229, %231 ]
  resume { ptr, i32 } %common.resume.op

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit: ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %38, align 8
  %52 = load ptr, ptr %34, align 8
  store ptr %52, ptr %37, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !alias.scope !86
  store ptr %51, ptr %53, align 8, !alias.scope !86
  %.not.i.i.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit, label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false)
  store ptr %52, ptr %55, align 8, !alias.scope !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !noalias !86
  br label %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit

_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.thread, %54, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit
  %56 = phi ptr [ %53, %54 ], [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit ], [ %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.thread ]
  %57 = phi ptr [ %52, %54 ], [ null, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit ], [ null, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.thread ]
  %58 = ptrtoint ptr %2 to i64
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i: ; preds = %.noexc58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %.noexc58 ]
  %.sroa.011.013.i = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %.noexc58 ]
  %64 = lshr i64 %.014.i, 1
  %65 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %66, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES9_EEbT_RT0_.exit.i

66:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %66
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES9_EEbT_RT0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i
  %67 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %.sroa.011.013.i, i64 %64
  %68 = load ptr, ptr %56, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES9_EEbT_RT0_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = xor i64 %64, -1
  %72 = add nsw i64 %.014.i, %71
  %.sroa.011.1.i = select i1 %69, ptr %70, ptr %.sroa.011.013.i
  %.1.i = select i1 %69, i64 %72, i64 %64
  %73 = icmp sgt i64 %.1.i, 0
  br i1 %73, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !89

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit: ; preds = %.noexc58
  %.pre124 = load ptr, ptr %63, align 8
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit, %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit
  %74 = phi ptr [ %57, %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit ], [ %.pre124, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %1, %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit ], [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit ]
  %.not.i.i.i59 = icmp eq ptr %74, null
  br i1 %.not.i.i.i59, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %75

75:                                               ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit
  %76 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit, %75
  %80 = load ptr, ptr %37, align 8
  %.not.i.i.i60 = icmp eq ptr %80, null
  br i1 %.not.i.i.i60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %81

81:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, %81
  %86 = ptrtoint ptr %.sroa.011.0.lcssa.i to i64
  %87 = sub i64 %86, %59
  %88 = ashr exact i64 %87, 4
  br label %169

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES9_EEbT_RT0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %90 = load ptr, ptr %63, align 8
  %.not.i.i.i61 = icmp eq ptr %90, null
  br i1 %.not.i.i.i61, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit62, label %91

91:                                               ; preds = %89
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit62 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit62: ; preds = %91, %89
  %96 = load ptr, ptr %37, align 8
  %.not.i.i.i63 = icmp eq ptr %96, null
  br i1 %.not.i.i.i63, label %common.resume, label %97

97:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit62
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #28
  unreachable

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit68: ; preds = %32
  %102 = sdiv i64 %4, 2
  %103 = getelementptr inbounds %"struct.std::pair.150", ptr %1, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.val.i.i69 = load ptr, ptr %34, align 8
  %.not.i.i.not.i.i70 = icmp eq ptr %.val.i.i69, null
  br i1 %.not.i.i.not.i.i70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit73.thread, label %107

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit73.thread: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit68
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit

107:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit68
  %108 = invoke noundef zeroext i1 %.val.i.i69(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit73 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %104, align 8
  %.not.i.i.i71 = icmp eq ptr %111, null
  br i1 %.not.i.i.i71, label %common.resume, label %112

112:                                              ; preds = %109
  %113 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit73: ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %105, align 8
  %119 = load ptr, ptr %34, align 8
  store ptr %119, ptr %104, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false), !alias.scope !90
  store ptr %118, ptr %120, align 8, !alias.scope !90
  %.not.i.i.not.i.i.i75 = icmp eq ptr %119, null
  br i1 %.not.i.i.not.i.i.i75, label %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit, label %121

121:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit73
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false)
  store ptr %119, ptr %122, align 8, !alias.scope !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false), !noalias !90
  br label %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit

_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit73.thread, %121, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit73
  %123 = phi ptr [ %120, %121 ], [ %120, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit73 ], [ %106, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit73.thread ]
  %124 = phi ptr [ %119, %121 ], [ null, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit73 ], [ null, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit73.thread ]
  %125 = ptrtoint ptr %1 to i64
  %126 = ptrtoint ptr %0 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 4
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i77, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i77: ; preds = %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i78

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i78: ; preds = %.noexc87, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i77
  %.014.i79 = phi i64 [ %128, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i77 ], [ %.1.i85, %.noexc87 ]
  %.sroa.011.013.i80 = phi ptr [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i77 ], [ %.sroa.011.1.i84, %.noexc87 ]
  %131 = lshr i64 %.014.i79, 1
  %132 = load ptr, ptr %130, align 8
  %.not.i.i.i.i81 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i81, label %133, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS9_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i

133:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i78
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc86 unwind label %.loopexit.split-lp119

.noexc86:                                         ; preds = %133
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS9_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i78
  %134 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %.sroa.011.013.i80, i64 %131
  %135 = load ptr, ptr %123, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull align 8 dereferenceable(12) %134)
          to label %.noexc87 unwind label %.loopexit118

.noexc87:                                         ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS9_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = xor i64 %131, -1
  %139 = add nsw i64 %.014.i79, %138
  %.sroa.011.1.i84 = select i1 %136, ptr %.sroa.011.013.i80, ptr %137
  %.1.i85 = select i1 %136, i64 %131, i64 %139
  %140 = icmp sgt i64 %.1.i85, 0
  br i1 %140, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i78, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !93

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit: ; preds = %.noexc87
  %.pre = load ptr, ptr %130, align 8
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit, %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit
  %141 = phi ptr [ %124, %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit ], [ %.pre, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit ]
  %.sroa.011.0.lcssa.i76 = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit ], [ %.sroa.011.1.i84, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit ]
  %.not.i.i.i88 = icmp eq ptr %141, null
  br i1 %.not.i.i.i88, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %142

142:                                              ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit
  %143 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit, %142
  %147 = load ptr, ptr %104, align 8
  %.not.i.i.i89 = icmp eq ptr %147, null
  br i1 %.not.i.i.i89, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit90, label %148

148:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit
  %149 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit90 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit90: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, %148
  %153 = ptrtoint ptr %.sroa.011.0.lcssa.i76 to i64
  %154 = sub i64 %153, %126
  %155 = ashr exact i64 %154, 4
  br label %169

.loopexit118:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS9_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %156

.loopexit.split-lp119:                            ; preds = %133
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %.loopexit.split-lp119, %.loopexit118
  %lpad.phi122 = phi { ptr, i32 } [ %lpad.loopexit120, %.loopexit118 ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp119 ]
  %157 = load ptr, ptr %130, align 8
  %.not.i.i.i91 = icmp eq ptr %157, null
  br i1 %.not.i.i.i91, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit92, label %158

158:                                              ; preds = %156
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit92 unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit92: ; preds = %158, %156
  %163 = load ptr, ptr %104, align 8
  %.not.i.i.i93 = icmp eq ptr %163, null
  br i1 %.not.i.i.i93, label %common.resume, label %164

164:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit92
  %165 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #28
  unreachable

169:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit90, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit
  %.sroa.0114.0 = phi ptr [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit ], [ %.sroa.011.0.lcssa.i76, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit90 ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit ], [ %103, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit90 ]
  %.044 = phi i64 [ %88, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit ], [ %102, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit90 ]
  %.0 = phi i64 [ %35, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit ], [ %155, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit90 ]
  %170 = call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_(ptr %.sroa.0114.0, ptr %1, ptr %.sroa.0.0)
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %.val.i.i95 = load ptr, ptr %173, align 8
  %.not.i.i.not.i.i96 = icmp eq ptr %.val.i.i95, null
  br i1 %.not.i.i.not.i.i96, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit99, label %174

174:                                              ; preds = %169
  %175 = invoke noundef zeroext i1 %.val.i.i95(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %176 unwind label %180

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %172, align 8
  %179 = load ptr, ptr %173, align 8
  store ptr %179, ptr %171, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit99

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %171, align 8
  %.not.i.i.i97 = icmp eq ptr %182, null
  br i1 %.not.i.i.i97, label %common.resume, label %183

183:                                              ; preds = %180
  %184 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %common.resume unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit99: ; preds = %169, %176
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_SL_T0_SM_T1_(ptr %0, ptr %.sroa.0114.0, ptr %170, i64 noundef %.0, i64 noundef %.044, ptr noundef %11)
          to label %188 unwind label %220

188:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit99
  %189 = load ptr, ptr %171, align 8
  %.not.i.i.i100 = icmp eq ptr %189, null
  br i1 %.not.i.i.i100, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit101, label %190

190:                                              ; preds = %188
  %191 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit101 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit101: ; preds = %188, %190
  %195 = sub nsw i64 %3, %.0
  %196 = sub nsw i64 %4, %.044
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %.val.i.i102 = load ptr, ptr %173, align 8
  %.not.i.i.not.i.i103 = icmp eq ptr %.val.i.i102, null
  br i1 %.not.i.i.not.i.i103, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit106, label %199

199:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit101
  %200 = invoke noundef zeroext i1 %.val.i.i102(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %201 unwind label %205

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %198, align 8
  %204 = load ptr, ptr %173, align 8
  store ptr %204, ptr %197, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit106

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %197, align 8
  %.not.i.i.i104 = icmp eq ptr %207, null
  br i1 %.not.i.i.i104, label %common.resume, label %208

208:                                              ; preds = %205
  %209 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %common.resume unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit106: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit101, %201
  invoke fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_SL_T0_SM_T1_(ptr %170, ptr %.sroa.0.0, ptr %2, i64 noundef %195, i64 noundef %196, ptr noundef %12)
          to label %213 unwind label %228

213:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit106
  %214 = load ptr, ptr %197, align 8
  %.not.i.i.i107 = icmp eq ptr %214, null
  br i1 %.not.i.i.i107, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit108, label %215

215:                                              ; preds = %213
  %216 = invoke noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit108 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit108: ; preds = %215, %213, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit, %25, %6
  ret void

220:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit99
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %171, align 8
  %.not.i.i.i109 = icmp eq ptr %222, null
  br i1 %.not.i.i.i109, label %common.resume, label %223

223:                                              ; preds = %220
  %224 = invoke noundef zeroext i1 %222(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %common.resume unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #28
  unreachable

228:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit106
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %197, align 8
  %.not.i.i.i111 = icmp eq ptr %230, null
  br i1 %.not.i.i.i111, label %common.resume, label %231

231:                                              ; preds = %228
  %232 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %common.resume unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #28
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_(ptr %0, ptr %1, ptr %2) unnamed_addr #18 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 4
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i.i, label %25

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %1, %7 ]
  %.sroa.05.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.05.07.i.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i.i, align 8
  store ptr %18, ptr %.sroa.05.07.i.i, align 8
  store ptr %17, ptr %.sroa.0.08.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %21 = load i32, ptr %19, align 4
  %22 = load i32, ptr %20, align 4
  store i32 %22, ptr %19, align 4
  store i32 %21, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %.not.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag.exit, label %.lr.ph.i.i, !llvm.loop !94

25:                                               ; preds = %7
  %26 = sub i64 %8, %12
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  br label %28

28:                                               ; preds = %.backedge, %25
  %.052.i = phi i64 [ %11, %25 ], [ %.052.i.be, %.backedge ]
  %.051.i = phi i64 [ %14, %25 ], [ %.051.i.be, %.backedge ]
  %.sroa.032.0.i = phi ptr [ %0, %25 ], [ %.sroa.032.0.i.be, %.backedge ]
  %29 = sub nsw i64 %.052.i, %.051.i
  %30 = icmp slt i64 %.051.i, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %.lr.ph62.preheader.i, label %._crit_edge63.i

.lr.ph62.preheader.i:                             ; preds = %31
  %33 = getelementptr inbounds %"struct.std::pair.150", ptr %.sroa.032.0.i, i64 %.051.i
  br label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %.lr.ph62.i, %.lr.ph62.preheader.i
  %.060.i = phi i64 [ %42, %.lr.ph62.i ], [ 0, %.lr.ph62.preheader.i ]
  %.sroa.031.059.i = phi ptr [ %41, %.lr.ph62.i ], [ %33, %.lr.ph62.preheader.i ]
  %.sroa.032.158.i = phi ptr [ %40, %.lr.ph62.i ], [ %.sroa.032.0.i, %.lr.ph62.preheader.i ]
  %34 = load ptr, ptr %.sroa.032.158.i, align 8
  %35 = load ptr, ptr %.sroa.031.059.i, align 8
  store ptr %35, ptr %.sroa.032.158.i, align 8
  store ptr %34, ptr %.sroa.031.059.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.158.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.031.059.i, i64 8
  %38 = load i32, ptr %36, align 4
  %39 = load i32, ptr %37, align 4
  store i32 %39, ptr %36, align 4
  store i32 %38, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.158.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.031.059.i, i64 16
  %42 = add nuw nsw i64 %.060.i, 1
  %exitcond67.not.i = icmp eq i64 %42, %29
  br i1 %exitcond67.not.i, label %._crit_edge63.i, label %.lr.ph62.i, !llvm.loop !95

._crit_edge63.i:                                  ; preds = %.lr.ph62.i, %31
  %.sroa.032.1.lcssa.i = phi ptr [ %.sroa.032.0.i, %31 ], [ %40, %.lr.ph62.i ]
  %43 = srem i64 %.052.i, %.051.i
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag.exit, label %45

45:                                               ; preds = %._crit_edge63.i
  %46 = sub nsw i64 %.051.i, %43
  br label %.backedge

47:                                               ; preds = %28
  %48 = getelementptr inbounds %"struct.std::pair.150", ptr %.sroa.032.0.i, i64 %.052.i
  %49 = sub i64 0, %29
  %50 = getelementptr inbounds %"struct.std::pair.150", ptr %48, i64 %49
  %51 = icmp sgt i64 %.051.i, 0
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.01557.i = phi i64 [ %60, %.lr.ph.i ], [ 0, %47 ]
  %.sroa.0.056.i = phi ptr [ %53, %.lr.ph.i ], [ %48, %47 ]
  %.sroa.032.355.i = phi ptr [ %52, %.lr.ph.i ], [ %50, %47 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.032.355.i, i64 -16
  %53 = getelementptr inbounds i8, ptr %.sroa.0.056.i, i64 -16
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %.sroa.032.355.i, i64 -8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.056.i, i64 -8
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  %60 = add nuw nsw i64 %.01557.i, 1
  %exitcond.not.i = icmp eq i64 %60, %.051.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %.lr.ph.i, %47
  %.sroa.032.3.lcssa.i = phi ptr [ %50, %47 ], [ %.sroa.032.0.i, %.lr.ph.i ]
  %61 = srem i64 %.052.i, %29
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %45
  %.052.i.be = phi i64 [ %.051.i, %45 ], [ %29, %._crit_edge.i ]
  %.051.i.be = phi i64 [ %46, %45 ], [ %61, %._crit_edge.i ]
  %.sroa.032.0.i.be = phi ptr [ %.sroa.032.1.lcssa.i, %45 ], [ %.sroa.032.3.lcssa.i, %._crit_edge.i ]
  br label %28, !llvm.loop !97

_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag.exit: ; preds = %._crit_edge63.i, %._crit_edge.i, %.lr.ph.i.i, %3, %5
  %.sroa.012.0.i = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i.i ], [ %27, %._crit_edge.i ], [ %27, %._crit_edge63.i ]
  ret ptr %.sroa.012.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_T1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = getelementptr inbounds i8, ptr %2, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %.val.i.i = load ptr, ptr %21, align 8
  %.not.i.i.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit, label %22

22:                                               ; preds = %4
  %23 = invoke noundef zeroext i1 %.val.i.i(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %24 unwind label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %21, align 8
  store ptr %27, ptr %19, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %common.resume, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %common.resume unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

common.resume:                                    ; preds = %.body, %436, %.body36, %442, %.body80, %448, %277, %280, %130, %133, %28, %31
  %common.resume.op = phi { ptr, i32 } [ %29, %31 ], [ %29, %28 ], [ %131, %133 ], [ %131, %130 ], [ %278, %280 ], [ %278, %277 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %436 ], [ %eh.lpad-body37, %.body36 ], [ %eh.lpad-body37, %442 ], [ %eh.lpad-body81, %.body80 ], [ %eh.lpad-body81, %448 ]
  resume { ptr, i32 } %common.resume.op

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit: ; preds = %4, %24
  %.val.i.i15.i207 = phi ptr [ null, %4 ], [ %27, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %36 = icmp sgt i64 %16, 96
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %39

39:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i, %.lr.ph.i
  %.sroa.024.030.i = phi ptr [ %0, %.lr.ph.i ], [ %40, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.val.i.i.i = load ptr, ptr %19, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.i, label %41

41:                                               ; preds = %39
  %42 = invoke noundef zeroext i1 %.val.i.i.i(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %20, align 8
  store ptr %44, ptr %38, align 8
  %45 = load ptr, ptr %19, align 8
  store ptr %45, ptr %37, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.i

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %.body, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.i: ; preds = %43, %39
  invoke fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_(ptr %.sroa.024.030.i, ptr nonnull %40, ptr noundef %9)
          to label %54 unwind label %64

54:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.i
  %55 = load ptr, ptr %37, align 8
  %.not.i.i.i12.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i12.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i, label %56

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i: ; preds = %56, %54
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %14, %61
  %63 = icmp sgt i64 %62, 96
  br i1 %63, label %39, label %._crit_edge.i.loopexit, !llvm.loop !98

64:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %37, align 8
  %.not.i.i.i13.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i13.i, label %.body, label %67

67:                                               ; preds = %64
  %68 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %.body unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

._crit_edge.i.loopexit:                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i
  %.val.i.i15.i.pre = load ptr, ptr %19, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit
  %.val.i.i15.i = phi ptr [ %.val.i.i15.i207, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit ], [ %.val.i.i15.i.pre, %._crit_edge.i.loopexit ]
  %.sroa.024.0.lcssa.i = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit ], [ %40, %._crit_edge.i.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i16.i = icmp eq ptr %.val.i.i15.i, null
  br i1 %.not.i.i.not.i.i16.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit19.i, label %74

74:                                               ; preds = %._crit_edge.i
  %75 = invoke noundef zeroext i1 %.val.i.i15.i(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2)
          to label %76 unwind label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %20, align 8
  store ptr %77, ptr %73, align 8
  %78 = load ptr, ptr %19, align 8
  store ptr %78, ptr %72, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit19.i

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %72, align 8
  %.not.i.i.i17.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i17.i, label %.body, label %82

82:                                               ; preds = %79
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit19.i: ; preds = %76, %._crit_edge.i
  invoke fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_(ptr %.sroa.024.0.lcssa.i, ptr %1, ptr noundef %10)
          to label %87 unwind label %94

87:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit19.i
  %88 = load ptr, ptr %72, align 8
  %.not.i.i.i20.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i20.i, label %102, label %89

89:                                               ; preds = %87
  %90 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %102 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #28
  unreachable

94:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit19.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %72, align 8
  %.not.i.i.i22.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i22.i, label %.body, label %97

97:                                               ; preds = %94
  %98 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #28
  unreachable

102:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %103 = load ptr, ptr %19, align 8
  %.not.i.i.i21 = icmp eq ptr %103, null
  br i1 %.not.i.i.i21, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %104

104:                                              ; preds = %102
  %105 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit: ; preds = %102, %104
  %109 = icmp sgt i64 %17, 7
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %119 = ptrtoint ptr %18 to i64
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %124

124:                                              ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit83
  %.0177 = phi i64 [ 7, %.lr.ph ], [ %285, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit83 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %.val.i.i22 = load ptr, ptr %21, align 8
  %.not.i.i.not.i.i23 = icmp eq ptr %.val.i.i22, null
  br i1 %.not.i.i.not.i.i23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26, label %125

125:                                              ; preds = %124
  %126 = invoke noundef zeroext i1 %.val.i.i22(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %127 unwind label %130

127:                                              ; preds = %125
  %128 = load ptr, ptr %112, align 8
  store ptr %128, ptr %111, align 8
  %129 = load ptr, ptr %21, align 8
  store ptr %129, ptr %110, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %110, align 8
  %.not.i.i.i24 = icmp eq ptr %132, null
  br i1 %.not.i.i.i24, label %common.resume, label %133

133:                                              ; preds = %130
  %134 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %common.resume unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26: ; preds = %124, %127
  %.val.i.i29.i209 = phi ptr [ null, %124 ], [ %129, %127 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %138 = shl nsw i64 %.0177, 1
  %.not108.i = icmp slt i64 %17, %138
  br i1 %.not108.i, label %._crit_edge.i35, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i34
  %.0110.i = phi ptr [ %.08.lcssa.i.i.i.i.i14.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i34 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26 ]
  %.sroa.075.0109.i = phi ptr [ %140, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i34 ], [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26 ]
  %139 = getelementptr inbounds %"struct.std::pair.150", ptr %.sroa.075.0109.i, i64 %.0177
  %140 = getelementptr inbounds %"struct.std::pair.150", ptr %.sroa.075.0109.i, i64 %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %.val.i.i.i28 = load ptr, ptr %110, align 8
  %.not.i.i.not.i.i.i29 = icmp eq ptr %.val.i.i.i28, null
  br i1 %.not.i.i.not.i.i.i29, label %.lr.ph.i.i.preheader, label %141

.lr.ph.i.i.preheader:                             ; preds = %143, %.lr.ph.i27
  br label %.lr.ph.i.i

141:                                              ; preds = %.lr.ph.i27
  %142 = invoke noundef zeroext i1 %.val.i.i.i28(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
          to label %143 unwind label %146

143:                                              ; preds = %141
  %144 = load ptr, ptr %111, align 8
  store ptr %144, ptr %114, align 8
  %145 = load ptr, ptr %110, align 8
  store ptr %145, ptr %113, align 8
  br label %.lr.ph.i.i.preheader

146:                                              ; preds = %141
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %113, align 8
  %.not.i.i.i.i30 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i30, label %.body36, label %149

149:                                              ; preds = %146
  %150 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body36 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #28
  unreachable

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.noexc25.i
  %.030.i.i = phi ptr [ %159, %.noexc25.i ], [ %.0110.i, %.lr.ph.i.i.preheader ]
  %.sroa.022.029.i.i = phi ptr [ %.sroa.022.1.i.i, %.noexc25.i ], [ %.sroa.075.0109.i, %.lr.ph.i.i.preheader ]
  %.sroa.020.028.i.i = phi ptr [ %.sroa.020.1.i.i, %.noexc25.i ], [ %139, %.lr.ph.i.i.preheader ]
  %154 = load ptr, ptr %113, align 8
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i, label %155, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit.i.i

155:                                              ; preds = %.lr.ph.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i unwind label %.loopexit.split-lp78.i

.noexc.i:                                         ; preds = %155
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit.i.i: ; preds = %.lr.ph.i.i
  %156 = load ptr, ptr %114, align 8
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.020.028.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.022.029.i.i)
          to label %.noexc25.i unwind label %.loopexit77.i

.noexc25.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit.i.i
  %.sroa.020.028.pn.i.i = select i1 %157, ptr %.sroa.020.028.i.i, ptr %.sroa.022.029.i.i
  %.sroa.020.1.i.idx.i = select i1 %157, i64 16, i64 0
  %.sroa.020.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.020.028.i.i, i64 %.sroa.020.1.i.idx.i
  %.sroa.022.1.i.idx.i = select i1 %157, i64 0, i64 16
  %.sroa.022.1.i.i = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i.i, i64 %.sroa.022.1.i.idx.i
  %.sink.i = load ptr, ptr %.sroa.020.028.pn.i.i, align 8
  store ptr %.sink.i, ptr %.030.i.i, align 8
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.020.028.pn.i.i, i64 8
  %.sink.i.i = load i32, ptr %.sink.in.i.i, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 8
  store i32 %.sink.i.i, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 16
  %160 = icmp ne ptr %.sroa.022.1.i.i, %139
  %161 = icmp ne ptr %.sroa.020.1.i.i, %140
  %or.cond.i.i = select i1 %160, i1 %161, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !99

.critedge.i.i:                                    ; preds = %.noexc25.i
  %162 = ptrtoint ptr %139 to i64
  %163 = ptrtoint ptr %.sroa.022.1.i.i to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 4
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.critedge.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i.i.i.i.i ], [ %165, %.critedge.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i ], [ %159, %.critedge.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.022.1.i.i, %.critedge.i.i ]
  %167 = load ptr, ptr %.0910.i.i.i.i.i.i.i, align 8
  store ptr %167, ptr %.0811.i.i.i.i.i.i.i, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %173 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %174 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %174, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i, !llvm.loop !100

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.critedge.i.i
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %159, %.critedge.i.i ], [ %172, %.lr.ph.i.i.i.i.i.i.i ]
  %175 = ptrtoint ptr %140 to i64
  %176 = ptrtoint ptr %.sroa.020.1.i.i to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 4
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %.lr.ph.i.i.i.i.i15.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEET0_T_SM_SM_SM_SL_T1_.exit.i

.lr.ph.i.i.i.i.i15.i.i:                           ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i, %.lr.ph.i.i.i.i.i15.i.i
  %.012.i.i.i.i.i16.i.i = phi i64 [ %186, %.lr.ph.i.i.i.i.i15.i.i ], [ %178, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i ]
  %.0811.i.i.i.i.i17.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i15.i.i ], [ %.08.lcssa.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i ]
  %.0910.i.i.i.i.i18.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i15.i.i ], [ %.sroa.020.1.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i ]
  %180 = load ptr, ptr %.0910.i.i.i.i.i18.i.i, align 8
  store ptr %180, ptr %.0811.i.i.i.i.i17.i.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i18.i.i, i64 8
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i17.i.i, i64 8
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i18.i.i, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i17.i.i, i64 16
  %186 = add nsw i64 %.012.i.i.i.i.i16.i.i, -1
  %187 = icmp samesign ugt i64 %.012.i.i.i.i.i16.i.i, 1
  br i1 %187, label %.lr.ph.i.i.i.i.i15.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEET0_T_SM_SM_SM_SL_T1_.exit.i, !llvm.loop !100

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEET0_T_SM_SM_SM_SL_T1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i15.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i
  %.08.lcssa.i.i.i.i.i14.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i.i ], [ %185, %.lr.ph.i.i.i.i.i15.i.i ]
  %188 = load ptr, ptr %113, align 8
  %.not.i.i.i26.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i26.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i34, label %189

189:                                              ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEET0_T_SM_SM_SM_SL_T1_.exit.i
  %190 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i34 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i34: ; preds = %189, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEET0_T_SM_SM_SM_SL_T1_.exit.i
  %194 = sub i64 %14, %175
  %195 = ashr exact i64 %194, 4
  %.not.i = icmp slt i64 %195, %138
  br i1 %.not.i, label %._crit_edge.i35.loopexit, label %.lr.ph.i27, !llvm.loop !101

.loopexit77.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit.i.i
  %lpad.loopexit79.i = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit.split-lp78.i:                           ; preds = %155
  %lpad.loopexit.split-lp80.i = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %.loopexit.split-lp78.i, %.loopexit77.i
  %lpad.phi81.i = phi { ptr, i32 } [ %lpad.loopexit79.i, %.loopexit77.i ], [ %lpad.loopexit.split-lp80.i, %.loopexit.split-lp78.i ]
  %197 = load ptr, ptr %113, align 8
  %.not.i.i.i27.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i27.i, label %.body36, label %198

198:                                              ; preds = %196
  %199 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %.body36 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #28
  unreachable

._crit_edge.i35.loopexit:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i34
  %.val.i.i29.i.pre = load ptr, ptr %110, align 8
  br label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %._crit_edge.i35.loopexit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26
  %.val.i.i29.i = phi ptr [ %.val.i.i29.i209, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26 ], [ %.val.i.i29.i.pre, %._crit_edge.i35.loopexit ]
  %.sroa.075.0.lcssa.i = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26 ], [ %140, %._crit_edge.i35.loopexit ]
  %.0.lcssa.i = phi ptr [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26 ], [ %.08.lcssa.i.i.i.i.i14.i.i, %._crit_edge.i35.loopexit ]
  %.lcssa86.i = phi i64 [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit26 ], [ %195, %._crit_edge.i35.loopexit ]
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 576460752303423487) %.0177, i64 %.lcssa86.i)
  %203 = getelementptr inbounds %"struct.std::pair.150", ptr %.sroa.075.0.lcssa.i, i64 %.sroa.speculated.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i30.i = icmp eq ptr %.val.i.i29.i, null
  br i1 %.not.i.i.not.i.i30.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33.i, label %204

204:                                              ; preds = %._crit_edge.i35
  %205 = invoke noundef zeroext i1 %.val.i.i29.i(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
          to label %206 unwind label %209

206:                                              ; preds = %204
  %207 = load ptr, ptr %111, align 8
  store ptr %207, ptr %116, align 8
  %208 = load ptr, ptr %110, align 8
  store ptr %208, ptr %115, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33.i

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %115, align 8
  %.not.i.i.i31.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i31.i, label %.body36, label %212

212:                                              ; preds = %209
  %213 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body36 unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33.i: ; preds = %206, %._crit_edge.i35
  %217 = icmp ne i64 %.sroa.speculated.i, 0
  %218 = icmp ne ptr %203, %1
  %or.cond27.i34.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond27.i34.i, label %.lr.ph.i50.i, label %.critedge.i35.i

.lr.ph.i50.i:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33.i, %.noexc63.i
  %.030.i51.i = phi ptr [ %224, %.noexc63.i ], [ %.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33.i ]
  %.sroa.022.029.i52.i = phi ptr [ %.sroa.022.1.i58.i, %.noexc63.i ], [ %.sroa.075.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33.i ]
  %.sroa.020.028.i53.i = phi ptr [ %.sroa.020.1.i57.i, %.noexc63.i ], [ %203, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33.i ]
  %219 = load ptr, ptr %115, align 8
  %.not.i.i.i.i54.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i54.i, label %220, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit.i55.i

220:                                              ; preds = %.lr.ph.i50.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc62.i unwind label %.loopexit.split-lp.i

.noexc62.i:                                       ; preds = %220
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit.i55.i: ; preds = %.lr.ph.i50.i
  %221 = load ptr, ptr %116, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.020.028.i53.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.022.029.i52.i)
          to label %.noexc63.i unwind label %.loopexit.i

.noexc63.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit.i55.i
  %.sroa.020.028.pn.i56.i = select i1 %222, ptr %.sroa.020.028.i53.i, ptr %.sroa.022.029.i52.i
  %.sroa.020.1.i57.idx.i = select i1 %222, i64 16, i64 0
  %.sroa.020.1.i57.i = getelementptr inbounds nuw i8, ptr %.sroa.020.028.i53.i, i64 %.sroa.020.1.i57.idx.i
  %.sroa.022.1.i58.idx.i = select i1 %222, i64 0, i64 16
  %.sroa.022.1.i58.i = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i52.i, i64 %.sroa.022.1.i58.idx.i
  %.sink125.i = load ptr, ptr %.sroa.020.028.pn.i56.i, align 8
  store ptr %.sink125.i, ptr %.030.i51.i, align 8
  %.sink.in.i59.i = getelementptr inbounds nuw i8, ptr %.sroa.020.028.pn.i56.i, i64 8
  %.sink.i60.i = load i32, ptr %.sink.in.i59.i, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.030.i51.i, i64 8
  store i32 %.sink.i60.i, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %.030.i51.i, i64 16
  %225 = icmp ne ptr %.sroa.022.1.i58.i, %203
  %226 = icmp ne ptr %.sroa.020.1.i57.i, %1
  %or.cond.i61.i = select i1 %225, i1 %226, i1 false
  br i1 %or.cond.i61.i, label %.lr.ph.i50.i, label %.critedge.i35.i, !llvm.loop !99

.critedge.i35.i:                                  ; preds = %.noexc63.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33.i
  %.sroa.020.0.lcssa.i36.i = phi ptr [ %203, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33.i ], [ %.sroa.020.1.i57.i, %.noexc63.i ]
  %.sroa.022.0.lcssa.i37.i = phi ptr [ %.sroa.075.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33.i ], [ %.sroa.022.1.i58.i, %.noexc63.i ]
  %.0.lcssa.i38.i = phi ptr [ %.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit33.i ], [ %224, %.noexc63.i ]
  %227 = ptrtoint ptr %203 to i64
  %228 = ptrtoint ptr %.sroa.022.0.lcssa.i37.i to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 4
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %.lr.ph.i.i.i.i.i.i46.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i39.i

.lr.ph.i.i.i.i.i.i46.i:                           ; preds = %.critedge.i35.i, %.lr.ph.i.i.i.i.i.i46.i
  %.012.i.i.i.i.i.i47.i = phi i64 [ %238, %.lr.ph.i.i.i.i.i.i46.i ], [ %230, %.critedge.i35.i ]
  %.0811.i.i.i.i.i.i48.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i.i46.i ], [ %.0.lcssa.i38.i, %.critedge.i35.i ]
  %.0910.i.i.i.i.i.i49.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i.i46.i ], [ %.sroa.022.0.lcssa.i37.i, %.critedge.i35.i ]
  %232 = load ptr, ptr %.0910.i.i.i.i.i.i49.i, align 8
  store ptr %232, ptr %.0811.i.i.i.i.i.i48.i, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i49.i, i64 8
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48.i, i64 8
  store i32 %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i49.i, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i48.i, i64 16
  %238 = add nsw i64 %.012.i.i.i.i.i.i47.i, -1
  %239 = icmp samesign ugt i64 %.012.i.i.i.i.i.i47.i, 1
  br i1 %239, label %.lr.ph.i.i.i.i.i.i46.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i39.i, !llvm.loop !100

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i39.i: ; preds = %.lr.ph.i.i.i.i.i.i46.i, %.critedge.i35.i
  %.08.lcssa.i.i.i.i.i.i40.i = phi ptr [ %.0.lcssa.i38.i, %.critedge.i35.i ], [ %237, %.lr.ph.i.i.i.i.i.i46.i ]
  %240 = ptrtoint ptr %.sroa.020.0.lcssa.i36.i to i64
  %241 = sub i64 %14, %240
  %242 = ashr exact i64 %241, 4
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %.lr.ph.i.i.i.i.i15.i42.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEET0_T_SM_SM_SM_SL_T1_.exit64.i

.lr.ph.i.i.i.i.i15.i42.i:                         ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i39.i, %.lr.ph.i.i.i.i.i15.i42.i
  %.012.i.i.i.i.i16.i43.i = phi i64 [ %250, %.lr.ph.i.i.i.i.i15.i42.i ], [ %242, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i39.i ]
  %.0811.i.i.i.i.i17.i44.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i15.i42.i ], [ %.08.lcssa.i.i.i.i.i.i40.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i39.i ]
  %.0910.i.i.i.i.i18.i45.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i15.i42.i ], [ %.sroa.020.0.lcssa.i36.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i39.i ]
  %244 = load ptr, ptr %.0910.i.i.i.i.i18.i45.i, align 8
  store ptr %244, ptr %.0811.i.i.i.i.i17.i44.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i18.i45.i, i64 8
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i17.i44.i, i64 8
  store i32 %246, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i18.i45.i, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i17.i44.i, i64 16
  %250 = add nsw i64 %.012.i.i.i.i.i16.i43.i, -1
  %251 = icmp samesign ugt i64 %.012.i.i.i.i.i16.i43.i, 1
  br i1 %251, label %.lr.ph.i.i.i.i.i15.i42.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEET0_T_SM_SM_SM_SL_T1_.exit64.i, !llvm.loop !100

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEET0_T_SM_SM_SM_SL_T1_.exit64.i: ; preds = %.lr.ph.i.i.i.i.i15.i42.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i39.i
  %252 = load ptr, ptr %115, align 8
  %.not.i.i.i65.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i65.i, label %265, label %253

253:                                              ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEET0_T_SM_SM_SM_SL_T1_.exit64.i
  %254 = invoke noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %265 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #28
  unreachable

.loopexit.i:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESK_EEbT_T0_.exit.i55.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %258

.loopexit.split-lp.i:                             ; preds = %220
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %259 = load ptr, ptr %115, align 8
  %.not.i.i.i67.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i67.i, label %.body36, label %260

260:                                              ; preds = %258
  %261 = invoke noundef zeroext i1 %259(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body36 unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #28
  unreachable

265:                                              ; preds = %253, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEET0_T_SM_SM_SM_SL_T1_.exit64.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %266 = load ptr, ptr %110, align 8
  %.not.i.i.i38 = icmp eq ptr %266, null
  br i1 %.not.i.i.i38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit39, label %267

267:                                              ; preds = %265
  %268 = invoke noundef zeroext i1 %266(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit39 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit39: ; preds = %265, %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %.val.i.i40 = load ptr, ptr %21, align 8
  %.not.i.i.not.i.i41 = icmp eq ptr %.val.i.i40, null
  br i1 %.not.i.i.not.i.i41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit44, label %272

272:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit39
  %273 = invoke noundef zeroext i1 %.val.i.i40(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %274 unwind label %277

274:                                              ; preds = %272
  %275 = load ptr, ptr %112, align 8
  store ptr %275, ptr %118, align 8
  %276 = load ptr, ptr %21, align 8
  store ptr %276, ptr %117, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit44

277:                                              ; preds = %272
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %117, align 8
  %.not.i.i.i42 = icmp eq ptr %279, null
  br i1 %.not.i.i.i42, label %common.resume, label %280

280:                                              ; preds = %277
  %281 = invoke noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %common.resume unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit44: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit39, %274
  %.val.i.i30.i211 = phi ptr [ null, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit39 ], [ %276, %274 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %285 = shl nsw i64 %.0177, 2
  %.not105.i = icmp slt i64 %17, %285
  br i1 %.not105.i, label %._crit_edge.i61, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit44, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i59
  %.sroa.020.0107.i = phi ptr [ %343, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i59 ], [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit44 ]
  %.0106.i = phi ptr [ %287, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i59 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit44 ]
  %286 = getelementptr inbounds %"struct.std::pair.150", ptr %.0106.i, i64 %138
  %287 = getelementptr inbounds %"struct.std::pair.150", ptr %.0106.i, i64 %285
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %.val.i.i.i46 = load ptr, ptr %117, align 8
  %.not.i.i.not.i.i.i47 = icmp eq ptr %.val.i.i.i46, null
  br i1 %.not.i.i.not.i.i.i47, label %.lr.ph.i.i52.preheader, label %288

.lr.ph.i.i52.preheader:                           ; preds = %290, %.lr.ph.i45
  br label %.lr.ph.i.i52

288:                                              ; preds = %.lr.ph.i45
  %289 = invoke noundef zeroext i1 %.val.i.i.i46(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2)
          to label %290 unwind label %293

290:                                              ; preds = %288
  %291 = load ptr, ptr %118, align 8
  store ptr %291, ptr %121, align 8
  %292 = load ptr, ptr %117, align 8
  store ptr %292, ptr %120, align 8
  br label %.lr.ph.i.i52.preheader

293:                                              ; preds = %288
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %120, align 8
  %.not.i.i.i.i48 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i48, label %.body80, label %296

296:                                              ; preds = %293
  %297 = invoke noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body80 unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #28
  unreachable

.lr.ph.i.i52:                                     ; preds = %.lr.ph.i.i52.preheader, %.noexc26.i
  %.031.i.i = phi ptr [ %.1.i.i, %.noexc26.i ], [ %.0106.i, %.lr.ph.i.i52.preheader ]
  %.01630.i.i = phi ptr [ %.117.i.i, %.noexc26.i ], [ %286, %.lr.ph.i.i52.preheader ]
  %.sroa.0.029.i.i = phi ptr [ %306, %.noexc26.i ], [ %.sroa.020.0107.i, %.lr.ph.i.i52.preheader ]
  %301 = load ptr, ptr %120, align 8
  %.not.i.i.i.i.i53 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i53, label %302, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_SF_EEbT_T0_.exit.i.i

302:                                              ; preds = %.lr.ph.i.i52
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i79 unwind label %.loopexit.split-lp75.i

.noexc.i79:                                       ; preds = %302
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_SF_EEbT_T0_.exit.i.i: ; preds = %.lr.ph.i.i52
  %303 = load ptr, ptr %121, align 8
  %304 = invoke noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(12) %.01630.i.i, ptr noundef nonnull align 8 dereferenceable(12) %.031.i.i)
          to label %.noexc26.i unwind label %.loopexit74.i

.noexc26.i:                                       ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_SF_EEbT_T0_.exit.i.i
  %.01630.pn.i.i = select i1 %304, ptr %.01630.i.i, ptr %.031.i.i
  %.117.i.idx.i = select i1 %304, i64 16, i64 0
  %.117.i.i = getelementptr inbounds nuw i8, ptr %.01630.i.i, i64 %.117.i.idx.i
  %.1.i.idx.i = select i1 %304, i64 0, i64 16
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 %.1.i.idx.i
  %.sink.i54 = load ptr, ptr %.01630.pn.i.i, align 8
  store ptr %.sink.i54, ptr %.sroa.0.029.i.i, align 8
  %.sink.in.i.i55 = getelementptr inbounds nuw i8, ptr %.01630.pn.i.i, i64 8
  %.sink.i.i56 = load i32, ptr %.sink.in.i.i55, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i.i, i64 8
  store i32 %.sink.i.i56, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i.i, i64 16
  %307 = icmp ne ptr %.1.i.i, %286
  %308 = icmp ne ptr %.117.i.i, %287
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %.lr.ph.i.i52, label %._crit_edge.i.i, !llvm.loop !102

._crit_edge.i.i:                                  ; preds = %.noexc26.i
  %310 = ptrtoint ptr %286 to i64
  %311 = ptrtoint ptr %.1.i.i to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 4
  %314 = icmp sgt i64 %313, 0
  br i1 %314, label %.lr.ph.i.i.i.i.i.i.i75, label %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i.i.i.i75
  %.012.i.i.i.i.i.i.i76 = phi i64 [ %321, %.lr.ph.i.i.i.i.i.i.i75 ], [ %313, %._crit_edge.i.i ]
  %.0811.i.i.i.i.i.i.i77 = phi ptr [ %320, %.lr.ph.i.i.i.i.i.i.i75 ], [ %306, %._crit_edge.i.i ]
  %.0910.i.i.i.i.i.i.i78 = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i.i75 ], [ %.1.i.i, %._crit_edge.i.i ]
  %315 = load ptr, ptr %.0910.i.i.i.i.i.i.i78, align 8
  store ptr %315, ptr %.0811.i.i.i.i.i.i.i77, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i78, i64 8
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i77, i64 8
  store i32 %317, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i78, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i77, i64 16
  %321 = add nsw i64 %.012.i.i.i.i.i.i.i76, -1
  %322 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i76, 1
  br i1 %322, label %.lr.ph.i.i.i.i.i.i.i75, label %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i, !llvm.loop !100

_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i75, %._crit_edge.i.i
  %.08.lcssa.i.i.i.i.i.i.i57 = phi ptr [ %306, %._crit_edge.i.i ], [ %320, %.lr.ph.i.i.i.i.i.i.i75 ]
  %323 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i57 to i64
  %324 = ptrtoint ptr %306 to i64
  %325 = sub i64 %323, %324
  %326 = getelementptr inbounds i8, ptr %306, i64 %325
  %327 = ptrtoint ptr %287 to i64
  %328 = ptrtoint ptr %.117.i.i to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 4
  %331 = icmp sgt i64 %330, 0
  br i1 %331, label %.lr.ph.i.i.i.i.i20.i.i, label %341

.lr.ph.i.i.i.i.i20.i.i:                           ; preds = %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i, %.lr.ph.i.i.i.i.i20.i.i
  %.012.i.i.i.i.i21.i.i = phi i64 [ %338, %.lr.ph.i.i.i.i.i20.i.i ], [ %330, %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i ]
  %.0811.i.i.i.i.i22.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i.i20.i.i ], [ %326, %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i ]
  %.0910.i.i.i.i.i23.i.i = phi ptr [ %336, %.lr.ph.i.i.i.i.i20.i.i ], [ %.117.i.i, %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i ]
  %332 = load ptr, ptr %.0910.i.i.i.i.i23.i.i, align 8
  store ptr %332, ptr %.0811.i.i.i.i.i22.i.i, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i.i, i64 8
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i.i, i64 8
  store i32 %334, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i.i, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i.i, i64 16
  %338 = add nsw i64 %.012.i.i.i.i.i21.i.i, -1
  %339 = icmp samesign ugt i64 %.012.i.i.i.i.i21.i.i, 1
  br i1 %339, label %.lr.ph.i.i.i.i.i20.i.i, label %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit24.loopexit.i.i, !llvm.loop !100

_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit24.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i20.i.i
  %340 = ptrtoint ptr %337 to i64
  br label %341

341:                                              ; preds = %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit24.loopexit.i.i, %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i
  %.08.lcssa.i.i.i.i.i19.i.i = phi i64 [ %323, %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i.i ], [ %340, %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit24.loopexit.i.i ]
  %342 = sub i64 %.08.lcssa.i.i.i.i.i19.i.i, %323
  %343 = getelementptr inbounds i8, ptr %326, i64 %342
  %344 = load ptr, ptr %120, align 8
  %.not.i.i.i27.i58 = icmp eq ptr %344, null
  br i1 %.not.i.i.i27.i58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i59, label %345

345:                                              ; preds = %341
  %346 = invoke noundef zeroext i1 %344(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i59 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i59: ; preds = %345, %341
  %350 = sub i64 %119, %327
  %351 = ashr exact i64 %350, 4
  %.not.i60 = icmp slt i64 %351, %285
  br i1 %.not.i60, label %._crit_edge.i61.loopexit, label %.lr.ph.i45, !llvm.loop !103

.loopexit74.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_SF_EEbT_T0_.exit.i.i
  %lpad.loopexit76.i = landingpad { ptr, i32 }
          cleanup
  br label %352

.loopexit.split-lp75.i:                           ; preds = %302
  %lpad.loopexit.split-lp77.i = landingpad { ptr, i32 }
          cleanup
  br label %352

352:                                              ; preds = %.loopexit.split-lp75.i, %.loopexit74.i
  %lpad.phi78.i = phi { ptr, i32 } [ %lpad.loopexit76.i, %.loopexit74.i ], [ %lpad.loopexit.split-lp77.i, %.loopexit.split-lp75.i ]
  %353 = load ptr, ptr %120, align 8
  %.not.i.i.i28.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i28.i, label %.body80, label %354

354:                                              ; preds = %352
  %355 = invoke noundef zeroext i1 %353(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body80 unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #28
  unreachable

._crit_edge.i61.loopexit:                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit.i59
  %.val.i.i30.i.pre = load ptr, ptr %117, align 8
  br label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %._crit_edge.i61.loopexit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit44
  %.val.i.i30.i = phi ptr [ %.val.i.i30.i211, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit44 ], [ %.val.i.i30.i.pre, %._crit_edge.i61.loopexit ]
  %.0.lcssa.i62 = phi ptr [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit44 ], [ %287, %._crit_edge.i61.loopexit ]
  %.sroa.020.0.lcssa.i = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit44 ], [ %343, %._crit_edge.i61.loopexit ]
  %.lcssa83.i = phi i64 [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit44 ], [ %351, %._crit_edge.i61.loopexit ]
  %.sroa.speculated.i63 = call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 1152921504606846973) %138, i64 %.lcssa83.i)
  %359 = getelementptr inbounds %"struct.std::pair.150", ptr %.0.lcssa.i62, i64 %.sroa.speculated.i63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i31.i = icmp eq ptr %.val.i.i30.i, null
  br i1 %.not.i.i.not.i.i31.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit34.i, label %360

360:                                              ; preds = %._crit_edge.i61
  %361 = invoke noundef zeroext i1 %.val.i.i30.i(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 2)
          to label %362 unwind label %365

362:                                              ; preds = %360
  %363 = load ptr, ptr %118, align 8
  store ptr %363, ptr %123, align 8
  %364 = load ptr, ptr %117, align 8
  store ptr %364, ptr %122, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit34.i

365:                                              ; preds = %360
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %122, align 8
  %.not.i.i.i32.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i32.i, label %.body80, label %368

368:                                              ; preds = %365
  %369 = invoke noundef zeroext i1 %367(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body80 unwind label %370

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit34.i: ; preds = %362, %._crit_edge.i61
  %373 = icmp ne i64 %.sroa.speculated.i63, 0
  %374 = icmp ne ptr %359, %18
  %375 = and i1 %373, %374
  br i1 %375, label %.lr.ph.i51.i, label %._crit_edge.i35.i

.lr.ph.i51.i:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit34.i, %.noexc63.i71
  %.031.i52.i = phi ptr [ %.1.i59.i, %.noexc63.i71 ], [ %.0.lcssa.i62, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit34.i ]
  %.01630.i53.i = phi ptr [ %.117.i58.i, %.noexc63.i71 ], [ %359, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit34.i ]
  %.sroa.0.029.i54.i = phi ptr [ %381, %.noexc63.i71 ], [ %.sroa.020.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit34.i ]
  %376 = load ptr, ptr %122, align 8
  %.not.i.i.i.i55.i = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i55.i, label %377, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_SF_EEbT_T0_.exit.i56.i

377:                                              ; preds = %.lr.ph.i51.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc62.i74 unwind label %.loopexit.split-lp.i72

.noexc62.i74:                                     ; preds = %377
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_SF_EEbT_T0_.exit.i56.i: ; preds = %.lr.ph.i51.i
  %378 = load ptr, ptr %123, align 8
  %379 = invoke noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %.01630.i53.i, ptr noundef nonnull align 8 dereferenceable(12) %.031.i52.i)
          to label %.noexc63.i71 unwind label %.loopexit.i67

.noexc63.i71:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_SF_EEbT_T0_.exit.i56.i
  %.01630.pn.i57.i = select i1 %379, ptr %.01630.i53.i, ptr %.031.i52.i
  %.117.i58.idx.i = select i1 %379, i64 16, i64 0
  %.117.i58.i = getelementptr inbounds nuw i8, ptr %.01630.i53.i, i64 %.117.i58.idx.i
  %.1.i59.idx.i = select i1 %379, i64 0, i64 16
  %.1.i59.i = getelementptr inbounds nuw i8, ptr %.031.i52.i, i64 %.1.i59.idx.i
  %.sink123.i = load ptr, ptr %.01630.pn.i57.i, align 8
  store ptr %.sink123.i, ptr %.sroa.0.029.i54.i, align 8
  %.sink.in.i60.i = getelementptr inbounds nuw i8, ptr %.01630.pn.i57.i, i64 8
  %.sink.i61.i = load i32, ptr %.sink.in.i60.i, align 4
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i54.i, i64 8
  store i32 %.sink.i61.i, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i54.i, i64 16
  %382 = icmp ne ptr %.1.i59.i, %359
  %383 = icmp ne ptr %.117.i58.i, %18
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %.lr.ph.i51.i, label %._crit_edge.i35.i, !llvm.loop !102

._crit_edge.i35.i:                                ; preds = %.noexc63.i71, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit34.i
  %.sroa.0.0.lcssa.i36.i = phi ptr [ %.sroa.020.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit34.i ], [ %381, %.noexc63.i71 ]
  %.016.lcssa.i37.i = phi ptr [ %359, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit34.i ], [ %.117.i58.i, %.noexc63.i71 ]
  %.0.lcssa.i38.i64 = phi ptr [ %.0.lcssa.i62, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit34.i ], [ %.1.i59.i, %.noexc63.i71 ]
  %385 = ptrtoint ptr %359 to i64
  %386 = ptrtoint ptr %.0.lcssa.i38.i64 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 4
  %389 = icmp sgt i64 %388, 0
  br i1 %389, label %.lr.ph.i.i.i.i.i.i47.i, label %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i39.i

.lr.ph.i.i.i.i.i.i47.i:                           ; preds = %._crit_edge.i35.i, %.lr.ph.i.i.i.i.i.i47.i
  %.012.i.i.i.i.i.i48.i = phi i64 [ %396, %.lr.ph.i.i.i.i.i.i47.i ], [ %388, %._crit_edge.i35.i ]
  %.0811.i.i.i.i.i.i49.i = phi ptr [ %395, %.lr.ph.i.i.i.i.i.i47.i ], [ %.sroa.0.0.lcssa.i36.i, %._crit_edge.i35.i ]
  %.0910.i.i.i.i.i.i50.i = phi ptr [ %394, %.lr.ph.i.i.i.i.i.i47.i ], [ %.0.lcssa.i38.i64, %._crit_edge.i35.i ]
  %390 = load ptr, ptr %.0910.i.i.i.i.i.i50.i, align 8
  store ptr %390, ptr %.0811.i.i.i.i.i.i49.i, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i50.i, i64 8
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i49.i, i64 8
  store i32 %392, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i50.i, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i49.i, i64 16
  %396 = add nsw i64 %.012.i.i.i.i.i.i48.i, -1
  %397 = icmp samesign ugt i64 %.012.i.i.i.i.i.i48.i, 1
  br i1 %397, label %.lr.ph.i.i.i.i.i.i47.i, label %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i39.i, !llvm.loop !100

_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i39.i: ; preds = %.lr.ph.i.i.i.i.i.i47.i, %._crit_edge.i35.i
  %.08.lcssa.i.i.i.i.i.i40.i65 = phi ptr [ %.sroa.0.0.lcssa.i36.i, %._crit_edge.i35.i ], [ %395, %.lr.ph.i.i.i.i.i.i47.i ]
  %398 = ptrtoint ptr %.016.lcssa.i37.i to i64
  %399 = sub i64 %119, %398
  %400 = ashr exact i64 %399, 4
  %401 = icmp sgt i64 %400, 0
  br i1 %401, label %.lr.ph.i.i.i.i.i20.i42.preheader.i, label %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit24.loopexit.i46.i

.lr.ph.i.i.i.i.i20.i42.preheader.i:               ; preds = %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i39.i
  %402 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i40.i65 to i64
  %403 = ptrtoint ptr %.sroa.0.0.lcssa.i36.i to i64
  %404 = sub i64 %402, %403
  %405 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i36.i, i64 %404
  br label %.lr.ph.i.i.i.i.i20.i42.i

.lr.ph.i.i.i.i.i20.i42.i:                         ; preds = %.lr.ph.i.i.i.i.i20.i42.i, %.lr.ph.i.i.i.i.i20.i42.preheader.i
  %.012.i.i.i.i.i21.i43.i = phi i64 [ %412, %.lr.ph.i.i.i.i.i20.i42.i ], [ %400, %.lr.ph.i.i.i.i.i20.i42.preheader.i ]
  %.0811.i.i.i.i.i22.i44.i = phi ptr [ %411, %.lr.ph.i.i.i.i.i20.i42.i ], [ %405, %.lr.ph.i.i.i.i.i20.i42.preheader.i ]
  %.0910.i.i.i.i.i23.i45.i = phi ptr [ %410, %.lr.ph.i.i.i.i.i20.i42.i ], [ %.016.lcssa.i37.i, %.lr.ph.i.i.i.i.i20.i42.preheader.i ]
  %406 = load ptr, ptr %.0910.i.i.i.i.i23.i45.i, align 8
  store ptr %406, ptr %.0811.i.i.i.i.i22.i44.i, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i45.i, i64 8
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i44.i, i64 8
  store i32 %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i23.i45.i, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i22.i44.i, i64 16
  %412 = add nsw i64 %.012.i.i.i.i.i21.i43.i, -1
  %413 = icmp samesign ugt i64 %.012.i.i.i.i.i21.i43.i, 1
  br i1 %413, label %.lr.ph.i.i.i.i.i20.i42.i, label %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit24.loopexit.i46.i, !llvm.loop !100

_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit24.loopexit.i46.i: ; preds = %.lr.ph.i.i.i.i.i20.i42.i, %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i39.i
  %414 = load ptr, ptr %122, align 8
  %.not.i.i.i65.i66 = icmp eq ptr %414, null
  br i1 %.not.i.i.i65.i66, label %427, label %415

415:                                              ; preds = %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit24.loopexit.i46.i
  %416 = invoke noundef zeroext i1 %414(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %427 unwind label %417

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #28
  unreachable

.loopexit.i67:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_SF_EEbT_T0_.exit.i56.i
  %lpad.loopexit.i68 = landingpad { ptr, i32 }
          cleanup
  br label %420

.loopexit.split-lp.i72:                           ; preds = %377
  %lpad.loopexit.split-lp.i73 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %.loopexit.split-lp.i72, %.loopexit.i67
  %lpad.phi.i69 = phi { ptr, i32 } [ %lpad.loopexit.i68, %.loopexit.i67 ], [ %lpad.loopexit.split-lp.i73, %.loopexit.split-lp.i72 ]
  %421 = load ptr, ptr %122, align 8
  %.not.i.i.i67.i70 = icmp eq ptr %421, null
  br i1 %.not.i.i.i67.i70, label %.body80, label %422

422:                                              ; preds = %420
  %423 = invoke noundef zeroext i1 %421(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body80 unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #28
  unreachable

427:                                              ; preds = %415, %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit24.loopexit.i46.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %428 = load ptr, ptr %117, align 8
  %.not.i.i.i82 = icmp eq ptr %428, null
  br i1 %.not.i.i.i82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit83, label %429

429:                                              ; preds = %427
  %430 = invoke noundef zeroext i1 %428(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit83 unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { ptr, i32 }
          catch ptr null
  %433 = extractvalue { ptr, i32 } %432, 0
  call void @__clang_call_terminate(ptr %433) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit83: ; preds = %427, %429
  %434 = icmp slt i64 %285, %17
  br i1 %434, label %124, label %._crit_edge, !llvm.loop !104

.body:                                            ; preds = %46, %49, %64, %67, %79, %82, %94, %97
  %eh.lpad-body = phi { ptr, i32 } [ %47, %49 ], [ %47, %46 ], [ %80, %82 ], [ %80, %79 ], [ %65, %64 ], [ %65, %67 ], [ %95, %94 ], [ %95, %97 ]
  %435 = load ptr, ptr %19, align 8
  %.not.i.i.i84 = icmp eq ptr %435, null
  br i1 %.not.i.i.i84, label %common.resume, label %436

436:                                              ; preds = %.body
  %437 = invoke noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %common.resume unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #28
  unreachable

.body36:                                          ; preds = %146, %149, %196, %198, %209, %212, %258, %260
  %eh.lpad-body37 = phi { ptr, i32 } [ %147, %149 ], [ %147, %146 ], [ %210, %212 ], [ %210, %209 ], [ %lpad.phi81.i, %196 ], [ %lpad.phi81.i, %198 ], [ %lpad.phi.i, %258 ], [ %lpad.phi.i, %260 ]
  %441 = load ptr, ptr %110, align 8
  %.not.i.i.i86 = icmp eq ptr %441, null
  br i1 %.not.i.i.i86, label %common.resume, label %442

442:                                              ; preds = %.body36
  %443 = invoke noundef zeroext i1 %441(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %common.resume unwind label %444

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #28
  unreachable

.body80:                                          ; preds = %293, %296, %352, %354, %365, %368, %420, %422
  %eh.lpad-body81 = phi { ptr, i32 } [ %294, %296 ], [ %294, %293 ], [ %366, %368 ], [ %366, %365 ], [ %lpad.phi78.i, %352 ], [ %lpad.phi78.i, %354 ], [ %lpad.phi.i69, %420 ], [ %lpad.phi.i69, %422 ]
  %447 = load ptr, ptr %117, align 8
  %.not.i.i.i88 = icmp eq ptr %447, null
  br i1 %.not.i.i.i88, label %common.resume, label %448

448:                                              ; preds = %.body80
  %449 = invoke noundef zeroext i1 %447(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %common.resume unwind label %450

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #28
  unreachable

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit83, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_SL_T0_SM_T1_SM_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef nonnull %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %.not = icmp sgt i64 %3, %4
  %.not75 = icmp sgt i64 %3, %6
  %or.cond = or i1 %.not, %.not75
  br i1 %or.cond, label %81, label %17

17:                                               ; preds = %8
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ %21, %17 ]
  %.0811.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %5, %17 ]
  %.0910.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %0, %17 ]
  %23 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %23, ptr %.0811.i.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %29 = add nsw i64 %.012.i.i.i.i.i, -1
  %30 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit, !llvm.loop !100

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i.i, %17
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %17 ], [ %28, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.val.i.i = load ptr, ptr %33, align 8
  %.not.i.i.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.not.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit
  %35 = invoke noundef zeroext i1 %.val.i.i(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %32, align 8
  %39 = load ptr, ptr %33, align 8
  store ptr %39, ptr %31, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %common.resume, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #28
  unreachable

common.resume:                                    ; preds = %74, %76, %175, %177, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit121, %246, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit152, %313, %456, %459, %464, %467, %441, %444, %417, %420, %258, %261, %191, %194, %106, %109, %40, %43
  %common.resume.op = phi { ptr, i32 } [ %41, %43 ], [ %41, %40 ], [ %107, %109 ], [ %107, %106 ], [ %192, %194 ], [ %192, %191 ], [ %259, %261 ], [ %259, %258 ], [ %418, %420 ], [ %418, %417 ], [ %442, %444 ], [ %442, %441 ], [ %lpad.phi202, %74 ], [ %lpad.phi202, %76 ], [ %lpad.phi196, %175 ], [ %lpad.phi196, %177 ], [ %lpad.phi, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit121 ], [ %lpad.phi, %246 ], [ %lpad.phi190, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit152 ], [ %lpad.phi190, %313 ], [ %457, %456 ], [ %457, %459 ], [ %465, %464 ], [ %465, %467 ]
  resume { ptr, i32 } %common.resume.op

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit, %36
  %.not25.i = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i
  br i1 %.not25.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt8functionIFbRKS5_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit, %.noexc83
  %.028.i = phi ptr [ %.1.i, %.noexc83 ], [ %5, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit ]
  %.sroa.0.027.i = phi ptr [ %54, %.noexc83 ], [ %0, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit ]
  %.sroa.018.026.i = phi ptr [ %.sroa.018.1.i, %.noexc83 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit ]
  %.not19.i = icmp eq ptr %.sroa.018.026.i, %2
  br i1 %.not19.i, label %.critedge.i, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %50, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESG_EEbT_T0_.exit.i

50:                                               ; preds = %48
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %.loopexit.split-lp199

.noexc:                                           ; preds = %50
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESG_EEbT_T0_.exit.i: ; preds = %48
  %51 = load ptr, ptr %32, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.018.026.i, ptr noundef nonnull align 8 dereferenceable(12) %.028.i)
          to label %.noexc83 unwind label %.loopexit198

.noexc83:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESG_EEbT_T0_.exit.i
  %.sroa.018.026.pn.i = select i1 %52, ptr %.sroa.018.026.i, ptr %.028.i
  %.sroa.018.1.i.idx = select i1 %52, i64 16, i64 0
  %.sroa.018.1.i = getelementptr inbounds nuw i8, ptr %.sroa.018.026.i, i64 %.sroa.018.1.i.idx
  %.1.i.idx = select i1 %52, i64 0, i64 16
  %.1.i = getelementptr inbounds nuw i8, ptr %.028.i, i64 %.1.i.idx
  %.sink = load ptr, ptr %.sroa.018.026.pn.i, align 8
  store ptr %.sink, ptr %.sroa.0.027.i, align 8
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %.sroa.018.026.pn.i, i64 8
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 8
  store i32 %.sink.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.027.i, i64 16
  %.not.i = icmp eq ptr %.1.i, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt8functionIFbRKS5_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !105

.critedge.i:                                      ; preds = %.lr.ph.i
  %55 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %56 = ptrtoint ptr %.028.i to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 4
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt8functionIFbRKS5_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i ], [ %58, %.critedge.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.027.i, %.critedge.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %.028.i, %.critedge.i ]
  %60 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %60, ptr %.0811.i.i.i.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %66 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt8functionIFbRKS5_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit, !llvm.loop !100

_ZSt21__move_merge_adaptiveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt8functionIFbRKS5_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit: ; preds = %.noexc83, %.lr.ph.i.i.i.i.i.i, %.critedge.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit
  %68 = load ptr, ptr %31, align 8
  %.not.i.i.i84 = icmp eq ptr %68, null
  br i1 %.not.i.i.i84, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %69

69:                                               ; preds = %_ZSt21__move_merge_adaptiveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt8functionIFbRKS5_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

.loopexit198:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEESG_EEbT_T0_.exit.i
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp199:                            ; preds = %50
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp199, %.loopexit198
  %lpad.phi202 = phi { ptr, i32 } [ %lpad.loopexit200, %.loopexit198 ], [ %lpad.loopexit.split-lp201, %.loopexit.split-lp199 ]
  %75 = load ptr, ptr %31, align 8
  %.not.i.i.i85 = icmp eq ptr %75, null
  br i1 %.not.i.i.i85, label %common.resume, label %76

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #28
  unreachable

81:                                               ; preds = %8
  %.not76 = icmp sgt i64 %4, %6
  br i1 %.not76, label %182, label %82

82:                                               ; preds = %81
  %83 = ptrtoint ptr %2 to i64
  %84 = ptrtoint ptr %1 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i88, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit92

.lr.ph.i.i.i.i.i88:                               ; preds = %82, %.lr.ph.i.i.i.i.i88
  %.012.i.i.i.i.i89 = phi i64 [ %94, %.lr.ph.i.i.i.i.i88 ], [ %86, %82 ]
  %.0811.i.i.i.i.i90 = phi ptr [ %93, %.lr.ph.i.i.i.i.i88 ], [ %5, %82 ]
  %.0910.i.i.i.i.i91 = phi ptr [ %92, %.lr.ph.i.i.i.i.i88 ], [ %1, %82 ]
  %88 = load ptr, ptr %.0910.i.i.i.i.i91, align 8
  store ptr %88, ptr %.0811.i.i.i.i.i90, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i91, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i90, i64 8
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i91, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i90, i64 16
  %94 = add nsw i64 %.012.i.i.i.i.i89, -1
  %95 = icmp samesign ugt i64 %.012.i.i.i.i.i89, 1
  br i1 %95, label %.lr.ph.i.i.i.i.i88, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit92, !llvm.loop !100

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit92: ; preds = %.lr.ph.i.i.i.i.i88, %82
  %.08.lcssa.i.i.i.i.i87 = phi ptr [ %5, %82 ], [ %93, %.lr.ph.i.i.i.i.i88 ]
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %.val.i.i93 = load ptr, ptr %98, align 8
  %.not.i.i.not.i.i94 = icmp eq ptr %.val.i.i93, null
  br i1 %.not.i.i.not.i.i94, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit97, label %99

99:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit92
  %100 = invoke noundef zeroext i1 %.val.i.i93(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %101 unwind label %106

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %97, align 8
  %104 = load ptr, ptr %98, align 8
  store ptr %104, ptr %96, align 8
  %105 = icmp eq ptr %104, null
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit97

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %96, align 8
  %.not.i.i.i95 = icmp eq ptr %108, null
  br i1 %.not.i.i.i95, label %common.resume, label %109

109:                                              ; preds = %106
  %110 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit97: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit92, %101
  %.not.i.i.i38.i = phi i1 [ true, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit92 ], [ %105, %101 ]
  %114 = icmp eq ptr %0, %1
  br i1 %114, label %115, label %129

115:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit97
  %116 = ptrtoint ptr %.08.lcssa.i.i.i.i.i87 to i64
  %117 = ptrtoint ptr %5 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 4
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %.lr.ph.i.i.i.i.i.i100, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit

.lr.ph.i.i.i.i.i.i100:                            ; preds = %115, %.lr.ph.i.i.i.i.i.i100
  %.010.i.i.i.i.i.i = phi i64 [ %127, %.lr.ph.i.i.i.i.i.i100 ], [ %119, %115 ]
  %.069.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i100 ], [ %2, %115 ]
  %.078.i.i.i.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i.i.i.i100 ], [ %.08.lcssa.i.i.i.i.i87, %115 ]
  %121 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %123 = load ptr, ptr %121, align 8
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i32 %125, ptr %126, align 8
  %127 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %128 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %128, label %.lr.ph.i.i.i.i.i.i100, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit, !llvm.loop !80

129:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit97
  %130 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i87
  br i1 %130, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit, label %131

131:                                              ; preds = %129
  br i1 %.not.i.i.i38.i, label %._crit_edge.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_NS_17__normal_iteratorISF_St6vectorIS8_SaIS8_EEEEEEbT_T0_.exit.lr.ph.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_NS_17__normal_iteratorISF_St6vectorIS8_SaIS8_EEEEEEbT_T0_.exit.lr.ph.i: ; preds = %131
  %132 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i87, i64 -16
  %133 = getelementptr inbounds i8, ptr %1, i64 -16
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_NS_17__normal_iteratorISF_St6vectorIS8_SaIS8_EEEEEEbT_T0_.exit.i

._crit_edge.i:                                    ; preds = %167, %131
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc101 unwind label %.loopexit.split-lp193

.noexc101:                                        ; preds = %._crit_edge.i
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_NS_17__normal_iteratorISF_St6vectorIS8_SaIS8_EEEEEEbT_T0_.exit.i: ; preds = %167, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_NS_17__normal_iteratorISF_St6vectorIS8_SaIS8_EEEEEEbT_T0_.exit.lr.ph.i
  %.041.i = phi ptr [ %132, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_NS_17__normal_iteratorISF_St6vectorIS8_SaIS8_EEEEEEbT_T0_.exit.lr.ph.i ], [ %.1.i98, %167 ]
  %.sroa.0.040.i = phi ptr [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_NS_17__normal_iteratorISF_St6vectorIS8_SaIS8_EEEEEEbT_T0_.exit.lr.ph.i ], [ %136, %167 ]
  %.sroa.031.039.i = phi ptr [ %133, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_NS_17__normal_iteratorISF_St6vectorIS8_SaIS8_EEEEEEbT_T0_.exit.lr.ph.i ], [ %.sroa.031.1.i, %167 ]
  %134 = load ptr, ptr %97, align 8
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(12) %.041.i, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.031.039.i)
          to label %.noexc102 unwind label %.loopexit192

.noexc102:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_NS_17__normal_iteratorISF_St6vectorIS8_SaIS8_EEEEEEbT_T0_.exit.i
  %136 = getelementptr inbounds i8, ptr %.sroa.0.040.i, i64 -16
  %137 = getelementptr inbounds i8, ptr %.sroa.0.040.i, i64 -8
  br i1 %135, label %138, label %160

138:                                              ; preds = %.noexc102
  %139 = load ptr, ptr %.sroa.031.039.i, align 8
  store ptr %139, ptr %136, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.031.039.i, i64 8
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %137, align 8
  %142 = icmp eq ptr %0, %.sroa.031.039.i
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %5 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 4
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %.lr.ph.i.i.i.i.i25.i, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit

.lr.ph.i.i.i.i.i25.i:                             ; preds = %143, %.lr.ph.i.i.i.i.i25.i
  %.010.i.i.i.i.i26.i = phi i64 [ %156, %.lr.ph.i.i.i.i.i25.i ], [ %148, %143 ]
  %.069.i.i.i.i.i27.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i25.i ], [ %136, %143 ]
  %.078.i.i.i.i.i28.i = phi ptr [ %150, %.lr.ph.i.i.i.i.i25.i ], [ %144, %143 ]
  %150 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i28.i, i64 -16
  %151 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i27.i, i64 -16
  %152 = load ptr, ptr %150, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i28.i, i64 -8
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i27.i, i64 -8
  store i32 %154, ptr %155, align 8
  %156 = add nsw i64 %.010.i.i.i.i.i26.i, -1
  %157 = icmp samesign ugt i64 %.010.i.i.i.i.i26.i, 1
  br i1 %157, label %.lr.ph.i.i.i.i.i25.i, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit, !llvm.loop !80

158:                                              ; preds = %138
  %159 = getelementptr inbounds i8, ptr %.sroa.031.039.i, i64 -16
  br label %167

160:                                              ; preds = %.noexc102
  %161 = load ptr, ptr %.041.i, align 8
  store ptr %161, ptr %136, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %137, align 8
  %164 = icmp eq ptr %5, %.041.i
  br i1 %164, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %.041.i, i64 -16
  br label %167

167:                                              ; preds = %165, %158
  %.sroa.031.1.i = phi ptr [ %159, %158 ], [ %.sroa.031.039.i, %165 ]
  %.1.i98 = phi ptr [ %.041.i, %158 ], [ %166, %165 ]
  %168 = load ptr, ptr %96, align 8
  %.not.i.i.i.i99 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i99, label %._crit_edge.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_NS_17__normal_iteratorISF_St6vectorIS8_SaIS8_EEEEEEbT_T0_.exit.i, !llvm.loop !106

_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit: ; preds = %160, %.lr.ph.i.i.i.i.i25.i, %.lr.ph.i.i.i.i.i.i100, %143, %129, %115
  %169 = load ptr, ptr %96, align 8
  %.not.i.i.i103 = icmp eq ptr %169, null
  br i1 %.not.i.i.i103, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %170

170:                                              ; preds = %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #28
  unreachable

.loopexit192:                                     ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIPS8_NS_17__normal_iteratorISF_St6vectorIS8_SaIS8_EEEEEEbT_T0_.exit.i
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit.split-lp193:                            ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %.loopexit.split-lp193, %.loopexit192
  %lpad.phi196 = phi { ptr, i32 } [ %lpad.loopexit194, %.loopexit192 ], [ %lpad.loopexit.split-lp195, %.loopexit.split-lp193 ]
  %176 = load ptr, ptr %96, align 8
  %.not.i.i.i105 = icmp eq ptr %176, null
  br i1 %.not.i.i.i105, label %common.resume, label %177

177:                                              ; preds = %175
  %178 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #28
  unreachable

182:                                              ; preds = %81
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit127

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit: ; preds = %182
  %184 = sdiv i64 %3, 2
  %185 = getelementptr inbounds %"struct.std::pair.150", ptr %0, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %.val.i.i107 = load ptr, ptr %183, align 8
  %.not.i.i.not.i.i108 = icmp eq ptr %.val.i.i107, null
  br i1 %.not.i.i.not.i.i108, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit111.thread, label %189

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit111.thread: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  br label %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit

189:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit
  %190 = invoke noundef zeroext i1 %.val.i.i107(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit111 unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %186, align 8
  %.not.i.i.i109 = icmp eq ptr %193, null
  br i1 %.not.i.i.i109, label %common.resume, label %194

194:                                              ; preds = %191
  %195 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %common.resume unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit111: ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %187, align 8
  %201 = load ptr, ptr %183, align 8
  store ptr %201, ptr %186, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false), !alias.scope !107
  store ptr %200, ptr %202, align 8, !alias.scope !107
  %.not.i.i.not.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit, label %203

203:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit111
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 16, i1 false)
  store ptr %201, ptr %204, align 8, !alias.scope !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false), !noalias !107
  br label %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit

_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit111.thread, %203, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit111
  %205 = phi ptr [ %202, %203 ], [ %202, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit111 ], [ %188, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit111.thread ]
  %206 = phi ptr [ %201, %203 ], [ null, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit111 ], [ null, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit111.thread ]
  %207 = ptrtoint ptr %2 to i64
  %208 = ptrtoint ptr %1 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 4
  %211 = icmp sgt i64 %210, 0
  br i1 %211, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i: ; preds = %.noexc116, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %210, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i114, %.noexc116 ]
  %.sroa.011.013.i = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %.noexc116 ]
  %213 = lshr i64 %.014.i, 1
  %214 = load ptr, ptr %212, align 8
  %.not.i.i.i.i113 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i113, label %215, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES9_EEbT_RT0_.exit.i

215:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %215
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES9_EEbT_RT0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i
  %216 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %.sroa.011.013.i, i64 %213
  %217 = load ptr, ptr %205, align 8
  %218 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %216, ptr noundef nonnull align 8 dereferenceable(12) %185)
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES9_EEbT_RT0_.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = xor i64 %213, -1
  %221 = add nsw i64 %.014.i, %220
  %.sroa.011.1.i = select i1 %218, ptr %219, ptr %.sroa.011.013.i
  %.1.i114 = select i1 %218, i64 %221, i64 %213
  %222 = icmp sgt i64 %.1.i114, 0
  br i1 %222, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !89

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit: ; preds = %.noexc116
  %.pre242 = load ptr, ptr %212, align 8
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit, %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit
  %223 = phi ptr [ %206, %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit ], [ %.pre242, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %1, %_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE.exit ], [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit ]
  %.not.i.i.i117 = icmp eq ptr %223, null
  br i1 %.not.i.i.i117, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %224

224:                                              ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit
  %225 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Iter_comp_valISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit, %224
  %229 = load ptr, ptr %186, align 8
  %.not.i.i.i118 = icmp eq ptr %229, null
  br i1 %.not.i.i.i118, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit119, label %230

230:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit
  %231 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit119 unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit119: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, %230
  %235 = ptrtoint ptr %.sroa.011.0.lcssa.i to i64
  %236 = sub i64 %235, %208
  %237 = ashr exact i64 %236, 4
  br label %318

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEES9_EEbT_RT0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %238

.loopexit.split-lp:                               ; preds = %215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %238

238:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %239 = load ptr, ptr %212, align 8
  %.not.i.i.i120 = icmp eq ptr %239, null
  br i1 %.not.i.i.i120, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit121, label %240

240:                                              ; preds = %238
  %241 = invoke noundef zeroext i1 %239(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit121 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit121: ; preds = %240, %238
  %245 = load ptr, ptr %186, align 8
  %.not.i.i.i122 = icmp eq ptr %245, null
  br i1 %.not.i.i.i122, label %common.resume, label %246

246:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit121
  %247 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %common.resume unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #28
  unreachable

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit127: ; preds = %182
  %251 = sdiv i64 %4, 2
  %252 = getelementptr inbounds %"struct.std::pair.150", ptr %1, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %.val.i.i128 = load ptr, ptr %183, align 8
  %.not.i.i.not.i.i129 = icmp eq ptr %.val.i.i128, null
  br i1 %.not.i.i.not.i.i129, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit132.thread, label %256

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit132.thread: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit127
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit

256:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit127
  %257 = invoke noundef zeroext i1 %.val.i.i128(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit132 unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %253, align 8
  %.not.i.i.i130 = icmp eq ptr %260, null
  br i1 %.not.i.i.i130, label %common.resume, label %261

261:                                              ; preds = %258
  %262 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %common.resume unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit132: ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %254, align 8
  %268 = load ptr, ptr %183, align 8
  store ptr %268, ptr %253, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false), !alias.scope !110
  store ptr %267, ptr %269, align 8, !alias.scope !110
  %.not.i.i.not.i.i.i134 = icmp eq ptr %268, null
  br i1 %.not.i.i.not.i.i.i134, label %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit, label %270

270:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit132
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 16, i1 false)
  store ptr %268, ptr %271, align 8, !alias.scope !110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false), !noalias !110
  br label %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit

_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit132.thread, %270, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit132
  %272 = phi ptr [ %269, %270 ], [ %269, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit132 ], [ %255, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit132.thread ]
  %273 = phi ptr [ %268, %270 ], [ null, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit132 ], [ null, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit132.thread ]
  %274 = ptrtoint ptr %1 to i64
  %275 = ptrtoint ptr %0 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 4
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i137, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i137: ; preds = %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i138

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i138: ; preds = %.noexc147, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i137
  %.014.i139 = phi i64 [ %277, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i137 ], [ %.1.i145, %.noexc147 ]
  %.sroa.011.013.i140 = phi ptr [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i137 ], [ %.sroa.011.1.i144, %.noexc147 ]
  %280 = lshr i64 %.014.i139, 1
  %281 = load ptr, ptr %279, align 8
  %.not.i.i.i.i141 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i141, label %282, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS9_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i

282:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i138
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc146 unwind label %.loopexit.split-lp187

.noexc146:                                        ; preds = %282
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS9_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i138
  %283 = getelementptr inbounds nuw %"struct.std::pair.150", ptr %.sroa.011.013.i140, i64 %280
  %284 = load ptr, ptr %272, align 8
  %285 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %252, ptr noundef nonnull align 8 dereferenceable(12) %283)
          to label %.noexc147 unwind label %.loopexit186

.noexc147:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS9_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %287 = xor i64 %280, -1
  %288 = add nsw i64 %.014.i139, %287
  %.sroa.011.1.i144 = select i1 %285, ptr %.sroa.011.013.i140, ptr %286
  %.1.i145 = select i1 %285, i64 %280, i64 %288
  %289 = icmp sgt i64 %.1.i145, 0
  br i1 %289, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i138, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit, !llvm.loop !93

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit: ; preds = %.noexc147
  %.pre = load ptr, ptr %279, align 8
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit, %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit
  %290 = phi ptr [ %273, %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit ], [ %.pre, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit ]
  %.sroa.011.0.lcssa.i136 = phi ptr [ %0, %_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE.exit ], [ %.sroa.011.1.i144, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit.loopexit ]
  %.not.i.i.i148 = icmp eq ptr %290, null
  br i1 %.not.i.i.i148, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %291

291:                                              ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit
  %292 = invoke noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES7_NS0_5__ops14_Val_comp_iterISt8functionIFbRKS7_SH_EEEEET_SL_SL_RKT0_T1_.exit, %291
  %296 = load ptr, ptr %253, align 8
  %.not.i.i.i149 = icmp eq ptr %296, null
  br i1 %.not.i.i.i149, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit150, label %297

297:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit
  %298 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit150 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit150: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, %297
  %302 = ptrtoint ptr %.sroa.011.0.lcssa.i136 to i64
  %303 = sub i64 %302, %275
  %304 = ashr exact i64 %303, 4
  br label %318

.loopexit186:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEclIS9_NS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp187:                            ; preds = %282
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %.loopexit.split-lp187, %.loopexit186
  %lpad.phi190 = phi { ptr, i32 } [ %lpad.loopexit188, %.loopexit186 ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp187 ]
  %306 = load ptr, ptr %279, align 8
  %.not.i.i.i151 = icmp eq ptr %306, null
  br i1 %.not.i.i.i151, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit152, label %307

307:                                              ; preds = %305
  %308 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit152 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #28
  unreachable

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit152: ; preds = %307, %305
  %312 = load ptr, ptr %253, align 8
  %.not.i.i.i153 = icmp eq ptr %312, null
  br i1 %.not.i.i.i153, label %common.resume, label %313

313:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit152
  %314 = invoke noundef zeroext i1 %312(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %common.resume unwind label %315

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #28
  unreachable

318:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit150, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit119
  %.sroa.0182.0 = phi ptr [ %185, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit119 ], [ %.sroa.011.0.lcssa.i136, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit150 ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit119 ], [ %252, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit150 ]
  %.070 = phi i64 [ %237, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit119 ], [ %251, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit150 ]
  %.069 = phi i64 [ %184, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit119 ], [ %304, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit150 ]
  %319 = sub nsw i64 %3, %.069
  %320 = icmp sle i64 %319, %.070
  %.not.i155 = icmp sgt i64 %.070, %6
  %or.cond.i = or i1 %.not.i155, %320
  br i1 %or.cond.i, label %363, label %321

321:                                              ; preds = %318
  %.not36.i = icmp eq i64 %.070, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit, label %322

322:                                              ; preds = %321
  %323 = ptrtoint ptr %.sroa.0.0 to i64
  %324 = ptrtoint ptr %1 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 4
  %327 = icmp sgt i64 %326, 0
  br i1 %327, label %.lr.ph.i.i.i.i.i.i159, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i

.lr.ph.i.i.i.i.i.i159:                            ; preds = %322, %.lr.ph.i.i.i.i.i.i159
  %.012.i.i.i.i.i.i160 = phi i64 [ %334, %.lr.ph.i.i.i.i.i.i159 ], [ %326, %322 ]
  %.0811.i.i.i.i.i.i161 = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i159 ], [ %5, %322 ]
  %.0910.i.i.i.i.i.i162 = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i159 ], [ %1, %322 ]
  %328 = load ptr, ptr %.0910.i.i.i.i.i.i162, align 8
  store ptr %328, ptr %.0811.i.i.i.i.i.i161, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i162, i64 8
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i161, i64 8
  store i32 %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i162, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i161, i64 16
  %334 = add nsw i64 %.012.i.i.i.i.i.i160, -1
  %335 = icmp samesign ugt i64 %.012.i.i.i.i.i.i160, 1
  br i1 %335, label %.lr.ph.i.i.i.i.i.i159, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i, !llvm.loop !100

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i159, %322
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %5, %322 ], [ %333, %.lr.ph.i.i.i.i.i.i159 ]
  %336 = ptrtoint ptr %.sroa.0182.0 to i64
  %337 = sub i64 %324, %336
  %338 = ashr exact i64 %337, 4
  %339 = icmp sgt i64 %338, 0
  br i1 %339, label %.lr.ph.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

.lr.ph.i.i.i.i.i37.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i, %.lr.ph.i.i.i.i.i37.i
  %.010.i.i.i.i.i.i156 = phi i64 [ %346, %.lr.ph.i.i.i.i.i37.i ], [ %338, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i ]
  %.069.i.i.i.i.i.i157 = phi ptr [ %341, %.lr.ph.i.i.i.i.i37.i ], [ %.sroa.0.0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i ]
  %.078.i.i.i.i.i.i158 = phi ptr [ %340, %.lr.ph.i.i.i.i.i37.i ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i ]
  %340 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i158, i64 -16
  %341 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i157, i64 -16
  %342 = load ptr, ptr %340, align 8
  store ptr %342, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i158, i64 -8
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i157, i64 -8
  store i32 %344, ptr %345, align 8
  %346 = add nsw i64 %.010.i.i.i.i.i.i156, -1
  %347 = icmp samesign ugt i64 %.010.i.i.i.i.i.i156, 1
  br i1 %347, label %.lr.ph.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, !llvm.loop !80

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i37.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit.i
  %348 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %349 = ptrtoint ptr %5 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 4
  %352 = icmp sgt i64 %351, 0
  br i1 %352, label %.lr.ph.i.i.i.i.i39.i, label %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i

.lr.ph.i.i.i.i.i39.i:                             ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, %.lr.ph.i.i.i.i.i39.i
  %.012.i.i.i.i.i40.i = phi i64 [ %359, %.lr.ph.i.i.i.i.i39.i ], [ %351, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %.0811.i.i.i.i.i41.i = phi ptr [ %358, %.lr.ph.i.i.i.i.i39.i ], [ %.sroa.0182.0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %.0910.i.i.i.i.i42.i = phi ptr [ %357, %.lr.ph.i.i.i.i.i39.i ], [ %5, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %353 = load ptr, ptr %.0910.i.i.i.i.i42.i, align 8
  store ptr %353, ptr %.0811.i.i.i.i.i41.i, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42.i, i64 8
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41.i, i64 8
  store i32 %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i42.i, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i41.i, i64 16
  %359 = add nsw i64 %.012.i.i.i.i.i40.i, -1
  %360 = icmp samesign ugt i64 %.012.i.i.i.i.i40.i, 1
  br i1 %360, label %.lr.ph.i.i.i.i.i39.i, label %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i, !llvm.loop !100

_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i39.i
  %.pre65.i = ptrtoint ptr %358 to i64
  br label %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i

_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i: ; preds = %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %.pre-phi66.i = phi i64 [ %.pre65.i, %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i ], [ %336, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %361 = sub i64 %.pre-phi66.i, %336
  %362 = getelementptr inbounds i8, ptr %.sroa.0182.0, i64 %361
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit

363:                                              ; preds = %318
  %.not34.i = icmp sgt i64 %319, %6
  br i1 %.not34.i, label %406, label %364

364:                                              ; preds = %363
  %.not35.i = icmp eq i64 %3, %.069
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit, label %365

365:                                              ; preds = %364
  %366 = ptrtoint ptr %1 to i64
  %367 = ptrtoint ptr %.sroa.0182.0 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 4
  %370 = icmp sgt i64 %369, 0
  br i1 %370, label %.lr.ph.i.i.i.i.i44.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48.i

.lr.ph.i.i.i.i.i44.i:                             ; preds = %365, %.lr.ph.i.i.i.i.i44.i
  %.012.i.i.i.i.i45.i = phi i64 [ %377, %.lr.ph.i.i.i.i.i44.i ], [ %369, %365 ]
  %.0811.i.i.i.i.i46.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i44.i ], [ %5, %365 ]
  %.0910.i.i.i.i.i47.i = phi ptr [ %375, %.lr.ph.i.i.i.i.i44.i ], [ %.sroa.0182.0, %365 ]
  %371 = load ptr, ptr %.0910.i.i.i.i.i47.i, align 8
  store ptr %371, ptr %.0811.i.i.i.i.i46.i, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47.i, i64 8
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46.i, i64 8
  store i32 %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i47.i, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i46.i, i64 16
  %377 = add nsw i64 %.012.i.i.i.i.i45.i, -1
  %378 = icmp samesign ugt i64 %.012.i.i.i.i.i45.i, 1
  br i1 %378, label %.lr.ph.i.i.i.i.i44.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48.i, !llvm.loop !100

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48.i: ; preds = %.lr.ph.i.i.i.i.i44.i, %365
  %.08.lcssa.i.i.i.i.i43.i = phi ptr [ %5, %365 ], [ %376, %.lr.ph.i.i.i.i.i44.i ]
  %379 = ptrtoint ptr %.sroa.0.0 to i64
  %380 = sub i64 %379, %366
  %381 = ashr exact i64 %380, 4
  %382 = icmp sgt i64 %381, 0
  br i1 %382, label %.lr.ph.i.i.i.i.i50.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i

.lr.ph.i.i.i.i.i50.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48.i, %.lr.ph.i.i.i.i.i50.i
  %.012.i.i.i.i.i51.i = phi i64 [ %389, %.lr.ph.i.i.i.i.i50.i ], [ %381, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48.i ]
  %.0811.i.i.i.i.i52.i = phi ptr [ %388, %.lr.ph.i.i.i.i.i50.i ], [ %.sroa.0182.0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48.i ]
  %.0910.i.i.i.i.i53.i = phi ptr [ %387, %.lr.ph.i.i.i.i.i50.i ], [ %1, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48.i ]
  %383 = load ptr, ptr %.0910.i.i.i.i.i53.i, align 8
  store ptr %383, ptr %.0811.i.i.i.i.i52.i, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53.i, i64 8
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52.i, i64 8
  store i32 %385, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i53.i, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i52.i, i64 16
  %389 = add nsw i64 %.012.i.i.i.i.i51.i, -1
  %390 = icmp samesign ugt i64 %.012.i.i.i.i.i51.i, 1
  br i1 %390, label %.lr.ph.i.i.i.i.i50.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, !llvm.loop !100

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i50.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_ET0_T_SE_SD_.exit48.i
  %391 = ptrtoint ptr %.08.lcssa.i.i.i.i.i43.i to i64
  %392 = ptrtoint ptr %5 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 4
  %395 = icmp sgt i64 %394, 0
  br i1 %395, label %.lr.ph.i.i.i.i.i55.i, label %_ZSt13move_backwardIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i

.lr.ph.i.i.i.i.i55.i:                             ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i, %.lr.ph.i.i.i.i.i55.i
  %.010.i.i.i.i.i56.i = phi i64 [ %402, %.lr.ph.i.i.i.i.i55.i ], [ %394, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %.069.i.i.i.i.i57.i = phi ptr [ %397, %.lr.ph.i.i.i.i.i55.i ], [ %.sroa.0.0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %.078.i.i.i.i.i58.i = phi ptr [ %396, %.lr.ph.i.i.i.i.i55.i ], [ %.08.lcssa.i.i.i.i.i43.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %396 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58.i, i64 -16
  %397 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57.i, i64 -16
  %398 = load ptr, ptr %396, align 8
  store ptr %398, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i58.i, i64 -8
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i57.i, i64 -8
  store i32 %400, ptr %401, align 8
  %402 = add nsw i64 %.010.i.i.i.i.i56.i, -1
  %403 = icmp samesign ugt i64 %.010.i.i.i.i.i56.i, 1
  br i1 %403, label %.lr.ph.i.i.i.i.i55.i, label %_ZSt13move_backwardIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i, !llvm.loop !80

_ZSt13move_backwardIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i55.i
  %.pre.i = ptrtoint ptr %397 to i64
  br label %_ZSt13move_backwardIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i

_ZSt13move_backwardIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i: ; preds = %_ZSt13move_backwardIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZSt13move_backwardIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.loopexit.i ], [ %379, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i ]
  %404 = sub i64 %.pre-phi.i, %379
  %405 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %404
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit

406:                                              ; preds = %363
  %407 = call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_(ptr %.sroa.0182.0, ptr %1, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit: ; preds = %321, %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i, %364, %_ZSt13move_backwardIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i, %406
  %.sroa.032.0.i = phi ptr [ %362, %_ZSt4moveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i ], [ %405, %_ZSt13move_backwardIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEEET0_T_SE_SD_.exit.i ], [ %407, %406 ], [ %.sroa.0182.0, %321 ], [ %.sroa.0.0, %364 ]
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %.val.i.i163 = load ptr, ptr %410, align 8
  %.not.i.i.not.i.i164 = icmp eq ptr %.val.i.i163, null
  br i1 %.not.i.i.not.i.i164, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit167, label %411

411:                                              ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit
  %412 = invoke noundef zeroext i1 %.val.i.i163(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %413 unwind label %417

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %409, align 8
  %416 = load ptr, ptr %410, align 8
  store ptr %416, ptr %408, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit167

417:                                              ; preds = %411
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %408, align 8
  %.not.i.i.i165 = icmp eq ptr %419, null
  br i1 %.not.i.i.i165, label %common.resume, label %420

420:                                              ; preds = %417
  %421 = invoke noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %common.resume unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit167: ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_lET_SD_SD_SD_T1_SE_T0_SE_.exit, %413
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_SL_T0_SM_T1_SM_T2_(ptr %0, ptr %.sroa.0182.0, ptr %.sroa.032.0.i, i64 noundef %.069, i64 noundef %.070, ptr noundef %5, i64 noundef %6, ptr noundef %15)
          to label %425 unwind label %456

425:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit167
  %426 = load ptr, ptr %408, align 8
  %.not.i.i.i168 = icmp eq ptr %426, null
  br i1 %.not.i.i.i168, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit169, label %427

427:                                              ; preds = %425
  %428 = invoke noundef zeroext i1 %426(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit169 unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit169: ; preds = %425, %427
  %432 = sub nsw i64 %4, %.070
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %.val.i.i170 = load ptr, ptr %410, align 8
  %.not.i.i.not.i.i171 = icmp eq ptr %.val.i.i170, null
  br i1 %.not.i.i.not.i.i171, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit174, label %435

435:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit169
  %436 = invoke noundef zeroext i1 %.val.i.i170(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %437 unwind label %441

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %434, align 8
  %440 = load ptr, ptr %410, align 8
  store ptr %440, ptr %433, align 8
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit174

441:                                              ; preds = %435
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %433, align 8
  %.not.i.i.i172 = icmp eq ptr %443, null
  br i1 %.not.i.i.i172, label %common.resume, label %444

444:                                              ; preds = %441
  %445 = invoke noundef zeroext i1 %443(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %common.resume unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit174: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit169, %437
  invoke fastcc void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEElS8_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_SL_T0_SM_T1_SM_T2_(ptr %.sroa.032.0.i, ptr %.sroa.0.0, ptr %2, i64 noundef %319, i64 noundef %432, ptr noundef %5, i64 noundef %6, ptr noundef %16)
          to label %449 unwind label %464

449:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit174
  %450 = load ptr, ptr %433, align 8
  %.not.i.i.i175 = icmp eq ptr %450, null
  br i1 %.not.i.i.i175, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit, label %451

451:                                              ; preds = %449
  %452 = invoke noundef zeroext i1 %450(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #28
  unreachable

456:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit167
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %408, align 8
  %.not.i.i.i177 = icmp eq ptr %458, null
  br i1 %.not.i.i.i177, label %common.resume, label %459

459:                                              ; preds = %456
  %460 = invoke noundef zeroext i1 %458(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %common.resume unwind label %461

461:                                              ; preds = %459
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #28
  unreachable

464:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEC2ERKSD_.exit174
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %433, align 8
  %.not.i.i.i179 = icmp eq ptr %466, null
  br i1 %.not.i.i.i179, label %common.resume, label %467

467:                                              ; preds = %464
  %468 = invoke noundef zeroext i1 %466(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %common.resume unwind label %469

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #28
  unreachable

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEED2Ev.exit: ; preds = %451, %449, %170, %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESt6vectorIS7_SaIS7_EEEES8_SC_NS0_5__ops15_Iter_comp_iterISt8functionIFbRKS7_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit, %69, %_ZSt21__move_merge_adaptiveIPSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjEN9__gnu_cxx17__normal_iteratorIS6_St6vectorIS5_SaIS5_EEEESC_NS7_5__ops15_Iter_comp_iterISt8functionIFbRKS5_SH_EEEEEvT_SL_T0_SM_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EZNS2_14reportLoopVarsEPNS2_5GraphES4_E3$_0E9_M_invokeERKSt9_Any_dataS7_S7_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) #19 align 2 {
  %.val = load ptr, ptr %1, align 8
  %.val3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %.val, i64 80
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val, i64 168
  %.val.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.val.val, i64 72
  %.val.val.val.val = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.val.val.val, null
  br i1 %.not.i.i.i.i, label %_ZNK7AstNode5widthEv.exit.i.i.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val.val.val.val, i64 152
  %9 = load i32, ptr %8, align 8
  br label %_ZNK7AstNode5widthEv.exit.i.i.i

_ZNK7AstNode5widthEv.exit.i.i.i:                  ; preds = %7, %3
  %10 = phi i32 [ %9, %7 ], [ 0, %3 ]
  %11 = getelementptr i8, ptr %.val3, i64 80
  %.val.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val.val.i.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i3.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i3.i.i.i, label %"_ZSt10__invoke_rIbRZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS1_5GraphEPNS1_21SchedAcyclicVarVertexEE3$_0JRKSt4pairIS5_jESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %15

15:                                               ; preds = %_ZNK7AstNode5widthEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %17 = load i32, ptr %16, align 8
  br label %"_ZSt10__invoke_rIbRZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS1_5GraphEPNS1_21SchedAcyclicVarVertexEE3$_0JRKSt4pairIS5_jESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIbRZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS1_5GraphEPNS1_21SchedAcyclicVarVertexEE3$_0JRKSt4pairIS5_jESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %_ZNK7AstNode5widthEv.exit.i.i.i, %15
  %18 = phi i32 [ %17, %15 ], [ 0, %_ZNK7AstNode5widthEv.exit.i.i.i ]
  %19 = icmp sgt i32 %10, %18
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EZNS2_14reportLoopVarsEPNS2_5GraphES4_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EZNS2_14reportLoopVarsEPNS2_5GraphES4_E3$_1E9_M_invokeERKSt9_Any_dataS7_S7_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %2) #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val3 = load i32, ptr %5, align 8
  %6 = icmp ugt i32 %.val, %.val3
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES7_EZNS2_14reportLoopVarsEPNS2_5GraphES4_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS0_5GraphEPNS0_21SchedAcyclicVarVertexEE3$_1", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN7V3Sched12_GLOBAL__N_114reportLoopVarsEPNS2_5GraphEPNS2_21SchedAcyclicVarVertexEE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt13unordered_mapIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaIS6_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = ptrtoint ptr %.0.val to i64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19.i = load i64, ptr %3, align 8
  %4 = urem i64 %2, %.val19.i
  %.val20.i = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds ptr, ptr %.val20.i, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val184.i.i.i = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.0.val, %.val184.i.i.i
  br i1 %10, label %_ZNSt8__detail9_Map_baseIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS4_St6vectorIP11AstVarScopeSaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_.exit, label %.lr.ph.i.i.i

11:                                               ; preds = %14
  %12 = icmp eq ptr %.0.val, %.val21.i.i.i
  br i1 %12, label %_ZNSt8__detail9_Map_baseIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS4_St6vectorIP11AstVarScopeSaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

.lr.ph.i.i.i:                                     ; preds = %7, %11
  %.05.i.i.i = phi ptr [ %13, %11 ], [ %8, %7 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %13, null
  br i1 %.not16.i.i.i, label %.loopexit.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val21.i.i.i = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val21.i.i.i to i64
  %17 = urem i64 %16, %.val19.i
  %.not17.i.i.i = icmp eq i64 %17, %4
  br i1 %.not17.i.i.i, label %11, label %.loopexit.i, !llvm.loop !113

.loopexit.i:                                      ; preds = %14, %.lr.ph.i.i.i, %1
  %18 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0.val, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %.val19.i, i64 noundef %25, i64 noundef 1)
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %.loopexit.i
  %27 = extractvalue { i8, i64 } %26, 0
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %70

29:                                               ; preds = %.noexc.i
  %30 = extractvalue { i8, i64 } %26, 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %33, align 8
  br label %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

34:                                               ; preds = %29
  %35 = icmp ugt i64 %30, 1152921504606846975
  br i1 %35, label %36, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

36:                                               ; preds = %34
  %37 = icmp ugt i64 %30, 2305843009213693951
  br i1 %37, label %.noexc.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.i unwind label %59

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc5.i.i.i unwind label %59

.noexc5.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %34
  %38 = shl nuw nsw i64 %30, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #25
          to label %.noexc6.i.i.i unwind label %59

.noexc6.i.i.i:                                    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false)
  br label %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc6.i.i.i, %32
  %.0.i.i.i.i.i = phi ptr [ %33, %32 ], [ %39, %.noexc6.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val29.i.i.i.i = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %.not30.i.i.i.i = icmp eq ptr %.val29.i.i.i.i, null
  br i1 %.not30.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %54
  %.032.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %54 ], [ %.val29.i.i.i.i, %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02531.i.i.i.i = phi i64 [ %.1.i.i.i.i, %54 ], [ 0, %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.0.val.i.i.i.i = load ptr, ptr %.032.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val.i.i.i.i to i64
  %43 = urem i64 %42, %30
  %44 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not27.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not27.i.i.i.i, label %46, label %51

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = load ptr, ptr %40, align 8
  store ptr %47, ptr %.032.i.i.i.i, align 8
  store ptr %.032.i.i.i.i, ptr %40, align 8
  store ptr %40, ptr %44, align 8
  %48 = load ptr, ptr %.032.i.i.i.i, align 8
  %.not28.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not28.i.i.i.i, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i, i64 %.02531.i.i.i.i
  store ptr %.032.i.i.i.i, ptr %50, align 8
  br label %54

51:                                               ; preds = %.lr.ph.i.i.i.i
  %52 = load ptr, ptr %45, align 8
  store ptr %52, ptr %.032.i.i.i.i, align 8
  %53 = load ptr, ptr %44, align 8
  store ptr %.032.i.i.i.i, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %49, %46
  %.1.i.i.i.i = phi i64 [ %.02531.i.i.i.i, %51 ], [ %43, %49 ], [ %43, %46 ]
  %.not.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

._crit_edge.i.i.i.i:                              ; preds = %54, %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %58

58:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %55) #27
  br label %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

59:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %.noexc7.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #29
  store i64 %23, ptr %22, align 8
  invoke void @__cxa_rethrow() #26
          to label %68 unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #28
  unreachable

68:                                               ; preds = %59
  unreachable

_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i: ; preds = %58, %._crit_edge.i.i.i.i
  store i64 %30, ptr %3, align 8
  store ptr %.0.i.i.i.i.i, ptr %0, align 8
  %69 = urem i64 %2, %30
  br label %70

70:                                               ; preds = %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, %._crit_edge.i.i
  %71 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i27.i = phi i64 [ %69, %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i ], [ %4, %._crit_edge.i.i ]
  %72 = getelementptr inbounds ptr, ptr %71, i64 %.0.i27.i
  %73 = load ptr, ptr %72, align 8
  %.not.i.i28.i = icmp eq ptr %73, null
  br i1 %.not.i.i28.i, label %77, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %72, align 8
  store ptr %18, ptr %76, align 8
  br label %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %18, align 8
  store ptr %18, ptr %78, align 8
  %.not11.i.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i.i, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.val12.i.i.i = load i64, ptr %3, align 8
  %.val13.i.i.i = load ptr, ptr %81, align 8
  %82 = ptrtoint ptr %.val13.i.i.i to i64
  %83 = urem i64 %82, %.val12.i.i.i
  %84 = getelementptr inbounds ptr, ptr %71, i64 %83
  store ptr %18, ptr %84, align 8
  %.pre.i = load ptr, ptr %0, align 8
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi ptr [ %.pre.i, %80 ], [ %71, %77 ]
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.0.i27.i
  store ptr %78, ptr %87, align 8
  br label %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i

_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i: ; preds = %85, %74
  %88 = load i64, ptr %24, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %24, align 8
  br label %_ZNSt8__detail9_Map_baseIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS4_St6vectorIP11AstVarScopeSaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_.exit

90:                                               ; preds = %.loopexit.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %90, %63
  %eh.lpad-body.i = phi { ptr, i32 } [ %91, %90 ], [ %64, %63 ]
  tail call fastcc void @_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %18) #29
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt8__detail9_Map_baseIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS4_St6vectorIP11AstVarScopeSaIS9_EEESaISC_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_.exit: ; preds = %11, %7, %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %92 = phi ptr [ %18, %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %8, %7 ], [ %13, %11 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %92, i64 16
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13SenTreeFinderC2EP10AstNetlist(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.018 = phi ptr [ %27, %28 ], [ %15, %2 ]
  %16 = invoke { ptr, i8 } @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(160) %.018)
          to label %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE7emplaceIJRS1_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit unwind label %.loopexit

_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE7emplaceIJRS1_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit: ; preds = %.lr.ph
  %17 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %.018)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE7emplaceIJRS1_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit
  br i1 %17, label %19, label %21

19:                                               ; preds = %18
  store ptr %.018, ptr %12, align 8
  br label %21

.loopexit:                                        ; preds = %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE7emplaceIJRS1_EEESt4pairINSt8__detail14_Node_iteratorIS2_Lb1ELb1EEEbEDpOT_.exit, %21, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %30, %.noexc, %.noexc10, %.noexc11, %.noexc12, %.noexc13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  resume { ptr, i32 } %lpad.phi

21:                                               ; preds = %19, %18
  %22 = invoke noundef zeroext i1 @_ZNK10AstSenTree10hasInitialEv(ptr noundef nonnull align 8 dereferenceable(160) %.018)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  br i1 %22, label %24, label %25

24:                                               ; preds = %23
  store ptr %.018, ptr %13, align 8
  br label %25

25:                                               ; preds = %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %27 = load ptr, ptr %26, align 8
  %cond = icmp eq ptr %27, null
  br i1 %cond, label %._crit_edge, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %29, align 8
  %.not6.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 39
  br i1 %.not6.i, label %.lr.ph, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.430, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc10 unwind label %.loopexit.split-lp

.noexc10:                                         ; preds = %.noexc
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.465)
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %.noexc10
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %31, align 8
  %35 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %36 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %37)
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %.noexc11
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.449)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(112) %39) #26
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13
  unreachable

._crit_edge:                                      ; preds = %25, %2
  ret void
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.466, i32 noundef 42, i1 noundef zeroext true)
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.467)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 -16
  %20 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %20, %1
  br i1 %.not11, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %25, %2
  br i1 %.not12, label %.thread, label %26

26:                                               ; preds = %21, %18, %13
  %27 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %62

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.437, ptr noundef nonnull @.str.437)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  invoke void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %33 unwind label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %33
  store ptr %1, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %27, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %15, align 8
  br label %66

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.445) #26
          to label %.noexc15 unwind label %.body

.noexc15:                                         ; preds = %47
  unreachable

_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 4
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #25
          to label %.noexc16 unwind label %.body

.noexc16:                                         ; preds = %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %27, ptr %56, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %42, %34
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc16, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %54, %.noexc16 ]
  %.0911.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !115
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %57, %34
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %54, %.noexc16 ], [ %58, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %42, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %54, ptr %0, align 8
  store ptr %59, ptr %15, align 8
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i64 %52
  store ptr %61, ptr %35, align 8
  br label %66

62:                                               ; preds = %.noexc, %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %31, %62
  %.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  br label %65

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %47, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ false, %47 ], [ false, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  br i1 %.0, label %65, label %68

65:                                               ; preds = %.body.thread, %.body
  %.pn24 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %64, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %68

66:                                               ; preds = %37, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9AstActive9addStmtspEP7AstNode.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %66
  %.pn.pre = load ptr, ptr %15, align 8
  %.in.phi.trans.insert = getelementptr inbounds i8, ptr %.pn.pre, i64 -8
  %.pre = load ptr, ptr %.in.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %21
  %67 = phi ptr [ %.pre, %..thread_crit_edge ], [ %23, %21 ]
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %67, ptr noundef nonnull %3)
  br label %_ZN9AstActive9addStmtspEP7AstNode.exit

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %66, %.thread
  ret void

68:                                               ; preds = %.body, %65
  %.pn23 = phi { ptr, i32 } [ %64, %.body ], [ %.pn24, %65 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN13SenTreeFinder10getSenTreeEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %.not.not.i = icmp eq i64 %5, 0
  br i1 %.not.not.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.07.0.in.i = phi ptr [ %7, %6 ], [ %.sroa.07.0.i, %9 ]
  %.sroa.07.0.i = load ptr, ptr %.sroa.07.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.07.0.i, null
  br i1 %.not.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %11 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.sroa.0.0.copyload.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %11, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11, label %8, !llvm.loop !120

12:                                               ; preds = %2
  %13 = tail call noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi i64 [ %.pre.i.i.i, %21 ], [ %32, %29 ]
  %.013.i.i.i = phi ptr [ %20, %21 ], [ %.0.i.i.i, %29 ]
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %28, %29 ]
  %25 = icmp eq i64 %13, %24
  br i1 %25, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %26, align 8
  %27 = tail call noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %27, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i, %23
  %28 = load ptr, ptr %.0.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %28, null
  br i1 %.not16.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, label %29

29:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i
  %30 = load i64, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %32, %30
  %.not17.i.i.i = icmp eq i64 %33, %16
  br i1 %.not17.i.i.i, label %23, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, !llvm.loop !121

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i.i
  %34 = load ptr, ptr %.013.i.i.i, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11: ; preds = %9, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit
  %.sroa.07.1.i13 = phi ptr [ %34, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit ], [ %.sroa.07.0.i, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i13, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %41

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread: ; preds = %29, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i.i, %8, %12, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit
  %37 = tail call noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN11AstTopScope12addSenTreespEP10AstSenTree.exit, label %38

38:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread
  %39 = load ptr, ptr %0, align 8
  tail call void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %39, ptr noundef nonnull %37)
  br label %_ZN11AstTopScope12addSenTreespEP10AstSenTree.exit

_ZN11AstTopScope12addSenTreespEP10AstSenTree.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread, %38
  %40 = tail call { ptr, i8 } @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(160) %37)
  br label %41

41:                                               ; preds = %_ZN11AstTopScope12addSenTreespEP10AstSenTree.exit, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11
  %.0 = phi ptr [ %36, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS2_.exit.thread11 ], [ %37, %_ZN11AstTopScope12addSenTreespEP10AstSenTree.exit ]
  ret ptr %.0
}

declare void @_ZN7AstNode10deleteTreeEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13SenTreeFinderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaIS6_EESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %2, align 8
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i
  %.02.i.i.i = phi ptr [ %.0.val.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i ], [ %.val.i.i, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.02.i.i.i, align 8
  %3 = getelementptr i8, ptr %.02.i.i.i, i64 16
  %.val.i.i.i.i = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, label %4

4:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i: ; preds = %4, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableIPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt4pairIKS3_St6vectorIP11AstVarScopeSaIS8_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %4, label %1

1:                                                ; preds = %0
  %2 = getelementptr i8, ptr %.8.val, i64 16
  %.val.i = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit: ; preds = %1, %3
  tail call void @_ZdlPv(ptr noundef nonnull %.8.val) #27
  br label %4

4:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN7V3Sched12_GLOBAL__N_123SchedAcyclicLogicVertexESt6vectorIP11AstVarScopeSaISA_EEELb0EEEEE18_M_deallocate_nodeEPSE_.exit, %0
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstTopScope9senTreespEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK10AstSenTree10hasInitialEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %.not6 = icmp eq i16 %.sroa.0.0.copyload.i.i, 39
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.430, i32 noundef 2428, i1 noundef zeroext true)
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.465)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %8 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %9 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.449)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setI5VNRefI10AstSenTreeESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI10AstSenTreePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %7
  %.sroa.021.0.in = phi ptr [ %8, %7 ], [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  %.sroa.021.0 = load ptr, ptr %.sroa.021.0.in, align 8
  %.not = icmp eq ptr %.sroa.021.0, null
  br i1 %.not, label %.loopexit.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.021.0, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.01.0.copyload.i, ptr noundef nonnull %.sroa.0.0.copyload.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit unwind label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit: ; preds = %10
  br i1 %12, label %.loopexit44, label %9, !llvm.loop !122

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit: ; preds = %10
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit ], [ %lpad.loopexit41, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %lpad.phi

.loopexit.loopexit:                               ; preds = %9
  %.sroa.0.0.copyload.i14.pre = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %.sroa.0.0.copyload.i14 = phi ptr [ %.sroa.0.0.copyload.i14.pre, %.loopexit.loopexit ], [ %1, %2 ]
  %13 = invoke noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.0.0.copyload.i14)
          to label %14 unwind label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp

14:                                               ; preds = %.loopexit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %13, %16
  %18 = load i64, ptr %5, align 8
  %.not40 = icmp eq i64 %18, 0
  br i1 %.not40, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %17
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %26

26:                                               ; preds = %32, %24
  %27 = phi i64 [ %.pre.i.i, %24 ], [ %35, %32 ]
  %.013.i.i = phi ptr [ %23, %24 ], [ %.0.i.i, %32 ]
  %.0.i.i = phi ptr [ %25, %24 ], [ %31, %32 ]
  %28 = icmp eq i64 %13, %27
  br i1 %28, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %29, align 8
  %30 = invoke noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef nonnull align 8 dereferenceable(152) %.sroa.01.0.copyload.i.i.i.i, ptr noundef nonnull %.sroa.0.0.copyload.i.i.i.i, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc unwind label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit

.noexc:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  br i1 %30, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i: ; preds = %.noexc, %26
  %31 = load ptr, ptr %.0.i.i, align 8
  %.not16.i.i = icmp eq ptr %31, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %32

32:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i
  %33 = load i64, ptr %15, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = urem i64 %35, %33
  %.not17.i.i = icmp eq i64 %36, %17
  br i1 %.not17.i.i, label %26, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, !llvm.loop !121

_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %.noexc
  %37 = load ptr, ptr %.013.i.i, align 8
  %.not13 = icmp eq ptr %37, null
  br i1 %.not13, label %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, label %.loopexit44

_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.thread.i.i, %32, %19, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, %14
  %38 = invoke ptr @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17, i64 noundef %13, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit.loopexit.split-lp.loopexit.split-lp

.loopexit44:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %.sroa.028.0.ph = phi ptr [ %37, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseI5VNRefI10AstSenTreeES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS3_RKNS_16_Hash_node_valueIS3_Lb1EEE.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread, %.loopexit44
  %.sroa.4.039 = phi i8 [ 0, %.loopexit44 ], [ 1, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread ]
  %.sroa.028.037 = phi ptr [ %.sroa.028.0.ph, %.loopexit44 ], [ %38, %_ZNKSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.028.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.0
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %42, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %36, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.0
  %41 = load ptr, ptr %40, align 8
  store ptr %3, ptr %41, align 8
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  store ptr %3, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %45, null
  br i1 %.not11.i, label %53, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %33, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %48
  %52 = getelementptr inbounds ptr, ptr %47, i64 %51
  store ptr %3, ptr %52, align 8
  br label %53

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %.0
  store ptr %43, ptr %55, align 8
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %37, %53
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN7AstNode12sameTreeIterEPKS_S1_bb(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_Z20V3HasherUncachedHashRK7AstNode(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI5VNRefI10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI5VNRefI10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI5VNRefI10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeI5VNRefI10AstSenTreeELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableI5VNRefI10AstSenTreeES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7setOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7AstNode7addOp1pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstActive, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.468, i32 noundef 567, i1 noundef zeroext true)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.469)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %11, %9, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  resume { ptr, i32 } %16

17:                                               ; preds = %4
  ret void
}

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #29
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3SchedAcyclic.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeE: argument 0"}
!7 = distinct !{!7, !"_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicByScopeE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7V3Sched12_GLOBAL__N_115findCutVerticesEPNS0_5GraphE: argument 0"}
!14 = distinct !{!14, !"_ZN7V3Sched12_GLOBAL__N_115findCutVerticesEPNS0_5GraphE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK7AstNode11prettyNameQB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK7AstNode11prettyNameQB5cxx11Ev"}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7V3Sched12_GLOBAL__N_17fixCutsEP10AstNetlistRKSt6vectorIPNS0_21SchedAcyclicVarVertexESaIS5_EE: argument 0"}
!21 = distinct !{!21, !"_ZN7V3Sched12_GLOBAL__N_17fixCutsEP10AstNetlistRKSt6vectorIPNS0_21SchedAcyclicVarVertexESaIS5_EE"}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK7AstNode10prettyNameB5cxx11Ev: argument 0"}
!26 = distinct !{!26, !"_ZNK7AstNode10prettyNameB5cxx11Ev"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!29 = distinct !{!29, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!32 = distinct !{!32, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!38 = distinct !{!38, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!41 = distinct !{!41, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK7AstNode10prettyNameB5cxx11Ev: argument 0"}
!61 = distinct !{!61, !"_ZNK7AstNode10prettyNameB5cxx11Ev"}
!62 = distinct !{!62, !9}
!63 = !{i64 2152274853}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9__gnu_cxx5__ops16__iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_15_Iter_comp_iterIT_EESE_: argument 0"}
!67 = distinct !{!67, !"_ZN9__gnu_cxx5__ops16__iter_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_15_Iter_comp_iterIT_EESE_"}
!68 = distinct !{!68, !9}
!69 = distinct !{!69, !9}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK7AstNode10prettyNameB5cxx11Ev: argument 0"}
!72 = distinct !{!72, !"_ZNK7AstNode10prettyNameB5cxx11Ev"}
!73 = distinct !{!73, !9}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES5_SaIS5_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aISt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE: argument 0"}
!83 = distinct !{!83, !"_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE"}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE: argument 0"}
!88 = distinct !{!88, !"_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE"}
!89 = distinct !{!89, !9}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE: argument 0"}
!92 = distinct !{!92, !"_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE"}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = distinct !{!101, !9}
!102 = distinct !{!102, !9}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = distinct !{!106, !9}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE: argument 0"}
!109 = distinct !{!109, !"_ZN9__gnu_cxx5__ops15__iter_comp_valISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISE_EE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE: argument 0"}
!112 = distinct !{!112, !"_ZN9__gnu_cxx5__ops15__val_comp_iterISt8functionIFbRKSt4pairIPN7V3Sched12_GLOBAL__N_121SchedAcyclicVarVertexEjESA_EEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISE_EE"}
!113 = distinct !{!113, !9}
!114 = distinct !{!114, !9}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_"}
!118 = distinct !{!118, !117, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!119 = distinct !{!119, !9}
!120 = distinct !{!120, !9}
!121 = distinct !{!121, !9}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
