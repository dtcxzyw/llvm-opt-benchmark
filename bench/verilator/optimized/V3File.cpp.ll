; ModuleID = 'bench/verilator/original/V3File.cpp.ll'
source_filename = "bench/verilator/original/V3File.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3FileDependImp = type { %class.V3MutexImp, %"class.std::set", %"class.std::set.0" }
%class.V3MutexImp = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<V3FileDependImp::DependFile, V3FileDependImp::DependFile, std::_Identity<V3FileDependImp::DependFile>, std::less<V3FileDependImp::DependFile>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<V3FileDependImp::DependFile, V3FileDependImp::DependFile, std::_Identity<V3FileDependImp::DependFile>, std::less<V3FileDependImp::DependFile>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.20" }
%"class.std::_Hashtable.20" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.48", %"class.std::map.53", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.45", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.45" = type { %"struct.std::less.46" }
%"struct.std::less.46" = type { i8 }
%"class.std::map.48" = type { %"class.std::_Rb_tree.49" }
%"class.std::_Rb_tree.49" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.45", %"struct.std::_Rb_tree_header" }
%"class.std::map.53" = type { %"class.std::_Rb_tree.54" }
%"class.std::_Rb_tree.54" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.45", %"struct.std::_Rb_tree_header" }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3MutexConfig = type { i8, i8 }
%class.FileLineSingleton = type { %class.V3MutexImp, %"class.std::map.115", %"class.std::deque.120", %"class.std::deque.123", %"class.std::unordered_map.129", %"class.std::vector.149" }
%"class.std::map.115" = type { %"class.std::_Rb_tree.116" }
%"class.std::_Rb_tree.116" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.45", %"struct.std::_Rb_tree_header" }
%"class.std::deque.120" = type { %"class.std::_Deque_base.121" }
%"class.std::_Deque_base.121" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.122", %"struct.std::_Deque_iterator.122" }
%"struct.std::_Deque_iterator.122" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.123" = type { %"class.std::_Deque_base.124" }
%"class.std::_Deque_base.124" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.128", %"struct.std::_Deque_iterator.128" }
%"struct.std::_Deque_iterator.128" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.129" = type { %"class.std::_Hashtable.130" }
%"class.std::_Hashtable.130" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VIdProtectImp = type { %class.V3MutexImp, %"class.std::map.48", %"class.std::unordered_set" }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::allocator.10" = type { i8 }
%"class.V3FileDependImp::DependFile" = type { i8, i8, %"class.std::__cxx11::basic_string", %struct.stat }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%class.VHashSha256 = type <{ [8 x i32], %"class.std::__cxx11::basic_string", i64, i8, [7 x i8] }>
%class.V3OutXmlFile = type { %class.V3OutFile }
%class.V3OutFile = type { %class.V3OutFormatter.base, ptr, i64, i64, %"class.std::unique_ptr.73" }
%class.V3OutFormatter.base = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %"class.std::stack", i32 }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<V3FileDependImp::DependFile, V3FileDependImp::DependFile, std::_Identity<V3FileDependImp::DependFile>, std::less<V3FileDependImp::DependFile>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN15V3FileDependImpD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN15V3FileDependImp11stripQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN15V3FileDependImp10DependFile9loadStatsEv = comdat any

$_ZN6V3File21new_ifstream_nodependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN15V3FileDependImp12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN15V3FileDependImp12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK9V3Options7makeDirB5cxx11Ev = comdat any

$_ZNK9V3Options7hierTopEv = comdat any

$_ZNK9V3Options14hierTopDataDirB5cxx11Ev = comdat any

$_ZN12VInFilterImp13readWholefileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE = comdat any

$_ZNK9V3Options10decorationEv = comdat any

$_ZNK9V3Options15decorationNodesEv = comdat any

$_ZNK9V3Options10protectIdsEv = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZNK8FileLine10filenamenoEv = comdat any

$_ZNK8FileLine11firstLinenoEv = comdat any

$_ZN8FileLine15builtInFilenameB5cxx11Ev = comdat any

$_ZNK8FileLine8filenameB5cxx11Ev = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNK8FileLine6linenoEv = comdat any

$_Z8cvtToStrIPvENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN13VIdProtectImp9singletonEv = comdat any

$_ZN13VIdProtectImp9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN13VIdProtectImp14protectWordsIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNK13VIdProtectImp12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10V3OutCFileD2Ev = comdat any

$_ZN10V3OutCFileD0Ev = comdat any

$_ZN9V3OutFile10putcOutputEc = comdat any

$_ZN9V3OutFile10putsOutputEPKc = comdat any

$_ZN10V3OutCFile10putsHeaderEv = comdat any

$_ZN10V3OutCFile17putsIntTopIncludeEv = comdat any

$_ZN10V3OutCFile12putsEndGuardEv = comdat any

$_ZN14V3OutFormatterD2Ev = comdat any

$_ZN14V3OutFormatterD0Ev = comdat any

$_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_ = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev = comdat any

$_ZN10V3MutexImpISt5mutexE4lockEv = comdat any

$_ZN13V3MutexConfig1sEv = comdat any

$_ZN13V3MutexConfig6enableEv = comdat any

$_ZN10V3MutexImpISt5mutexE8try_lockEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_ = comdat any

$_ZN10V3MutexImpISt5mutexE6unlockEv = comdat any

$_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEED2Ev = comdat any

$_ZN12VInFilterImp11startFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN12VInFilterImp10stopFilterEv = comdat any

$_ZN12VInFilterImp11checkFilterEb = comdat any

$_ZN12VInFilterImp18readContentsFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE = comdat any

$_ZN12VInFilterImp11writeFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN12VInFilterImp14readFilterLineB5cxx11Ev = comdat any

$_ZN12VInFilterImp10readBlocksEiiRNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS6_ = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_create_nodeIJRS6_S5_EEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN8FileLine9singletonEv = comdat any

$_ZNK17FileLineSingleton12numberToNameB5cxx11Et = comdat any

$_ZN17FileLineSingletonC2Ev = comdat any

$_ZN17FileLineSingletonD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN13VIdProtectImpC2Ev = comdat any

$_ZN13VIdProtectImpD2Ev = comdat any

$_ZN13VIdProtectImp8passthruERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_SG_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE17_M_construct_nodeIJRS6_SG_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK9V3Options12debugProtectEv = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_RA1_KcEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS6_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_ = comdat any

$_ZN12V3OutXmlFile10putsHeaderEv = comdat any

$_ZN12V3OutXmlFileD2Ev = comdat any

$_ZN12V3OutXmlFileD0Ev = comdat any

$_ZN9V3OutFile17statRecordWrittenEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZTV14V3OutFormatter = comdat any

$_ZTS14V3OutFormatter = comdat any

$_ZTI14V3OutFormatter = comdat any

$_ZZN13V3MutexConfig1sEvE1s = comdat any

$_ZZN8FileLine9singletonEvE1s = comdat any

$_ZGVZN8FileLine9singletonEvE1s = comdat any

$_ZZN13VIdProtectImp9singletonEvE1s = comdat any

$_ZGVZN13VIdProtectImp9singletonEvE1s = comdat any

$_ZTV12V3OutXmlFile = comdat any

$_ZTS12V3OutXmlFile = comdat any

$_ZTI12V3OutXmlFile = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dependImp = dso_local global %class.V3FileDependImp zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"Can't write \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"# DESCR\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"IPTION: Verilator output: Timestamp data for --skip-identical.  Delete at will.\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"C \22\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.14 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.cpp\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"   --check-times failed: no input \00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"   --check-times failed: different command line\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"   --check-times failed: missing \00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"   --check-times failed: out-of-date \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZZN6V3File13createMakeDirEvE7created = internal unnamed_addr global i1 false, align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"readWholefile on invalid filter\00", align 1
@_ZTV14V3OutFormatter = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI14V3OutFormatter, ptr @_ZN14V3OutFormatterD2Ev, ptr @_ZN14V3OutFormatterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"casex\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"casez\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"task\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"endcase\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"endclass\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"endfunction\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"endinterface\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"endpackage\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"endtask\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"&#\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@_ZTV9V3OutFile = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI9V3OutFile, ptr @_ZN9V3OutFileD2Ev, ptr @_ZN9V3OutFileD0Ev, ptr @_ZN9V3OutFile10putcOutputEc, ptr @_ZN9V3OutFile10putsOutputEPKc] }, align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"Cannot write \00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"#include \22\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"Already called putsGuard in emit file\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"VERILATED_\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"\0A#ifndef \00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"#define \00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"  // guard\0A\00", align 1
@_ZTV10V3OutCFile = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10V3OutCFile, ptr @_ZN10V3OutCFileD2Ev, ptr @_ZN10V3OutCFileD0Ev, ptr @_ZN9V3OutFile10putcOutputEc, ptr @_ZN9V3OutFile10putsOutputEPKc, ptr @_ZN10V3OutCFile10putsHeaderEv, ptr @_ZN10V3OutCFile17putsIntTopIncludeEv, ptr @_ZN10V3OutCFile9putsGuardEv, ptr @_ZN10V3OutCFile12putsEndGuardEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10V3OutCFile = dso_local constant [13 x i8] c"10V3OutCFile\00", align 1
@_ZTS9V3OutFile = dso_local constant [11 x i8] c"9V3OutFile\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14V3OutFormatter = linkonce_odr dso_local constant [17 x i8] c"14V3OutFormatter\00", comdat, align 1
@_ZTI14V3OutFormatter = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14V3OutFormatter }, comdat, align 8
@_ZTI9V3OutFile = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9V3OutFile, ptr @_ZTI14V3OutFormatter }, align 8
@_ZTI10V3OutCFile = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10V3OutCFile, ptr @_ZTI9V3OutFile }, align 8
@.str.68 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.69 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.cpp\00", section "llvm.metadata"
@.str.70 = private unnamed_addr constant [27 x i8] c"-Info: File not statable: \00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.71 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN13V3MutexConfig1sEvE1s = linkonce_odr dso_local global %class.V3MutexConfig zeroinitializer, comdat, align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"__hier.dir\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"--pipe-filter: Can't pipe: \00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"--pipe-filter: stdin/stdout closed before pipe opened\0A\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"--pipe-filter: /bin/sh -c \00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"--pipe-filter: fork failed: \00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"In child\0A\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [32 x i8] c"--pipe-filter: exec failed: %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"In parent, child pid \00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c" stdin \00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c" stdout \00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"startFilter complete\0A\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"Stopping filter process\0A\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"--pipe-filter returned bad status\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"Closed\0A\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"--pipe-filter: Exited, status \00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c" exit=\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c" err\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"read \22\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"Content-Length\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"Content-Length: %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"--pipe-filter protocol error, unexpected: \00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"filter-out: \00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"--pipe-filter: write to closed file\0A\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"readFilterLine\0A\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"filter-line-in: \00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@_ZZN8FileLine9singletonEvE1s = linkonce_odr dso_local global %class.FileLineSingleton zeroinitializer, comdat, align 8
@_ZGVZN8FileLine9singletonEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.103 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.104 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c": Underflow of indentation\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZZN13VIdProtectImp9singletonEvE1s = linkonce_odr dso_local global %class.VIdProtectImp zeroinitializer, comdat, align 8
@_ZGVZN13VIdProtectImp9singletonEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.108 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"TOP\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"vlSelf\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"vlSymsp\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"Passthru request for '\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"' after already --protect-ids of it.\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"PS\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.118 = private unnamed_addr constant [71 x i8] c"<!-- DESCRIPTION: Verilator output: XML representation of netlist -->\0A\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"<verilator_id_map>\0A\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"<map from=\22\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"\22 to=\22\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"\22/>\0A\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"</verilator_id_map>\0A\00", align 1
@_ZTV12V3OutXmlFile = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI12V3OutXmlFile, ptr @_ZN12V3OutXmlFileD2Ev, ptr @_ZN12V3OutXmlFileD0Ev, ptr @_ZN9V3OutFile10putcOutputEc, ptr @_ZN9V3OutFile10putsOutputEPKc, ptr @_ZN12V3OutXmlFile10putsHeaderEv] }, comdat, align 8
@_ZTS12V3OutXmlFile = linkonce_odr dso_local constant [15 x i8] c"12V3OutXmlFile\00", comdat, align 1
@_ZTI12V3OutXmlFile = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12V3OutXmlFile, ptr @_ZTI9V3OutFile }, comdat, align 8
@.str.124 = private unnamed_addr constant [24 x i8] c"<?xml version=\221.0\22 ?>\0A\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"Output, C++ bytes written\00", align 1
@.str.126 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"// Verilated -*- C++ -*-\0A\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"\0A#endif  // guard\0A\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.130 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3File.cpp, ptr null }]
@.str.131 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.132 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.133 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.134 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.135 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Mutex.h\00", section "llvm.metadata"
@.str.136 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.137 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.138 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.139 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Os.h\00", section "llvm.metadata"
@.str.140 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.141 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.142 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.143 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.144 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.145 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Stats.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [62 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN13VIdProtectImp9singletonEv, ptr @.str.131, ptr @.str.69, i32 977, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17FileLineSingleton12numberToNameB5cxx11Et, ptr @.str.131, ptr @.str.103, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.131, ptr @.str.132, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.133, ptr @.str.134, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig1sEv, ptr @.str.131, ptr @.str.135, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13VIdProtectImp14protectWordsIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.131, ptr @.str.69, i32 1034, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine8filenameB5cxx11Ev, ptr @.str.131, ptr @.str.103, i32 257, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options19protectKeyDefaultedB5cxx11Ev, ptr @.str.131, ptr @.str.132, i32 610, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15builtInFilenameB5cxx11Ev, ptr @.str.131, ptr @.str.103, i32 303, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10VIdProtect14protectWordsIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.131, ptr @.str.69, i32 1087, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE6unlockEv, ptr @.str.136, ptr @.str.135, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE6unlockEv, ptr @.str.131, ptr @.str.135, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File21new_ifstream_nodependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.131, ptr @.str.137, i32 45, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.133, ptr @.str.138, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE, ptr @.str.133, ptr @.str.69, i32 871, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine10filenamenoEv, ptr @.str.131, ptr @.str.103, i32 256, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.131, ptr @.str.132, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10protectIdsEv, ptr @.str.131, ptr @.str.132, i32 521, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev, ptr @.str.136, ptr @.str.135, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.131, ptr @.str.69, i32 300, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine11firstLinenoEv, ptr @.str.131, ptr @.str.103, i32 241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_, ptr @.str.133, ptr @.str.69, i32 1072, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4V3Os14filenameNonDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.133, ptr @.str.139, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7hierTopEv, ptr @.str.131, ptr @.str.132, i32 684, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10decorationEv, ptr @.str.131, ptr @.str.132, i32 489, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.140, ptr @.str.138, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.131, ptr @.str.132, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.141, ptr @.str.138, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13VIdProtectImp8passthruERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.142, ptr @.str.69, i32 991, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13VIdProtectImp8passthruERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.143, ptr @.str.69, i32 991, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13VIdProtectImp9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.142, ptr @.str.69, i32 1005, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13VIdProtectImp9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.143, ptr @.str.69, i32 1005, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine6linenoEv, ptr @.str.131, ptr @.str.103, i32 248, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.131, ptr @.str.132, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine9singletonEv, ptr @.str.131, ptr @.str.103, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.131, ptr @.str.69, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3FileDependImp12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.142, ptr @.str.69, i32 122, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3FileDependImp12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.143, ptr @.str.69, i32 122, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.131, ptr @.str.144, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.131, ptr @.str.69, i32 301, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options14hierTopDataDirB5cxx11Ev, ptr @.str.131, ptr @.str.132, i32 688, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig6enableEv, ptr @.str.131, ptr @.str.135, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options15decorationNodesEv, ptr @.str.131, ptr @.str.132, i32 490, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.136, ptr @.str.138, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.131, ptr @.str.138, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.140, ptr @.str.138, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_, ptr @.str.140, ptr @.str.135, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_, ptr @.str.131, ptr @.str.135, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3FileDependImp12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.142, ptr @.str.69, i32 131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3FileDependImp12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.143, ptr @.str.69, i32 131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE8try_lockEv, ptr @.str.131, ptr @.str.135, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE4lockEv, ptr @.str.140, ptr @.str.135, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE4lockEv, ptr @.str.131, ptr @.str.135, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.133, ptr @.str.134, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12debugProtectEv, ptr @.str.131, ptr @.str.132, i32 485, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.142, ptr @.str.145, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd, ptr @.str.143, ptr @.str.145, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIPvENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.133, ptr @.str.134, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.136, ptr @.str.138, i32 543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.131, ptr @.str.138, i32 543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.131, ptr @.str.69, i32 1084, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7makeDirB5cxx11Ev, ptr @.str.131, ptr @.str.132, i32 604, ptr null }], section "llvm.metadata"

@_ZN9VInFilterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9VInFilterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN9VInFilterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9VInFilterD2Ev
@_ZN9V3OutFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE = dso_local unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE
@_ZN9V3OutFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9V3OutFileD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15V3FileDependImpD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIN15V3FileDependImp10DependFileESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt3setIN15V3FileDependImp10DependFileESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %8, ptr nonnull @.str.68, ptr nonnull @.str.69, i32 109, ptr null)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt3setIN15V3FileDependImp10DependFileESt4lessIS1_ESaIS1_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt3setIN15V3FileDependImp10DependFileESt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15V3FileDependImp11writeDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN15V3FileDependImp12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) @dependImp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef %5, i32 noundef 16)
          to label %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %6

common.resume:                                    ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit20, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %.pn, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit20 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %common.resume

_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

13:                                               ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext false)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

22:                                               ; preds = %20
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %21) #29
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

23:                                               ; preds = %22
  unreachable

.loopexit:                                        ; preds = %68, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit20

.loopexit.split-lp.loopexit:                      ; preds = %51, %48
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit20

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %31, %34
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit20

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %14, %16, %18, %20, %22, %._crit_edge, %41, %._crit_edge61, %61, %39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit20

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %.not55 = icmp eq ptr %26, %27
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %36
  %.sroa.029.056 = phi ptr [ %37, %36 ], [ %26, %24 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.029.056, i64 32
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not49 = icmp eq i8 %30, 0
  br i1 %.not49, label %36, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.sroa.029.056, i64 40
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

36:                                               ; preds = %.lr.ph, %34
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.056) #30
  %.not = icmp eq ptr %37, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %24
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 141, i32 0, i32 0))
          to label %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK9V3Options11buildDepBinB5cxx11Ev.exit:        ; preds = %39
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %41 unwind label %53

41:                                               ; preds = %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %41
  %44 = load ptr, ptr %25, align 8
  %.not4457 = icmp eq ptr %44, %27
  br i1 %.not4457, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %43, %55
  %.sroa.025.058 = phi ptr [ %56, %55 ], [ %44, %43 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.025.058, i64 32
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not48 = icmp eq i8 %47, 0
  br i1 %.not48, label %48, label %55

48:                                               ; preds = %.lr.ph60
  %49 = getelementptr inbounds i8, ptr %.sroa.025.058, i64 40
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %51 unwind label %.loopexit.split-lp.loopexit

51:                                               ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.2)
          to label %55 unwind label %.loopexit.split-lp.loopexit

53:                                               ; preds = %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit20

55:                                               ; preds = %.lr.ph60, %51
  %56 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.058) #30
  %.not44 = icmp eq ptr %56, %27
  br i1 %.not44, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %55, %43
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10)
          to label %58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

58:                                               ; preds = %._crit_edge61
  %59 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 19), align 1
  %60 = and i8 %59, 1
  %.not45 = icmp eq i8 %60, 0
  br i1 %.not45, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 10)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %61
  %64 = load ptr, ptr %25, align 8
  %.not4662 = icmp eq ptr %64, %27
  br i1 %.not4662, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %.lr.ph65

.lr.ph65:                                         ; preds = %63, %73
  %.sroa.021.063 = phi ptr [ %74, %73 ], [ %64, %63 ]
  %65 = getelementptr inbounds i8, ptr %.sroa.021.063, i64 32
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  %.not47 = icmp eq i8 %67, 0
  br i1 %.not47, label %68, label %73

68:                                               ; preds = %.lr.ph65
  %69 = getelementptr inbounds i8, ptr %.sroa.021.063, i64 40
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.4)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %.lr.ph65, %71
  %74 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.021.063) #30
  %.not46 = icmp eq ptr %74, %27
  br i1 %.not46, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %.lr.ph65

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %73, %63, %58
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(248) %4) #27
  ret void

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit20: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit53, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(248) %4) #27
  br label %common.resume
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #5

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15V3FileDependImp10getAllDepsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(136) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 96
  %.not14 = icmp eq ptr %4, %5
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.09.015 = phi ptr [ %4, %.lr.ph ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %9 = getelementptr inbounds i8, ptr %.sroa.09.015, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not12 = icmp eq i8 %11, 0
  br i1 %.not12, label %12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %.sroa.09.015, i64 33
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %.not13 = icmp eq i8 %15, 0
  br i1 %.not13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.sroa.09.015, i64 40
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %20
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %6, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

23:                                               ; preds = %16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %24

24:                                               ; preds = %23, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %23, %8, %12
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.015) #30
  %.not = icmp eq ptr %26, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #27
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15V3FileDependImp10writeTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN15V3FileDependImp12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) @dependImp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef %6, i32 noundef 16)
          to label %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %7

common.resume:                                    ; preds = %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit23, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %.pn, %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit23 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %common.resume

_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %14 unwind label %25

14:                                               ; preds = %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  br i1 %13, label %15, label %27

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext false)
          to label %17 unwind label %25

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %19 unwind label %25

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %25

23:                                               ; preds = %21
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %22) #29
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %27, %23, %21, %19, %17, %15, %_ZN6V3File12new_ofstreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit23

27:                                               ; preds = %14
  invoke void @_ZN15V3FileDependImp11stripQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %25

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.6)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.8)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  %.not60 = icmp eq ptr %40, %41
  br i1 %.not60, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %116
  %.sroa.024.061 = phi ptr [ %117, %116 ], [ %40, %38 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.024.061, i64 32
  %43 = getelementptr inbounds i8, ptr %.sroa.024.061, i64 40
  invoke void @_ZN4V3Os15filesystemFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %.lr.ph
  invoke void @_ZN15V3FileDependImp10DependFile9loadStatsEv(ptr noundef nonnull align 8 dereferenceable(184) %42)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.sroa.024.061, i64 120
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.sroa.024.061, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #27
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %.thread55

53:                                               ; preds = %45
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #27
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #27
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread55, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %53
  %bcmp.i = call i32 @bcmp(ptr %54, ptr %55, i64 %56)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %58 = icmp eq i32 %bcmp.i.fr, 0
  %spec.select = select i1 %58, i64 0, i64 %49
  %spec.select59 = select i1 %58, i64 0, i64 %47
  br label %.thread55

.thread55:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %53, %45
  %59 = phi i64 [ %49, %45 ], [ 0, %53 ], [ %spec.select, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %60 = phi i64 [ %47, %45 ], [ 0, %53 ], [ %spec.select59, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %61 = load i8, ptr %42, align 8
  %62 = and i8 %61, 1
  %.not58 = icmp eq i8 %62, 0
  %63 = select i1 %.not58, ptr @.str.10, ptr @.str.9
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %63)
          to label %66 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %44, %.thread55, %66, %68, %70, %72, %74, %76, %78, %80, %82, %84, %88, %90, %92, %94, %96, %98, %102, %104, %106, %108, %110, %112, %114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %28, %30, %32, %34, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit23

66:                                               ; preds = %.thread55
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.2)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 8)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %60)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 8)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 noundef %59)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 11)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.sroa.024.061, i64 176
  %86 = load i64, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %86)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 11)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef 0)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 11)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %96
  %99 = getelementptr inbounds i8, ptr %.sroa.024.061, i64 160
  %100 = load i64, ptr %99, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef %100)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %98
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 11)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 0)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.11)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.12)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 10)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.061) #30
  %.not = icmp eq ptr %117, %41
  br i1 %.not, label %_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %.lr.ph, !llvm.loop !7

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %116, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(248) %5) #27
  ret void

_ZNSt10unique_ptrISt14basic_ofstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit23: ; preds = %65, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %lpad.phi, %65 ]
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(248) %5) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3FileDependImp11stripQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %3

3:                                                ; preds = %5, %2
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 34, i64 noundef 0) #27
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %.preheader, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 1, ptr noundef nonnull @.str.63)
          to label %3 unwind label %.loopexit.split-lp, !llvm.loop !8

.loopexit:                                        ; preds = %9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp:                               ; preds = %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %lpad.phi

.preheader:                                       ; preds = %3, %9
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef 0) #27
  %.not6 = icmp eq i64 %8, -1
  br i1 %.not6, label %11, label %9

9:                                                ; preds = %.preheader
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i64 noundef 1, ptr noundef nonnull @.str.63)
          to label %.preheader unwind label %.loopexit, !llvm.loop !9

11:                                               ; preds = %.preheader
  ret void
}

declare void @_ZN4V3Os15filesystemFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3FileDependImp10DependFile9loadStatsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %34

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %10 = call i32 @stat(ptr noundef %9, ptr noundef nonnull %4) #27
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %32, label %11

11:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  store i64 1, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %12, align 1
  %13 = invoke noundef i32 @_ZL5debugv()
          to label %14 unwind label %28

14:                                               ; preds = %11
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %18 unwind label %28

18:                                               ; preds = %16
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.14, i32 noundef 100)
          to label %19 unwind label %28

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.70)
          to label %23 unwind label %30

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %32

28:                                               ; preds = %18, %16, %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %33

30:                                               ; preds = %25, %23, %21, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %33

32:                                               ; preds = %14, %27, %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %34

33:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  resume { ptr, i32 } %.pn

34:                                               ; preds = %32, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15V3FileDependImp10checkTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.stat, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #26
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %23, ptr noundef %24, i32 noundef 8)
          to label %_ZN6V3File21new_ifstream_nodependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %25

common.resume:                                    ; preds = %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit35, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn27, %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit35 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %common.resume

_ZN6V3File21new_ifstream_nodependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 %29
  %31 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %30)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %_ZN6V3File21new_ifstream_nodependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %31, label %33, label %50

33:                                               ; preds = %32
  %34 = invoke noundef i32 @_ZL5debugv()
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %33
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %37, label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.14, i32 noundef 218)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %48

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.15)
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %46 unwind label %48

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split unwind label %48

.loopexit:                                        ; preds = %88, %95, %97, %99, %101, %110, %112, %114, %116, %118, %120
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit35

.loopexit.split-lp:                               ; preds = %_ZN6V3File21new_ifstream_nodependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %33, %37, %39, %50, %51, %54, %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit35

48:                                               ; preds = %46, %44, %42, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit35

50:                                               ; preds = %32
  invoke void @_ZN4V3Os7getlineB5cxx11ERSic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef signext 10)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %50
  %52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %54
  invoke void @_ZN4V3Os7getlineB5cxx11ERSic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef signext 34)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %56
  invoke void @_ZN15V3FileDependImp11stripQuotesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %58 unwind label %78

58:                                               ; preds = %57
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

62:                                               ; preds = %58
  %63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.critedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %62
  %bcmp.i.i = call i32 @bcmp(ptr %63, ptr %64, i64 %65)
  %.not55 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not55, label %.critedge, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %58, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %67 = invoke noundef i32 @_ZL5debugv()
          to label %68 unwind label %80

68:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %69 = icmp sgt i32 %67, 1
  br i1 %69, label %70, label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split.sink.split

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %72 unwind label %80

72:                                               ; preds = %70
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.14, i32 noundef 234)
          to label %73 unwind label %80

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %75 unwind label %82

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.16)
          to label %77 unwind label %82

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split.sink.split

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %109

80:                                               ; preds = %72, %70, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %108

82:                                               ; preds = %75, %73
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %108

.critedge:                                        ; preds = %62, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %84 = getelementptr inbounds i8, ptr %20, i64 48
  %85 = getelementptr inbounds i8, ptr %20, i64 8
  %86 = getelementptr inbounds i8, ptr %20, i64 104
  %87 = getelementptr inbounds i8, ptr %20, i64 88
  br label %88

88:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread54, %.critedge
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %23, i64 %91
  %93 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %92)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %88
  br i1 %93, label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %95

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %99
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %23, i64 %104
  %106 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %105)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %101
  br i1 %106, label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit, label %110

108:                                              ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %109

109:                                              ; preds = %108, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %108 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit35

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %118
  invoke void @_ZN4V3Os7getlineB5cxx11ERSic(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef signext 34)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %120
  invoke void @_ZN4V3Os15filesystemFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %122 unwind label %.loopexit57

122:                                              ; preds = %121
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %124 = call i32 @stat(ptr noundef %123, ptr noundef nonnull %20) #27
  %.not = icmp eq i32 %124, 0
  br i1 %.not, label %142, label %125

125:                                              ; preds = %122
  %126 = invoke noundef i32 @_ZL5debugv()
          to label %127 unwind label %.loopexit.split-lp58

127:                                              ; preds = %125
  %128 = icmp sgt i32 %126, 1
  br i1 %128, label %129, label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %131 unwind label %.loopexit.split-lp58

131:                                              ; preds = %129
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.14, i32 noundef 264)
          to label %132 unwind label %.loopexit.split-lp58

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %134 unwind label %140

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.17)
          to label %136 unwind label %140

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %138 unwind label %140

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split.sink.split unwind label %140

.loopexit57:                                      ; preds = %121
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp58:                             ; preds = %125, %129, %131, %167, %171, %173
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %231

140:                                              ; preds = %138, %136, %134, %132
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %231

142:                                              ; preds = %122
  %143 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread

146:                                              ; preds = %142
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread54, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32: ; preds = %146
  %bcmp.i.i31 = call i32 @bcmp(ptr %147, ptr %148, i64 %149)
  %.not56 = icmp eq i32 %bcmp.i.i31, 0
  br i1 %.not56, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread54, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread: ; preds = %142, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32
  %151 = load i64, ptr %84, align 8
  %152 = load i64, ptr %12, align 8
  %.not23 = icmp slt i64 %151, %152
  br i1 %.not23, label %167, label %153

153:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread
  %154 = load i64, ptr %85, align 8
  %155 = load i64, ptr %13, align 8
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load i64, ptr %86, align 8
  %159 = load i64, ptr %14, align 8
  %160 = icmp eq i64 %158, %159
  %161 = load i64, ptr %15, align 8
  %162 = icmp eq i64 %161, 0
  %or.cond = select i1 %160, i1 %162, i1 false
  br i1 %or.cond, label %163, label %167

163:                                              ; preds = %157
  %164 = load i64, ptr %87, align 8
  %165 = load i64, ptr %16, align 8
  %166 = add nsw i64 %165, 20
  %.not24 = icmp sgt i64 %164, %166
  br i1 %.not24, label %167, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread54

167:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread, %153, %157, %163
  %168 = invoke noundef i32 @_ZL5debugv()
          to label %169 unwind label %.loopexit.split-lp58

169:                                              ; preds = %167
  %170 = icmp sgt i32 %168, 1
  br i1 %170, label %171, label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %173 unwind label %.loopexit.split-lp58

173:                                              ; preds = %171
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.14, i32 noundef 289)
          to label %174 unwind label %.loopexit.split-lp58

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %176 unwind label %229

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.18)
          to label %178 unwind label %229

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %180 unwind label %229

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.19)
          to label %182 unwind label %229

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %181, i64 noundef %151)
          to label %184 unwind label %229

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.20)
          to label %186 unwind label %229

186:                                              ; preds = %184
  %187 = load i64, ptr %12, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %185, i64 noundef %187)
          to label %189 unwind label %229

189:                                              ; preds = %186
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.2)
          to label %191 unwind label %229

191:                                              ; preds = %189
  %192 = load i64, ptr %86, align 8
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %190, i64 noundef %192)
          to label %194 unwind label %229

194:                                              ; preds = %191
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.21)
          to label %196 unwind label %229

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef 0)
          to label %198 unwind label %229

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.20)
          to label %200 unwind label %229

200:                                              ; preds = %198
  %201 = load i64, ptr %14, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %199, i64 noundef %201)
          to label %203 unwind label %229

203:                                              ; preds = %200
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.21)
          to label %205 unwind label %229

205:                                              ; preds = %203
  %206 = load i64, ptr %15, align 8
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %204, i64 noundef %206)
          to label %208 unwind label %229

208:                                              ; preds = %205
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.2)
          to label %210 unwind label %229

210:                                              ; preds = %208
  %211 = load i64, ptr %87, align 8
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %209, i64 noundef %211)
          to label %213 unwind label %229

213:                                              ; preds = %210
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.21)
          to label %215 unwind label %229

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %214, i32 noundef 0)
          to label %217 unwind label %229

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @.str.20)
          to label %219 unwind label %229

219:                                              ; preds = %217
  %220 = load i64, ptr %16, align 8
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %218, i64 noundef %220)
          to label %222 unwind label %229

222:                                              ; preds = %219
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.21)
          to label %224 unwind label %229

224:                                              ; preds = %222
  %225 = load i64, ptr %17, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %223, i64 noundef %225)
          to label %227 unwind label %229

227:                                              ; preds = %224
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split.sink.split unwind label %229

229:                                              ; preds = %227, %224, %222, %219, %217, %215, %213, %210, %208, %205, %203, %200, %198, %196, %194, %191, %189, %186, %184, %182, %180, %178, %176, %174
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %231

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32.thread54: ; preds = %146, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit32, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %88, !llvm.loop !10

231:                                              ; preds = %.loopexit57, %.loopexit.split-lp58, %229, %140
  %.pn25 = phi { ptr, i32 } [ %141, %140 ], [ %230, %229 ], [ %lpad.loopexit59, %.loopexit57 ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit35

_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split.sink.split: ; preds = %138, %227, %77, %68
  %.sink.sink = phi ptr [ %9, %68 ], [ %9, %77 ], [ %21, %138 ], [ %22, %227 ]
  %.sink62.ph = phi ptr [ %8, %68 ], [ %8, %77 ], [ %19, %138 ], [ %19, %227 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.sink) #27
  br label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split

_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split: ; preds = %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split.sink.split, %127, %169, %46
  %.sink62 = phi ptr [ %4, %46 ], [ %19, %169 ], [ %19, %127 ], [ %.sink62.ph, %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink62) #27
  br label %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit: ; preds = %94, %107, %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split, %35
  %.3 = phi i1 [ false, %35 ], [ false, %_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit.sink.split ], [ true, %107 ], [ true, %94 ]
  %232 = load ptr, ptr %23, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(256) %23) #27
  ret i1 %.3

_ZNSt10unique_ptrISt14basic_ifstreamIcSt11char_traitsIcEESt14default_deleteIS3_EED2Ev.exit35: ; preds = %.loopexit, %.loopexit.split-lp, %231, %109, %48
  %.pn27 = phi { ptr, i32 } [ %49, %48 ], [ %.pn25, %231 ], [ %.pn.pn, %109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(256) %23) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6V3File21new_ifstream_nodependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #26
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %3, i32 noundef 8)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.10", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #30
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([112 x i8], ptr @.str.14, i64 0, i64 111))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 190), align 2
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %37, label %.thread

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  br label %40

31:                                               ; preds = %17, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %.noexc19, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN4V3Os7getlineB5cxx11ERSic(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3File12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  tail call void @_ZN15V3FileDependImp12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) @dependImp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3FileDependImp12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.V3FileDependImp::DependFile", align 8
  %4 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %5 = and i8 %4, 1
  %.not.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %2
  %6 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #27
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %10
  %.06.i.i = phi i32 [ %11, %10 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %7 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %8 = and i8 %7, 1
  %.not.i2.i.i = icmp eq i8 %8, 0
  br i1 %.not.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i:   ; preds = %.preheader.i.i
  %9 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #27
  %.not.i.i3.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %10

10:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !11
  %11 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %11, 50000
  br i1 %exitcond.not.i.i, label %12, label %.preheader.i.i, !llvm.loop !12

12:                                               ; preds = %10
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #27
  %.not.i5.i.i = icmp eq i32 %13, 0
  br i1 %.not.i5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i, %2, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %15, ptr nonnull @.str.68, ptr nonnull @.str.69, i32 109, ptr null)
  %17 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %31

18:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %19 = extractvalue { ptr, i8 } %17, 1
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %35, label %21

21:                                               ; preds = %18
  store i8 0, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %3, i64 144
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 128
  store i64 0, ptr %26, align 8
  invoke void @_ZN15V3FileDependImp10DependFile9loadStatsEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %27 unwind label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %30 unwind label %33

30:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %35

31:                                               ; preds = %21, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %40

33:                                               ; preds = %27, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %40

35:                                               ; preds = %30, %18
  %36 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %37 = and i8 %36, 1
  %.not.i.i9 = icmp eq i8 %37, 0
  br i1 %.not.i.i9, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #27
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %35, %38
  ret void

40:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %41 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %42 = and i8 %41, 1
  %.not.i.i10 = icmp eq i8 %42, 0
  br i1 %.not.i.i10, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit11, label %43

43:                                               ; preds = %40
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #27
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit11

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit11: ; preds = %40, %43
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3File12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  tail call void @_ZN15V3FileDependImp12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) @dependImp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3FileDependImp12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.V3FileDependImp::DependFile", align 8
  %4 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %5 = and i8 %4, 1
  %.not.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %2
  %6 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #27
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %10
  %.06.i.i = phi i32 [ %11, %10 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %7 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %8 = and i8 %7, 1
  %.not.i2.i.i = icmp eq i8 %8, 0
  br i1 %.not.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i:   ; preds = %.preheader.i.i
  %9 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #27
  %.not.i.i3.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %10

10:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !11
  %11 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %11, 50000
  br i1 %exitcond.not.i.i, label %12, label %.preheader.i.i, !llvm.loop !12

12:                                               ; preds = %10
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #27
  %.not.i5.i.i = icmp eq i32 %13, 0
  br i1 %.not.i5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i, %2, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %15, ptr nonnull @.str.68, ptr nonnull @.str.69, i32 109, ptr null)
  %17 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %30

18:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %19 = extractvalue { ptr, i8 } %17, 1
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %34, label %21

21:                                               ; preds = %18
  store i8 1, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %3, i64 144
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 128
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %29 unwind label %32

29:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %34

30:                                               ; preds = %21, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %39

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %39

34:                                               ; preds = %29, %18
  %35 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %36 = and i8 %35, 1
  %.not.i.i9 = icmp eq i8 %36, 0
  br i1 %.not.i.i9, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #27
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %34, %37
  ret void

39:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %40 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %41 = and i8 %40, 1
  %.not.i.i10 = icmp eq i8 %41, 0
  br i1 %.not.i.i10, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit11, label %42

42:                                               ; preds = %39
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #27
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit11

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit11: ; preds = %39, %42
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3File11writeDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN15V3FileDependImp11writeDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) @dependImp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3File10getAllDepsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !13
  %2 = load ptr, ptr getelementptr inbounds (%class.V3FileDependImp, ptr @dependImp, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !noalias !13
  %.not14.i = icmp eq ptr %2, getelementptr inbounds (%class.V3FileDependImp, ptr @dependImp, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %.not14.i, label %_ZNK15V3FileDependImp10getAllDepsB5cxx11Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %.lr.ph.i
  %.sroa.09.015.i = phi ptr [ %2, %.lr.ph.i ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  %6 = getelementptr inbounds i8, ptr %.sroa.09.015.i, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not12.i = icmp eq i8 %8, 0
  br i1 %.not12.i, label %9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.sroa.09.015.i, i64 33
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %.not13.i = icmp eq i8 %12, 0
  br i1 %.not13.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.sroa.09.015.i, i64 40
  %15 = load ptr, ptr %3, align 8, !alias.scope !13
  %16 = load ptr, ptr %4, align 8, !alias.scope !13
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %17
  %18 = load ptr, ptr %3, align 8, !alias.scope !13
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %19, ptr %3, align 8, !alias.scope !13
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

20:                                               ; preds = %13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i unwind label %21

21:                                               ; preds = %20, %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %22

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %20, %.noexc.i, %9, %5
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.015.i) #30
  %.not.i = icmp eq ptr %23, getelementptr inbounds (%class.V3FileDependImp, ptr @dependImp, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %.not.i, label %_ZNK15V3FileDependImp10getAllDepsB5cxx11Ev.exit, label %5

_ZNK15V3FileDependImp10getAllDepsB5cxx11Ev.exit:  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3File10writeTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZN15V3FileDependImp10writeTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(136) @dependImp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6V3File10checkTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN15V3FileDependImp10checkTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22) #27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge19.thread, label %7

7:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 147, i32 0, i32 0))
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %9 = add i64 %8, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %9)
          to label %10 unwind label %23

10:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 147, i32 0, i32 0))
          to label %_ZNK9V3Options7makeDirB5cxx11Ev.exit unwind label %25

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %10
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.23)
          to label %12 unwind label %27

12:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %.critedge19.thread.critedge

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge, label %.critedge19

.critedge19:                                      ; preds = %16
  %bcmp.i = call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %21 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br i1 %21, label %22, label %.critedge19.thread

.critedge:                                        ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %22

22:                                               ; preds = %.critedge, %.critedge19
  call void @_ZN6V3File13createMakeDirEv()
  br label %.critedge19.thread

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %29

29:                                               ; preds = %25, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %30

30:                                               ; preds = %23, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %.pn.pn

.critedge19.thread.critedge:                      ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.critedge19.thread

.critedge19.thread:                               ; preds = %.critedge19.thread.critedge, %1, %22, %.critedge19
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6V3File13createMakeDirEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %.b2 = load i1, ptr @_ZZN6V3File13createMakeDirEvE7created, align 1
  br i1 %.b2, label %15, label %3

3:                                                ; preds = %0
  store i1 true, ptr @_ZZN6V3File13createMakeDirEvE7created, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 147, i32 0, i32 0))
  invoke void @_ZN4V3Os9createDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %11

4:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %5 = load i32, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 103), align 4
  %.not.i = icmp eq i32 %5, 0
  %6 = load i64, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 16, i32 0, i32 0, i32 1, i32 1), align 8
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %.not.i, i1 %7, i1 false
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
  invoke void @_ZN4V3Os9createDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %13

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %15

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %16

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %16

15:                                               ; preds = %4, %10, %0
  ret void

16:                                               ; preds = %13, %11
  %.sink = phi ptr [ %2, %13 ], [ %1, %11 ]
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN4V3Os9createDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7hierTopEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 804
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %.not, i1 %6, i1 false
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 804
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 648
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %.not.i, i1 %11, i1 false
  %13 = getelementptr inbounds i8, ptr %1, i64 1112
  br i1 %12, label %14, label %31

14:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext 47)
          to label %16 unwind label %32

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %17 = getelementptr inbounds i8, ptr %1, i64 1208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %34

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %16
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27, !noalias !16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27, !noalias !16
  %20 = add i64 %19, %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27, !noalias !16
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27, !noalias !16
  %.not.i30 = icmp ugt i64 %20, %24
  br i1 %.not.i30, label %27, label %25

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %36

27:                                               ; preds = %23, %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %36

29:                                               ; preds = %25, %27
  %.sink.i = phi ptr [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.73)
          to label %.critedge unwind label %38

31:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %.critedge29

.critedge:                                        ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.critedge29

.critedge29:                                      ; preds = %31, %.critedge
  ret void

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %27, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %40

40:                                               ; preds = %38, %36
  %.pn.ph = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %.pn.ph, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %42

42:                                               ; preds = %41, %32
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.ph, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %.pn.pn.pn.ph
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9VInFilterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 0, ptr %14, align 4
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.71) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %_ZN12VInFilterImpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

18:                                               ; preds = %2
  invoke void @_ZN12VInFilterImp11startFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN12VInFilterImpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.body

.body:                                            ; preds = %18
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  resume { ptr, i32 } %19

_ZN12VInFilterImpC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18, %17
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9VInFilterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 52
  %5 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN12VInFilterImp4stopEv.exit.i, label %6

6:                                                ; preds = %3
  invoke void @_ZN12VInFilterImp10stopFilterEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN12VInFilterImp4stopEv.exit.i unwind label %12

_ZN12VInFilterImp4stopEv.exit.i:                  ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %8)
          to label %_ZN12VInFilterImpD2Ev.exit unwind label %9

9:                                                ; preds = %_ZN12VInFilterImp4stopEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZN12VInFilterImpD2Ev.exit:                       ; preds = %_ZN12VInFilterImp4stopEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %_ZN12VInFilterImpD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9VInFilter13readWholefileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.14, i32 noundef 609, i1 noundef zeroext false)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.24)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %8) #29
  unreachable

9:                                                ; preds = %3
  %10 = tail call noundef zeroext i1 @_ZN12VInFilterImp13readWholefileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 %10
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12VInFilterImp13readWholefileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i ], [ %6, %3 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread, label %15

15:                                               ; preds = %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread, label %22

22:                                               ; preds = %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit
  %23 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i

common.resume:                                    ; preds = %67, %48, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %26, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i ], [ %49, %48 ], [ %68, %67 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit9.i.i.i: ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %common.resume

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %22
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %2) #27
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit.thread16

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread: ; preds = %3, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 52
  %31 = load i32, ptr %30, align 4
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit

32:                                               ; preds = %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %34 = tail call i32 (ptr, i32, ...) @open(ptr noundef %33, i32 noundef 0)
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit.thread, label %_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit.thread16

_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit.thread: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %36, align 8
  tail call void @_ZN12VInFilterImp10readBlocksEiiRNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %34, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %37 = tail call i32 @close(i32 noundef %34)
  br label %39

_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit: ; preds = %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread
  %38 = tail call noundef zeroext i1 @_ZN12VInFilterImp18readContentsFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %38, label %39, label %_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit.thread16

39:                                               ; preds = %_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit.thread, %_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit
  %.sroa.05.08.i = load ptr, ptr %2, align 8
  %.not9.i = icmp eq ptr %.sroa.05.08.i, %2
  br i1 %.not9.i, label %_ZN12VInFilterImp8listSizeERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %.sroa.05.011.i = phi ptr [ %.sroa.05.0.i, %.lr.ph.i ], [ %.sroa.05.08.i, %39 ]
  %.010.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %39 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.05.011.i, i64 16
  %41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  %42 = add i64 %41, %.010.i
  %.sroa.05.0.i = load ptr, ptr %.sroa.05.011.i, align 8
  %.not.i10 = icmp eq ptr %.sroa.05.0.i, %2
  br i1 %.not.i10, label %_ZN12VInFilterImp8listSizeERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit, label %.lr.ph.i

_ZN12VInFilterImp8listSizeERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit: ; preds = %.lr.ph.i
  %43 = icmp ult i64 %42, 65536
  br i1 %43, label %_ZN12VInFilterImp8listSizeERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit.thread, label %_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit.thread16

_ZN12VInFilterImp8listSizeERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit.thread: ; preds = %39, %_ZN12VInFilterImp8listSizeERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %44

44:                                               ; preds = %45, %_ZN12VInFilterImp8listSizeERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit.thread
  %.sroa.06.0.in.i = phi ptr [ %2, %_ZN12VInFilterImp8listSizeERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit.thread ], [ %.sroa.06.0.i, %45 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i11 = icmp eq ptr %.sroa.06.0.i, %2
  br i1 %.not.i11, label %_ZN12VInFilterImp10listStringERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 16
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %44 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %common.resume

_ZN12VInFilterImp10listStringERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit: ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %.not11.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12VInFilterImp10listStringERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i ], [ %50, %_ZN12VInFilterImp10listStringERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i ], [ %7, %_ZN12VInFilterImp10listStringERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit ]
  %51 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %52 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i unwind label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = icmp slt i32 %52, 0
  %.19.i.i.i.i = select i1 %56, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %56, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i
  %57 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %57, label %.critedge.i, label %58

58:                                               ; preds = %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i
  %59 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %60 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i: ; preds = %58
  %64 = icmp slt i32 %60, 0
  br i1 %64, label %.critedge.i, label %66

.critedge.i:                                      ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i, %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i, %_ZN12VInFilterImp10listStringERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit
  %.08.lcssa.i.i.i19.i = phi ptr [ %7, %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i ], [ %7, %_ZN12VInFilterImp10listStringERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit ]
  %65 = invoke ptr @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %66 unwind label %67

66:                                               ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i, %.critedge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit.thread16

67:                                               ; preds = %.critedge.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %common.resume

_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit.thread16: ; preds = %32, %_ZN12VInFilterImp8listSizeERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit, %66, %_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i1 [ true, %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ false, %_ZN12VInFilterImp12readContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE.exit ], [ true, %66 ], [ true, %_ZN12VInFilterImp8listSizeERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3OutFormatterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV14V3OutFormatter, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %10, i8 0, i64 84, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 0)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit unwind label %21

_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv.exit:    ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %12, align 8
  %13 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  %15 = select i1 %.not, i32 1, i32 4
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %15, ptr %16, align 4
  %17 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %18 = and i8 %17, 1
  %.not4 = icmp eq i8 %18, 0
  %19 = select i1 %.not4, i32 150, i32 50
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %19, ptr %20, align 8
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10decorationEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 733
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3OutFormatter12indentSpacesB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %13

6:                                                ; preds = %2
  %7 = tail call i32 @llvm.umin.i32(i32 %1, i32 80)
  %.sroa.speculated = zext nneg i32 %7 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %11

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.speculated, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %13

11:                                               ; preds = %.noexc, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %eh.lpad-body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN14V3OutFormatter10tokenMatchEPKcS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = load i8, ptr %1, align 1
  %.not17 = icmp eq i8 %3, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %4 = phi i8 [ %10, %7 ], [ %3, %2 ]
  %.019 = phi ptr [ %9, %7 ], [ %1, %2 ]
  %.0918 = phi ptr [ %8, %7 ], [ %0, %2 ]
  %5 = load i8, ptr %.0918, align 1
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.0918, i64 1
  %9 = getelementptr inbounds i8, ptr %.019, i64 1
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %7, %2
  %.09.lcssa = phi ptr [ %0, %2 ], [ %8, %7 ]
  %11 = load i8, ptr %.09.lcssa, align 1
  %.not14 = icmp eq i8 %11, 0
  br i1 %.not14, label %15, label %12

12:                                               ; preds = %._crit_edge
  %13 = sext i8 %11 to i32
  %14 = tail call i32 @isspace(i32 noundef %13) #30
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %12, %._crit_edge
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %12, %15
  %.010 = phi i1 [ true, %15 ], [ false, %12 ], [ false, %.lr.ph ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN14V3OutFormatter10tokenStartEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 2 {
  %scevgep = getelementptr i8, ptr %0, i64 5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %1
  %2 = phi i8 [ %7, %5 ], [ 98, %1 ]
  %.019.i.idx = phi i64 [ %.019.i.add, %5 ], [ 0, %1 ]
  %.0918.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  %3 = load i8, ptr %.0918.i, align 1
  %4 = icmp eq i8 %2, %3
  br i1 %4, label %5, label %.loopexit65

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.0918.i, i64 1
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 1
  %.ptr = getelementptr inbounds i8, ptr @.str.25, i64 %.019.i.add
  %7 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.019.i.add, 5
  br i1 %exitcond, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %5
  %8 = load i8, ptr %scevgep, align 1
  %.not14.i = icmp eq i8 %8, 0
  br i1 %.not14.i, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = sext i8 %8 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #30
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %.loopexit65, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.loopexit65:                                      ; preds = %.lr.ph.i, %9
  %scevgep76 = getelementptr i8, ptr %0, i64 4
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %15, %.loopexit65
  %12 = phi i8 [ %17, %15 ], [ 99, %.loopexit65 ]
  %.019.i11.idx = phi i64 [ %.019.i11.add, %15 ], [ 0, %.loopexit65 ]
  %.0918.i12 = phi ptr [ %16, %15 ], [ %0, %.loopexit65 ]
  %13 = load i8, ptr %.0918.i12, align 1
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %15, label %.lr.ph.i19.preheader

15:                                               ; preds = %.lr.ph.i10
  %16 = getelementptr inbounds i8, ptr %.0918.i12, i64 1
  %.019.i11.add = add nuw nsw i64 %.019.i11.idx, 1
  %.ptr86 = getelementptr inbounds i8, ptr @.str.26, i64 %.019.i11.add
  %17 = load i8, ptr %.ptr86, align 1
  %exitcond77 = icmp eq i64 %.019.i11.add, 4
  br i1 %exitcond77, label %._crit_edge.i15, label %.lr.ph.i10, !llvm.loop !20

._crit_edge.i15:                                  ; preds = %15
  %18 = load i8, ptr %scevgep76, align 1
  %.not14.i16 = icmp eq i8 %18, 0
  br i1 %.not14.i16, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %19

19:                                               ; preds = %._crit_edge.i15
  %20 = sext i8 %18 to i32
  %21 = tail call i32 @isspace(i32 noundef %20) #30
  %.not15.i17 = icmp eq i32 %21, 0
  br i1 %.not15.i17, label %.lr.ph.i19.preheader, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.lr.ph.i19.preheader:                             ; preds = %.lr.ph.i10, %19
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19.preheader, %25
  %22 = phi i8 [ %27, %25 ], [ 99, %.lr.ph.i19.preheader ]
  %.019.i20.idx = phi i64 [ %.019.i20.add, %25 ], [ 0, %.lr.ph.i19.preheader ]
  %.0918.i21 = phi ptr [ %26, %25 ], [ %0, %.lr.ph.i19.preheader ]
  %23 = load i8, ptr %.0918.i21, align 1
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %.lr.ph.i28.preheader

25:                                               ; preds = %.lr.ph.i19
  %26 = getelementptr inbounds i8, ptr %.0918.i21, i64 1
  %.019.i20.add = add nuw nsw i64 %.019.i20.idx, 1
  %.ptr87 = getelementptr inbounds i8, ptr @.str.27, i64 %.019.i20.add
  %27 = load i8, ptr %.ptr87, align 1
  %exitcond79 = icmp eq i64 %.019.i20.add, 5
  br i1 %exitcond79, label %._crit_edge.i24, label %.lr.ph.i19, !llvm.loop !20

._crit_edge.i24:                                  ; preds = %25
  %28 = load i8, ptr %scevgep, align 1
  %.not14.i25 = icmp eq i8 %28, 0
  br i1 %.not14.i25, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %29

29:                                               ; preds = %._crit_edge.i24
  %30 = sext i8 %28 to i32
  %31 = tail call i32 @isspace(i32 noundef %30) #30
  %.not15.i26 = icmp eq i32 %31, 0
  br i1 %.not15.i26, label %.lr.ph.i28.preheader, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.lr.ph.i28.preheader:                             ; preds = %.lr.ph.i19, %29
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28.preheader, %35
  %32 = phi i8 [ %37, %35 ], [ 99, %.lr.ph.i28.preheader ]
  %.019.i29.idx = phi i64 [ %.019.i29.add, %35 ], [ 0, %.lr.ph.i28.preheader ]
  %.0918.i30 = phi ptr [ %36, %35 ], [ %0, %.lr.ph.i28.preheader ]
  %33 = load i8, ptr %.0918.i30, align 1
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %.lr.ph.i37.preheader

35:                                               ; preds = %.lr.ph.i28
  %36 = getelementptr inbounds i8, ptr %.0918.i30, i64 1
  %.019.i29.add = add nuw nsw i64 %.019.i29.idx, 1
  %.ptr88 = getelementptr inbounds i8, ptr @.str.28, i64 %.019.i29.add
  %37 = load i8, ptr %.ptr88, align 1
  %exitcond81 = icmp eq i64 %.019.i29.add, 5
  br i1 %exitcond81, label %._crit_edge.i33, label %.lr.ph.i28, !llvm.loop !20

._crit_edge.i33:                                  ; preds = %35
  %38 = load i8, ptr %scevgep, align 1
  %.not14.i34 = icmp eq i8 %38, 0
  br i1 %.not14.i34, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %39

39:                                               ; preds = %._crit_edge.i33
  %40 = sext i8 %38 to i32
  %41 = tail call i32 @isspace(i32 noundef %40) #30
  %.not15.i35 = icmp eq i32 %41, 0
  br i1 %.not15.i35, label %.lr.ph.i37.preheader, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.lr.ph.i37.preheader:                             ; preds = %.lr.ph.i28, %39
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.lr.ph.i37.preheader, %45
  %42 = phi i8 [ %47, %45 ], [ 99, %.lr.ph.i37.preheader ]
  %.019.i38.idx = phi i64 [ %.019.i38.add, %45 ], [ 0, %.lr.ph.i37.preheader ]
  %.0918.i39 = phi ptr [ %46, %45 ], [ %0, %.lr.ph.i37.preheader ]
  %43 = load i8, ptr %.0918.i39, align 1
  %44 = icmp eq i8 %42, %43
  br i1 %44, label %45, label %.loopexit61

45:                                               ; preds = %.lr.ph.i37
  %46 = getelementptr inbounds i8, ptr %.0918.i39, i64 1
  %.019.i38.add = add nuw nsw i64 %.019.i38.idx, 1
  %.ptr89 = getelementptr inbounds i8, ptr @.str.29, i64 %.019.i38.add
  %47 = load i8, ptr %.ptr89, align 1
  %exitcond83 = icmp eq i64 %.019.i38.add, 5
  br i1 %exitcond83, label %._crit_edge.i42, label %.lr.ph.i37, !llvm.loop !20

._crit_edge.i42:                                  ; preds = %45
  %48 = load i8, ptr %scevgep, align 1
  %.not14.i43 = icmp eq i8 %48, 0
  br i1 %.not14.i43, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %49

49:                                               ; preds = %._crit_edge.i42
  %50 = sext i8 %48 to i32
  %51 = tail call i32 @isspace(i32 noundef %50) #30
  %.not15.i44 = icmp eq i32 %51, 0
  br i1 %.not15.i44, label %.loopexit61, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.loopexit61:                                      ; preds = %.lr.ph.i37, %49
  %scevgep84 = getelementptr i8, ptr %0, i64 8
  br label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %55, %.loopexit61
  %52 = phi i8 [ %57, %55 ], [ 102, %.loopexit61 ]
  %.019.i47.idx = phi i64 [ %.019.i47.add, %55 ], [ 0, %.loopexit61 ]
  %.0918.i48 = phi ptr [ %56, %55 ], [ %0, %.loopexit61 ]
  %53 = load i8, ptr %.0918.i48, align 1
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %.lr.ph.i46
  %56 = getelementptr inbounds i8, ptr %.0918.i48, i64 1
  %.019.i47.add = add nuw nsw i64 %.019.i47.idx, 1
  %.ptr90 = getelementptr inbounds i8, ptr @.str.30, i64 %.019.i47.add
  %57 = load i8, ptr %.ptr90, align 1
  %exitcond85 = icmp eq i64 %.019.i47.add, 8
  br i1 %exitcond85, label %._crit_edge.i51, label %.lr.ph.i46, !llvm.loop !20

._crit_edge.i51:                                  ; preds = %55
  %58 = load i8, ptr %scevgep84, align 1
  %.not14.i52 = icmp eq i8 %58, 0
  br i1 %.not14.i52, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %59

59:                                               ; preds = %._crit_edge.i51
  %60 = sext i8 %58 to i32
  %61 = tail call i32 @isspace(i32 noundef %60) #30
  %.not15.i53 = icmp eq i32 %61, 0
  br i1 %.not15.i53, label %.loopexit, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i46, %59
  %62 = tail call noundef zeroext i1 @_ZN14V3OutFormatter10tokenMatchEPKcS1_(ptr noundef %0, ptr noundef nonnull @.str.31)
  br i1 %62, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %63

63:                                               ; preds = %.loopexit
  %64 = tail call noundef zeroext i1 @_ZN14V3OutFormatter10tokenMatchEPKcS1_(ptr noundef %0, ptr noundef nonnull @.str.32)
  br i1 %64, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %65

65:                                               ; preds = %63
  %66 = tail call noundef zeroext i1 @_ZN14V3OutFormatter10tokenMatchEPKcS1_(ptr noundef %0, ptr noundef nonnull @.str.33)
  br i1 %66, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %67

67:                                               ; preds = %65
  %68 = tail call noundef zeroext i1 @_ZN14V3OutFormatter10tokenMatchEPKcS1_(ptr noundef %0, ptr noundef nonnull @.str.34)
  br label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit:      ; preds = %59, %._crit_edge.i51, %49, %._crit_edge.i42, %39, %._crit_edge.i33, %29, %._crit_edge.i24, %19, %._crit_edge.i15, %9, %._crit_edge.i, %67, %65, %63, %.loopexit
  %69 = phi i1 [ true, %65 ], [ true, %63 ], [ true, %.loopexit ], [ %68, %67 ], [ true, %._crit_edge.i ], [ true, %9 ], [ true, %._crit_edge.i15 ], [ true, %19 ], [ true, %._crit_edge.i24 ], [ true, %29 ], [ true, %._crit_edge.i33 ], [ true, %39 ], [ true, %._crit_edge.i42 ], [ true, %49 ], [ true, %._crit_edge.i51 ], [ true, %59 ]
  ret i1 %69
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN14V3OutFormatter8tokenEndEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 2 {
  %scevgep = getelementptr i8, ptr %0, i64 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %1
  %2 = phi i8 [ %7, %5 ], [ 101, %1 ]
  %.019.i.idx = phi i64 [ %.019.i.add, %5 ], [ 0, %1 ]
  %.0918.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  %3 = load i8, ptr %.0918.i, align 1
  %4 = icmp eq i8 %2, %3
  br i1 %4, label %5, label %.loopexit63

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.0918.i, i64 1
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 1
  %.ptr = getelementptr inbounds i8, ptr @.str.35, i64 %.019.i.add
  %7 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.019.i.add, 3
  br i1 %exitcond, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %5
  %8 = load i8, ptr %scevgep, align 1
  %.not14.i = icmp eq i8 %8, 0
  br i1 %.not14.i, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = sext i8 %8 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #30
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %.loopexit63, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.loopexit63:                                      ; preds = %.lr.ph.i, %9
  %scevgep74 = getelementptr i8, ptr %0, i64 7
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %15, %.loopexit63
  %12 = phi i8 [ %17, %15 ], [ 101, %.loopexit63 ]
  %.019.i9.idx = phi i64 [ %.019.i9.add, %15 ], [ 0, %.loopexit63 ]
  %.0918.i10 = phi ptr [ %16, %15 ], [ %0, %.loopexit63 ]
  %13 = load i8, ptr %.0918.i10, align 1
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %15, label %.loopexit62

15:                                               ; preds = %.lr.ph.i8
  %16 = getelementptr inbounds i8, ptr %.0918.i10, i64 1
  %.019.i9.add = add nuw nsw i64 %.019.i9.idx, 1
  %.ptr84 = getelementptr inbounds i8, ptr @.str.36, i64 %.019.i9.add
  %17 = load i8, ptr %.ptr84, align 1
  %exitcond75 = icmp eq i64 %.019.i9.add, 7
  br i1 %exitcond75, label %._crit_edge.i13, label %.lr.ph.i8, !llvm.loop !20

._crit_edge.i13:                                  ; preds = %15
  %18 = load i8, ptr %scevgep74, align 1
  %.not14.i14 = icmp eq i8 %18, 0
  br i1 %.not14.i14, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %19

19:                                               ; preds = %._crit_edge.i13
  %20 = sext i8 %18 to i32
  %21 = tail call i32 @isspace(i32 noundef %20) #30
  %.not15.i15 = icmp eq i32 %21, 0
  br i1 %.not15.i15, label %.loopexit62, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.loopexit62:                                      ; preds = %.lr.ph.i8, %19
  %scevgep76 = getelementptr i8, ptr %0, i64 8
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %25, %.loopexit62
  %22 = phi i8 [ %27, %25 ], [ 101, %.loopexit62 ]
  %.019.i18.idx = phi i64 [ %.019.i18.add, %25 ], [ 0, %.loopexit62 ]
  %.0918.i19 = phi ptr [ %26, %25 ], [ %0, %.loopexit62 ]
  %23 = load i8, ptr %.0918.i19, align 1
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %.loopexit61

25:                                               ; preds = %.lr.ph.i17
  %26 = getelementptr inbounds i8, ptr %.0918.i19, i64 1
  %.019.i18.add = add nuw nsw i64 %.019.i18.idx, 1
  %.ptr85 = getelementptr inbounds i8, ptr @.str.37, i64 %.019.i18.add
  %27 = load i8, ptr %.ptr85, align 1
  %exitcond77 = icmp eq i64 %.019.i18.add, 8
  br i1 %exitcond77, label %._crit_edge.i22, label %.lr.ph.i17, !llvm.loop !20

._crit_edge.i22:                                  ; preds = %25
  %28 = load i8, ptr %scevgep76, align 1
  %.not14.i23 = icmp eq i8 %28, 0
  br i1 %.not14.i23, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %29

29:                                               ; preds = %._crit_edge.i22
  %30 = sext i8 %28 to i32
  %31 = tail call i32 @isspace(i32 noundef %30) #30
  %.not15.i24 = icmp eq i32 %31, 0
  br i1 %.not15.i24, label %.loopexit61, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.loopexit61:                                      ; preds = %.lr.ph.i17, %29
  %scevgep78 = getelementptr i8, ptr %0, i64 11
  br label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %35, %.loopexit61
  %32 = phi i8 [ %37, %35 ], [ 101, %.loopexit61 ]
  %.019.i27.idx = phi i64 [ %.019.i27.add, %35 ], [ 0, %.loopexit61 ]
  %.0918.i28 = phi ptr [ %36, %35 ], [ %0, %.loopexit61 ]
  %33 = load i8, ptr %.0918.i28, align 1
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %.loopexit60

35:                                               ; preds = %.lr.ph.i26
  %36 = getelementptr inbounds i8, ptr %.0918.i28, i64 1
  %.019.i27.add = add nuw nsw i64 %.019.i27.idx, 1
  %.ptr86 = getelementptr inbounds i8, ptr @.str.38, i64 %.019.i27.add
  %37 = load i8, ptr %.ptr86, align 1
  %exitcond79 = icmp eq i64 %.019.i27.add, 11
  br i1 %exitcond79, label %._crit_edge.i31, label %.lr.ph.i26, !llvm.loop !20

._crit_edge.i31:                                  ; preds = %35
  %38 = load i8, ptr %scevgep78, align 1
  %.not14.i32 = icmp eq i8 %38, 0
  br i1 %.not14.i32, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %39

39:                                               ; preds = %._crit_edge.i31
  %40 = sext i8 %38 to i32
  %41 = tail call i32 @isspace(i32 noundef %40) #30
  %.not15.i33 = icmp eq i32 %41, 0
  br i1 %.not15.i33, label %.loopexit60, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.loopexit60:                                      ; preds = %.lr.ph.i26, %39
  %scevgep80 = getelementptr i8, ptr %0, i64 12
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %45, %.loopexit60
  %42 = phi i8 [ %47, %45 ], [ 101, %.loopexit60 ]
  %.019.i36.idx = phi i64 [ %.019.i36.add, %45 ], [ 0, %.loopexit60 ]
  %.0918.i37 = phi ptr [ %46, %45 ], [ %0, %.loopexit60 ]
  %43 = load i8, ptr %.0918.i37, align 1
  %44 = icmp eq i8 %42, %43
  br i1 %44, label %45, label %.loopexit59

45:                                               ; preds = %.lr.ph.i35
  %46 = getelementptr inbounds i8, ptr %.0918.i37, i64 1
  %.019.i36.add = add nuw nsw i64 %.019.i36.idx, 1
  %.ptr87 = getelementptr inbounds i8, ptr @.str.39, i64 %.019.i36.add
  %47 = load i8, ptr %.ptr87, align 1
  %exitcond81 = icmp eq i64 %.019.i36.add, 12
  br i1 %exitcond81, label %._crit_edge.i40, label %.lr.ph.i35, !llvm.loop !20

._crit_edge.i40:                                  ; preds = %45
  %48 = load i8, ptr %scevgep80, align 1
  %.not14.i41 = icmp eq i8 %48, 0
  br i1 %.not14.i41, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %49

49:                                               ; preds = %._crit_edge.i40
  %50 = sext i8 %48 to i32
  %51 = tail call i32 @isspace(i32 noundef %50) #30
  %.not15.i42 = icmp eq i32 %51, 0
  br i1 %.not15.i42, label %.loopexit59, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.loopexit59:                                      ; preds = %.lr.ph.i35, %49
  %scevgep82 = getelementptr i8, ptr %0, i64 9
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %55, %.loopexit59
  %52 = phi i8 [ %57, %55 ], [ 101, %.loopexit59 ]
  %.019.i45.idx = phi i64 [ %.019.i45.add, %55 ], [ 0, %.loopexit59 ]
  %.0918.i46 = phi ptr [ %56, %55 ], [ %0, %.loopexit59 ]
  %53 = load i8, ptr %.0918.i46, align 1
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %.lr.ph.i44
  %56 = getelementptr inbounds i8, ptr %.0918.i46, i64 1
  %.019.i45.add = add nuw nsw i64 %.019.i45.idx, 1
  %.ptr88 = getelementptr inbounds i8, ptr @.str.40, i64 %.019.i45.add
  %57 = load i8, ptr %.ptr88, align 1
  %exitcond83 = icmp eq i64 %.019.i45.add, 9
  br i1 %exitcond83, label %._crit_edge.i49, label %.lr.ph.i44, !llvm.loop !20

._crit_edge.i49:                                  ; preds = %55
  %58 = load i8, ptr %scevgep82, align 1
  %.not14.i50 = icmp eq i8 %58, 0
  br i1 %.not14.i50, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %59

59:                                               ; preds = %._crit_edge.i49
  %60 = sext i8 %58 to i32
  %61 = tail call i32 @isspace(i32 noundef %60) #30
  %.not15.i51 = icmp eq i32 %61, 0
  br i1 %.not15.i51, label %.loopexit, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.loopexit:                                        ; preds = %.lr.ph.i44, %59
  %62 = tail call noundef zeroext i1 @_ZN14V3OutFormatter10tokenMatchEPKcS1_(ptr noundef %0, ptr noundef nonnull @.str.41)
  br i1 %62, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %63

63:                                               ; preds = %.loopexit
  %64 = tail call noundef zeroext i1 @_ZN14V3OutFormatter10tokenMatchEPKcS1_(ptr noundef %0, ptr noundef nonnull @.str.42)
  br label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit:      ; preds = %59, %._crit_edge.i49, %49, %._crit_edge.i40, %39, %._crit_edge.i31, %29, %._crit_edge.i22, %19, %._crit_edge.i13, %9, %._crit_edge.i, %63, %.loopexit
  %65 = phi i1 [ true, %.loopexit ], [ %64, %63 ], [ true, %._crit_edge.i ], [ true, %9 ], [ true, %._crit_edge.i13 ], [ true, %19 ], [ true, %._crit_edge.i22 ], [ true, %29 ], [ true, %._crit_edge.i31 ], [ true, %39 ], [ true, %._crit_edge.i40 ], [ true, %49 ], [ true, %._crit_edge.i49 ], [ true, %59 ]
  ret i1 %65
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN14V3OutFormatter13tokenNotStartEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 2 {
  %scevgep = getelementptr i8, ptr %0, i64 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %1
  %2 = phi i8 [ %7, %5 ], [ 101, %1 ]
  %.019.i.idx = phi i64 [ %.019.i.add, %5 ], [ 0, %1 ]
  %.0918.i = phi ptr [ %6, %5 ], [ %0, %1 ]
  %3 = load i8, ptr %.0918.i, align 1
  %4 = icmp eq i8 %2, %3
  br i1 %4, label %5, label %.lr.ph.i2.preheader

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds i8, ptr %.0918.i, i64 1
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 1
  %.ptr = getelementptr inbounds i8, ptr @.str.43, i64 %.019.i.add
  %7 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.019.i.add, 6
  br i1 %exitcond, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %5
  %8 = load i8, ptr %scevgep, align 1
  %.not14.i = icmp eq i8 %8, 0
  br i1 %.not14.i, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %9

9:                                                ; preds = %._crit_edge.i
  %10 = sext i8 %8 to i32
  %11 = tail call i32 @isspace(i32 noundef %10) #30
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %.lr.ph.i2.preheader, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

.lr.ph.i2.preheader:                              ; preds = %.lr.ph.i, %9
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2.preheader, %15
  %12 = phi i8 [ %17, %15 ], [ 105, %.lr.ph.i2.preheader ]
  %.019.i3.idx = phi i64 [ %.019.i3.add, %15 ], [ 0, %.lr.ph.i2.preheader ]
  %.0918.i4 = phi ptr [ %16, %15 ], [ %0, %.lr.ph.i2.preheader ]
  %13 = load i8, ptr %.0918.i4, align 1
  %14 = icmp eq i8 %12, %13
  br i1 %14, label %15, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

15:                                               ; preds = %.lr.ph.i2
  %16 = getelementptr inbounds i8, ptr %.0918.i4, i64 1
  %.019.i3.add = add nuw nsw i64 %.019.i3.idx, 1
  %.ptr16 = getelementptr inbounds i8, ptr @.str.44, i64 %.019.i3.add
  %17 = load i8, ptr %.ptr16, align 1
  %exitcond15 = icmp eq i64 %.019.i3.add, 6
  br i1 %exitcond15, label %._crit_edge.i7, label %.lr.ph.i2, !llvm.loop !20

._crit_edge.i7:                                   ; preds = %15
  %18 = load i8, ptr %scevgep, align 1
  %.not14.i8 = icmp eq i8 %18, 0
  br i1 %.not14.i8, label %22, label %19

19:                                               ; preds = %._crit_edge.i7
  %20 = sext i8 %18 to i32
  %21 = tail call i32 @isspace(i32 noundef %20) #30
  %.not15.i9 = icmp eq i32 %21, 0
  br i1 %.not15.i9, label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit, label %22

22:                                               ; preds = %19, %._crit_edge.i7
  br label %_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit

_ZN14V3OutFormatter10tokenMatchEPKcS1_.exit:      ; preds = %.lr.ph.i2, %22, %19, %9, %._crit_edge.i
  %23 = phi i1 [ true, %._crit_edge.i ], [ true, %9 ], [ true, %22 ], [ false, %19 ], [ false, %.lr.ph.i2 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef i32 @_ZN14V3OutFormatter9endLevelsEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(164) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %5, %2
  %.023 = phi ptr [ %1, %2 ], [ %9, %5 ]
  %6 = load i8, ptr %.023, align 1
  %7 = sext i8 %6 to i32
  %8 = tail call i32 @isspace(i32 noundef %7) #30
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %.023, i64 1
  br i1 %.not, label %10, label %5, !llvm.loop !21

10:                                               ; preds = %5
  switch i8 %6, label %.preheader [
    i8 10, label %.loopexit
    i8 35, label %.loopexit
  ]

.preheader:                                       ; preds = %10
  %11 = tail call i32 @isalnum(i32 noundef %7) #30
  %.not2731 = icmp eq i32 %11, 0
  br i1 %.not2731, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02232 = phi ptr [ %12, %.lr.ph ], [ %.023, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %.02232, i64 1
  %.pr = load i8, ptr %12, align 1
  %13 = sext i8 %.pr to i32
  %14 = tail call i32 @isalnum(i32 noundef %13) #30
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i8 [ %6, %.preheader ], [ %.pr, %.lr.ph ]
  %.022.lcssa = phi ptr [ %.023, %.preheader ], [ %12, %.lr.ph ]
  %15 = icmp eq i8 %.lcssa, 58
  br i1 %15, label %16, label %23

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %.022.lcssa, i64 1
  %18 = load i8, ptr %17, align 1
  %.not28 = icmp eq i8 %18, 58
  br i1 %.not28, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %.neg = sdiv i32 %21, -2
  %22 = add i32 %.neg, %4
  br label %.loopexit

23:                                               ; preds = %16, %._crit_edge
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 8
  %.fr45 = freeze i8 %25
  %26 = getelementptr inbounds i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  switch i8 %.fr45, label %.split.split [
    i8 1, label %.split.us.split
    i8 3, label %.split.split.us
  ]

.split.us.split:                                  ; preds = %23, %34
  %.024.us = phi i32 [ %.1.us, %34 ], [ %4, %23 ]
  %.0.us = phi ptr [ %35, %34 ], [ %1, %23 ]
  %28 = load i8, ptr %.0.us, align 1
  switch i8 %28, label %.loopexit [
    i8 32, label %34
    i8 125, label %32
    i8 41, label %32
    i8 60, label %34
    i8 101, label %29
    i8 9, label %34
  ]

29:                                               ; preds = %.split.us.split
  %30 = tail call noundef zeroext i1 @_ZN14V3OutFormatter8tokenEndEPKc(ptr noundef nonnull %.0.us)
  %31 = select i1 %30, i32 %27, i32 0
  %spec.select43 = sub nsw i32 %.024.us, %31
  br label %34

32:                                               ; preds = %.split.us.split, %.split.us.split
  %33 = sub nsw i32 %.024.us, %27
  br label %34

34:                                               ; preds = %29, %.split.us.split, %32, %.split.us.split, %.split.us.split
  %.1.us = phi i32 [ %33, %32 ], [ %.024.us, %.split.us.split ], [ %.024.us, %.split.us.split ], [ %spec.select43, %29 ], [ %.024.us, %.split.us.split ]
  %35 = getelementptr inbounds i8, ptr %.0.us, i64 1
  br label %.split.us.split, !llvm.loop !23

.split.split.us:                                  ; preds = %23, %44
  %.024.us34 = phi i32 [ %.1.us36, %44 ], [ %4, %23 ]
  %.0.us35 = phi ptr [ %45, %44 ], [ %1, %23 ]
  %36 = load i8, ptr %.0.us35, align 1
  switch i8 %36, label %.loopexit [
    i8 32, label %44
    i8 125, label %42
    i8 41, label %42
    i8 60, label %37
    i8 101, label %44
    i8 9, label %44
  ]

37:                                               ; preds = %.split.split.us
  %38 = getelementptr inbounds i8, ptr %.0.us35, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 47
  %41 = select i1 %40, i32 %27, i32 0
  %spec.select44 = sub nsw i32 %.024.us34, %41
  br label %44

42:                                               ; preds = %.split.split.us, %.split.split.us
  %43 = sub nsw i32 %.024.us34, %27
  br label %44

44:                                               ; preds = %37, %.split.split.us, %42, %.split.split.us, %.split.split.us
  %.1.us36 = phi i32 [ %43, %42 ], [ %.024.us34, %.split.split.us ], [ %.024.us34, %.split.split.us ], [ %.024.us34, %.split.split.us ], [ %spec.select44, %37 ]
  %45 = getelementptr inbounds i8, ptr %.0.us35, i64 1
  br label %.split.split.us, !llvm.loop !23

.split.split:                                     ; preds = %23, %49
  %.024 = phi i32 [ %.1, %49 ], [ %4, %23 ]
  %.0 = phi ptr [ %50, %49 ], [ %1, %23 ]
  %46 = load i8, ptr %.0, align 1
  switch i8 %46, label %.loopexit [
    i8 32, label %49
    i8 125, label %47
    i8 41, label %47
    i8 60, label %49
    i8 101, label %49
    i8 9, label %49
  ]

47:                                               ; preds = %.split.split, %.split.split
  %48 = sub nsw i32 %.024, %27
  br label %49

49:                                               ; preds = %.split.split, %.split.split, %.split.split, %.split.split, %47
  %.1 = phi i32 [ %48, %47 ], [ %.024, %.split.split ], [ %.024, %.split.split ], [ %.024, %.split.split ], [ %.024, %.split.split ]
  %50 = getelementptr inbounds i8, ptr %.0, i64 1
  br label %.split.split, !llvm.loop !23

.loopexit:                                        ; preds = %.split.split.us, %.split.us.split, %.split.split, %10, %10, %19
  %.025 = phi i32 [ %22, %19 ], [ 0, %10 ], [ 0, %10 ], [ %.024, %.split.split ], [ %.024.us, %.split.us.split ], [ %.024.us34, %.split.split.us ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %21 = and i8 %20, 1
  %.not164 = icmp eq i8 %21, 0
  br i1 %.not164, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %2)
  br label %.loopexit

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %37, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr %2, align 1
  %.not78 = icmp eq i8 %31, 10
  br i1 %.not78, label %37, label %32

32:                                               ; preds = %30
  %33 = tail call noundef i32 @_ZN14V3OutFormatter9endLevelsEPKc(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull %2)
  call void @_ZN14V3OutFormatter12indentSpacesB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %33)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  store i8 0, ptr %27, align 8
  br label %37

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %447

37:                                               ; preds = %34, %30, %26
  %.not79 = icmp eq ptr %1, null
  br i1 %.not79, label %.critedge105.thread, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 48), align 2
  %40 = and i8 %39, 1
  %.not165 = icmp eq i8 %40, 0
  br i1 %.not165, label %.critedge105.thread, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 67), align 1
  %43 = and i8 %42, 1
  %.not166 = icmp eq i8 %43, 0
  br i1 %.not166, label %44, label %.critedge105.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %.not80 = icmp eq i32 %46, %51
  br i1 %.not80, label %52, label %57

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %48, i64 8
  %56 = load i32, ptr %55, align 8
  %.not81 = icmp eq i32 %54, %56
  br i1 %.not81, label %.critedge105.thread, label %57

57:                                               ; preds = %52, %44
  call void @_ZN8FileLine15builtInFilenameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7)
  %58 = load ptr, ptr %47, align 8
  invoke void @_ZNK8FileLine8filenameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %59 unwind label %124

59:                                               ; preds = %57
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %.critedge163

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.critedge105.thread.sink.split, label %.critedge105

.critedge105:                                     ; preds = %63
  %bcmp.i.i = call i32 @bcmp(ptr %64, ptr %65, i64 %66)
  %.not167 = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br i1 %.not167, label %.critedge105.thread, label %68

.critedge163:                                     ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %68

68:                                               ; preds = %.critedge163, %.critedge105
  %69 = load ptr, ptr %47, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %47, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %45, align 4
  %77 = load ptr, ptr %47, align 8
  call void @_ZNK8FileLine8filenameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %77)
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.45)
          to label %79 unwind label %126

79:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %78) #27
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.46)
          to label %81 unwind label %128

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %80) #27
  %82 = load ptr, ptr %47, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %84)
          to label %86 unwind label %87, !noalias !24

86:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %89 unwind label %87

87:                                               ; preds = %86, %.noexc
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  br label %.body

89:                                               ; preds = %86
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27, !noalias !27
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27, !noalias !27
  %92 = add i64 %91, %90
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27, !noalias !27
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27, !noalias !27
  %.not.i = icmp ugt i64 %92, %96
  br i1 %.not.i, label %99, label %97

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %101 unwind label %132

99:                                               ; preds = %95, %89
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %101 unwind label %132

101:                                              ; preds = %97, %99
  %.sink.i = phi ptr [ %98, %97 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2)
          to label %103 unwind label %134

103:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %102) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc124 unwind label %136

.noexc124:                                        ; preds = %103
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1)
          to label %105 unwind label %106, !noalias !30

105:                                              ; preds = %.noexc124
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %108 unwind label %106

106:                                              ; preds = %105, %.noexc124
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %.body125

108:                                              ; preds = %105
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27, !noalias !33
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #27, !noalias !33
  %111 = add i64 %110, %109
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27, !noalias !33
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #27, !noalias !33
  %.not.i128 = icmp ugt i64 %111, %115
  br i1 %.not.i128, label %118, label %116

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %120 unwind label %138

118:                                              ; preds = %114, %108
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %120 unwind label %138

120:                                              ; preds = %116, %118
  %.sink.i127 = phi ptr [ %117, %116 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i127) #27
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.47)
          to label %122 unwind label %140

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %121) #27
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %123 unwind label %142

123:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %.critedge105.thread.sink.split

124:                                              ; preds = %57
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %447

126:                                              ; preds = %68
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %447

128:                                              ; preds = %79
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %148

130:                                              ; preds = %81
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

132:                                              ; preds = %99, %97
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %147

134:                                              ; preds = %101
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %146

136:                                              ; preds = %103
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

138:                                              ; preds = %118, %116
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %122
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %144

144:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %145

145:                                              ; preds = %144, %138
  %.pn.pn = phi { ptr, i32 } [ %.pn, %144 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %.body125

.body125:                                         ; preds = %136, %106, %145
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %145 ], [ %137, %136 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %146

146:                                              ; preds = %.body125, %134
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body125 ], [ %135, %134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %147

147:                                              ; preds = %146, %132
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %146 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %.body

.body:                                            ; preds = %130, %87, %147
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %147 ], [ %131, %130 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %148

148:                                              ; preds = %.body, %128
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %447

.critedge105.thread.sink.split:                   ; preds = %63, %123
  %.sink186 = phi ptr [ %14, %123 ], [ %8, %63 ]
  %.sink = phi ptr [ %15, %123 ], [ %7, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink186) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  br label %.critedge105.thread

.critedge105.thread:                              ; preds = %.critedge105.thread.sink.split, %41, %52, %38, %37, %.critedge105
  %149 = load i8, ptr %2, align 1
  %.not90172 = icmp eq i8 %149, 0
  br i1 %.not90172, label %.loopexit, label %.lr.ph177

.lr.ph177:                                        ; preds = %.critedge105.thread
  %150 = getelementptr inbounds i8, ptr %0, i64 56
  %151 = getelementptr inbounds i8, ptr %0, i64 52
  %152 = getelementptr inbounds i8, ptr %0, i64 60
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  %154 = getelementptr inbounds i8, ptr %0, i64 44
  %155 = getelementptr inbounds i8, ptr %0, i64 76
  %156 = getelementptr inbounds i8, ptr %0, i64 128
  %157 = getelementptr inbounds i8, ptr %0, i64 96
  %158 = getelementptr inbounds i8, ptr %0, i64 136
  %159 = getelementptr inbounds i8, ptr %0, i64 152
  %160 = getelementptr inbounds i8, ptr %0, i64 144
  %161 = getelementptr inbounds i8, ptr %0, i64 80
  %162 = getelementptr inbounds i8, ptr %0, i64 160
  %163 = getelementptr inbounds i8, ptr %0, i64 73
  br label %164

164:                                              ; preds = %.lr.ph177, %_ZN14V3OutFormatter9indentDecEv.exit139.thread
  %165 = phi i8 [ %149, %.lr.ph177 ], [ %446, %_ZN14V3OutFormatter9indentDecEv.exit139.thread ]
  %.0176 = phi ptr [ %2, %.lr.ph177 ], [ %445, %_ZN14V3OutFormatter9indentDecEv.exit139.thread ]
  %.050175 = phi i8 [ 0, %.lr.ph177 ], [ %.151, %_ZN14V3OutFormatter9indentDecEv.exit139.thread ]
  %.052174 = phi i8 [ 1, %.lr.ph177 ], [ %.153157, %_ZN14V3OutFormatter9indentDecEv.exit139.thread ]
  %.054173 = phi i8 [ 0, %.lr.ph177 ], [ %.256, %_ZN14V3OutFormatter9indentDecEv.exit139.thread ]
  %166 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %167 = and i8 %166, 1
  %.not.i134 = icmp eq i8 %167, 0
  br i1 %.not.i134, label %_ZN14V3OutFormatter14putcNoTrackingEc.exit, label %168

168:                                              ; preds = %164
  switch i8 %165, label %180 [
    i8 10, label %169
    i8 9, label %172
    i8 32, label %177
    i8 40, label %177
    i8 124, label %177
    i8 38, label %177
  ]

169:                                              ; preds = %168
  %170 = load i32, ptr %151, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %151, align 4
  store i32 0, ptr %150, align 8
  store i32 1, ptr %152, align 4
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit

172:                                              ; preds = %168
  %173 = load i32, ptr %150, align 8
  %174 = add nsw i32 %173, 9
  %175 = sdiv i32 %174, 8
  %176 = shl nsw i32 %175, 3
  store i32 %176, ptr %150, align 8
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit

177:                                              ; preds = %168, %168, %168, %168
  %178 = load i32, ptr %150, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %150, align 8
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit

180:                                              ; preds = %168
  %181 = load i32, ptr %150, align 8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %150, align 8
  store i32 0, ptr %152, align 4
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit

_ZN14V3OutFormatter14putcNoTrackingEc.exit:       ; preds = %164, %169, %172, %177, %180
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(164) %0, i8 noundef signext %165)
  %186 = load i8, ptr %.0176, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 @isalpha(i32 noundef %187) #30
  %.not91 = icmp eq i32 %188, 0
  br i1 %.not91, label %_ZN14V3OutFormatter9indentDecEv.exit, label %189

189:                                              ; preds = %_ZN14V3OutFormatter14putcNoTrackingEc.exit
  %190 = and i8 %.052174, 1
  %.not92 = icmp ne i8 %190, 0
  %191 = load i8, ptr %153, align 8
  %192 = icmp eq i8 %191, 1
  %or.cond = select i1 %.not92, i1 %192, i1 false
  br i1 %or.cond, label %193, label %_ZN14V3OutFormatter9indentDecEv.exitthread-pre-split

193:                                              ; preds = %189
  %scevgep.i = getelementptr i8, ptr %.0176, i64 6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %197, %193
  %194 = phi i8 [ %199, %197 ], [ 101, %193 ]
  %.019.i.idx.i = phi i64 [ %.019.i.add.i, %197 ], [ 0, %193 ]
  %.0918.i.i = phi ptr [ %198, %197 ], [ %.0176, %193 ]
  %195 = load i8, ptr %.0918.i.i, align 1
  %196 = icmp eq i8 %194, %195
  br i1 %196, label %197, label %.lr.ph.i2.i.preheader

197:                                              ; preds = %.lr.ph.i.i
  %198 = getelementptr inbounds i8, ptr %.0918.i.i, i64 1
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 1
  %.ptr.i = getelementptr inbounds i8, ptr @.str.43, i64 %.019.i.add.i
  %199 = load i8, ptr %.ptr.i, align 1
  %exitcond.i = icmp eq i64 %.019.i.add.i, 6
  br i1 %exitcond.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %197
  %200 = load i8, ptr %scevgep.i, align 1
  %.not14.i.i = icmp eq i8 %200, 0
  br i1 %.not14.i.i, label %_ZN14V3OutFormatter13tokenNotStartEPKc.exit.thread149, label %201

201:                                              ; preds = %._crit_edge.i.i
  %202 = sext i8 %200 to i32
  %203 = call i32 @isspace(i32 noundef %202) #30
  %.not15.i.i = icmp eq i32 %203, 0
  br i1 %.not15.i.i, label %.lr.ph.i2.i.preheader, label %_ZN14V3OutFormatter13tokenNotStartEPKc.exit.thread149

.lr.ph.i2.i.preheader:                            ; preds = %.lr.ph.i.i, %201
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i.preheader, %207
  %204 = phi i8 [ %209, %207 ], [ 105, %.lr.ph.i2.i.preheader ]
  %.019.i3.idx.i = phi i64 [ %.019.i3.add.i, %207 ], [ 0, %.lr.ph.i2.i.preheader ]
  %.0918.i4.i = phi ptr [ %208, %207 ], [ %.0176, %.lr.ph.i2.i.preheader ]
  %205 = load i8, ptr %.0918.i4.i, align 1
  %206 = icmp eq i8 %204, %205
  br i1 %206, label %207, label %_ZN14V3OutFormatter13tokenNotStartEPKc.exit

207:                                              ; preds = %.lr.ph.i2.i
  %208 = getelementptr inbounds i8, ptr %.0918.i4.i, i64 1
  %.019.i3.add.i = add nuw nsw i64 %.019.i3.idx.i, 1
  %.ptr16.i = getelementptr inbounds i8, ptr @.str.44, i64 %.019.i3.add.i
  %209 = load i8, ptr %.ptr16.i, align 1
  %exitcond15.i = icmp eq i64 %.019.i3.add.i, 6
  br i1 %exitcond15.i, label %._crit_edge.i7.i, label %.lr.ph.i2.i, !llvm.loop !20

._crit_edge.i7.i:                                 ; preds = %207
  %210 = load i8, ptr %scevgep.i, align 1
  %.not14.i8.i = icmp eq i8 %210, 0
  br i1 %.not14.i8.i, label %_ZN14V3OutFormatter13tokenNotStartEPKc.exit.thread149, label %211

211:                                              ; preds = %._crit_edge.i7.i
  %212 = sext i8 %210 to i32
  %213 = call i32 @isspace(i32 noundef %212) #30
  %.not15.i9.i = icmp eq i32 %213, 0
  br i1 %.not15.i9.i, label %_ZN14V3OutFormatter13tokenNotStartEPKc.exit, label %_ZN14V3OutFormatter13tokenNotStartEPKc.exit.thread149

_ZN14V3OutFormatter13tokenNotStartEPKc.exit:      ; preds = %.lr.ph.i2.i, %211
  %214 = and i8 %.054173, 1
  %.not93 = icmp eq i8 %214, 0
  br i1 %.not93, label %215, label %_ZN14V3OutFormatter13tokenNotStartEPKc.exit.thread149

215:                                              ; preds = %_ZN14V3OutFormatter13tokenNotStartEPKc.exit
  %216 = call noundef zeroext i1 @_ZN14V3OutFormatter10tokenStartEPKc(ptr noundef nonnull %.0176)
  br i1 %216, label %217, label %_ZN14V3OutFormatter13tokenNotStartEPKc.exit.thread149

217:                                              ; preds = %215
  %218 = load i32, ptr %154, align 4
  %219 = load i32, ptr %155, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %155, align 4
  br label %_ZN14V3OutFormatter13tokenNotStartEPKc.exit.thread149

_ZN14V3OutFormatter13tokenNotStartEPKc.exit.thread149: ; preds = %_ZN14V3OutFormatter13tokenNotStartEPKc.exit, %215, %217, %._crit_edge.i.i, %201, %211, %._crit_edge.i7.i
  %.155153 = phi i8 [ %.054173, %217 ], [ %.054173, %215 ], [ %.054173, %_ZN14V3OutFormatter13tokenNotStartEPKc.exit ], [ 1, %201 ], [ 1, %._crit_edge.i.i ], [ 1, %211 ], [ 1, %._crit_edge.i7.i ]
  %221 = call noundef zeroext i1 @_ZN14V3OutFormatter8tokenEndEPKc(ptr noundef nonnull %.0176)
  br i1 %221, label %222, label %_ZN14V3OutFormatter9indentDecEv.exitthread-pre-split

222:                                              ; preds = %_ZN14V3OutFormatter13tokenNotStartEPKc.exit.thread149
  %223 = load i32, ptr %154, align 4
  %224 = load i32, ptr %155, align 4
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %155, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %_ZN14V3OutFormatter9indentDecEv.exitthread-pre-split

227:                                              ; preds = %222
  %228 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.104, i32 noundef 173, i1 noundef zeroext false)
  %229 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.105)
  %231 = getelementptr inbounds i8, ptr %0, i64 8
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(32) %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.106)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %233) #29
  unreachable

_ZN14V3OutFormatter9indentDecEv.exitthread-pre-split: ; preds = %189, %_ZN14V3OutFormatter13tokenNotStartEPKc.exit.thread149, %222
  %.155153162 = phi i8 [ %.155153, %_ZN14V3OutFormatter13tokenNotStartEPKc.exit.thread149 ], [ %.155153, %222 ], [ %.054173, %189 ]
  %.pr = load i8, ptr %.0176, align 1
  br label %_ZN14V3OutFormatter9indentDecEv.exit

_ZN14V3OutFormatter9indentDecEv.exit:             ; preds = %_ZN14V3OutFormatter9indentDecEv.exitthread-pre-split, %_ZN14V3OutFormatter14putcNoTrackingEc.exit
  %234 = phi i8 [ %.pr, %_ZN14V3OutFormatter9indentDecEv.exitthread-pre-split ], [ %186, %_ZN14V3OutFormatter14putcNoTrackingEc.exit ]
  %.256 = phi i8 [ %.155153162, %_ZN14V3OutFormatter9indentDecEv.exitthread-pre-split ], [ %.054173, %_ZN14V3OutFormatter14putcNoTrackingEc.exit ]
  switch i8 %234, label %442 [
    i8 10, label %235
    i8 32, label %_ZN14V3OutFormatter9indentDecEv.exit139
    i8 9, label %_ZN14V3OutFormatter9indentDecEv.exit139
    i8 34, label %247
    i8 47, label %251
    i8 123, label %309
    i8 125, label %332
    i8 40, label %360
    i8 41, label %372
    i8 60, label %398
    i8 62, label %412
  ]

235:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit
  %236 = load i32, ptr %151, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %151, align 4
  %238 = getelementptr inbounds i8, ptr %.0176, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store i8 1, ptr %27, align 8
  br label %_ZN14V3OutFormatter9indentDecEv.exit139

242:                                              ; preds = %235
  store i8 0, ptr %27, align 8
  %243 = call noundef i32 @_ZN14V3OutFormatter9endLevelsEPKc(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull %238)
  call void @_ZN14V3OutFormatter12indentSpacesB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i32 noundef %243)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %244 unwind label %245

244:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  br label %_ZN14V3OutFormatter9indentDecEv.exit139

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %447

247:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit
  %248 = load i8, ptr %163, align 1
  %249 = and i8 %248, 1
  %250 = xor i8 %249, 1
  store i8 %250, ptr %163, align 1
  br label %_ZN14V3OutFormatter9indentDecEv.exit139

251:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit
  %252 = load i8, ptr %153, align 8
  %switch = icmp ult i8 %252, 2
  %253 = icmp ugt ptr %.0176, %2
  %or.cond119 = and i1 %253, %switch
  br i1 %or.cond119, label %254, label %_ZN14V3OutFormatter9indentDecEv.exit139

254:                                              ; preds = %251
  %255 = getelementptr inbounds i8, ptr %.0176, i64 -1
  %256 = load i8, ptr %255, align 1
  %257 = icmp eq i8 %256, 47
  br i1 %257, label %258, label %_ZN14V3OutFormatter9indentDecEv.exit139

258:                                              ; preds = %254
  %259 = load i8, ptr %163, align 1
  %260 = and i8 %259, 1
  %.not96 = icmp eq i8 %260, 0
  br i1 %.not96, label %261, label %_ZN14V3OutFormatter9indentDecEv.exit139

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %.0176, i64 1
  %263 = load i8, ptr %262, align 1
  %.not97170 = icmp eq i8 %263, 0
  br i1 %.not97170, label %_ZN14V3OutFormatter9indentDecEv.exit139.thread, label %.lr.ph

.lr.ph:                                           ; preds = %261, %_ZN14V3OutFormatter14putcNoTrackingEc.exit136
  %264 = phi i8 [ %288, %_ZN14V3OutFormatter14putcNoTrackingEc.exit136 ], [ %263, %261 ]
  %.1171 = phi ptr [ %265, %_ZN14V3OutFormatter14putcNoTrackingEc.exit136 ], [ %262, %261 ]
  %265 = getelementptr inbounds i8, ptr %.1171, i64 1
  %266 = load i8, ptr %265, align 1
  switch i8 %266, label %267 [
    i8 0, label %.critedge
    i8 10, label %.critedge
  ]

267:                                              ; preds = %.lr.ph
  %268 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %269 = and i8 %268, 1
  %.not.i135 = icmp eq i8 %269, 0
  br i1 %.not.i135, label %_ZN14V3OutFormatter14putcNoTrackingEc.exit136, label %270

270:                                              ; preds = %267
  switch i8 %264, label %282 [
    i8 10, label %271
    i8 9, label %274
    i8 32, label %279
    i8 40, label %279
    i8 124, label %279
    i8 38, label %279
  ]

271:                                              ; preds = %270
  %272 = load i32, ptr %151, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %151, align 4
  store i32 0, ptr %150, align 8
  store i32 1, ptr %152, align 4
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit136

274:                                              ; preds = %270
  %275 = load i32, ptr %150, align 8
  %276 = add nsw i32 %275, 9
  %277 = sdiv i32 %276, 8
  %278 = shl nsw i32 %277, 3
  store i32 %278, ptr %150, align 8
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit136

279:                                              ; preds = %270, %270, %270, %270
  %280 = load i32, ptr %150, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %150, align 8
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit136

282:                                              ; preds = %270
  %283 = load i32, ptr %150, align 8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %150, align 8
  store i32 0, ptr %152, align 4
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit136

_ZN14V3OutFormatter14putcNoTrackingEc.exit136:    ; preds = %267, %271, %274, %279, %282
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(164) %0, i8 noundef signext %264)
  %288 = load i8, ptr %265, align 1
  %.not97 = icmp eq i8 %288, 0
  br i1 %.not97, label %_ZN14V3OutFormatter9indentDecEv.exit139.thread, label %.lr.ph, !llvm.loop !36

.critedge:                                        ; preds = %.lr.ph, %.lr.ph
  %289 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %290 = and i8 %289, 1
  %.not.i137 = icmp eq i8 %290, 0
  br i1 %.not.i137, label %_ZN14V3OutFormatter14putcNoTrackingEc.exit138, label %291

291:                                              ; preds = %.critedge
  switch i8 %264, label %303 [
    i8 10, label %292
    i8 9, label %295
    i8 32, label %300
    i8 40, label %300
    i8 124, label %300
    i8 38, label %300
  ]

292:                                              ; preds = %291
  %293 = load i32, ptr %151, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %151, align 4
  store i32 0, ptr %150, align 8
  store i32 1, ptr %152, align 4
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit138

295:                                              ; preds = %291
  %296 = load i32, ptr %150, align 8
  %297 = add nsw i32 %296, 9
  %298 = sdiv i32 %297, 8
  %299 = shl nsw i32 %298, 3
  store i32 %299, ptr %150, align 8
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit138

300:                                              ; preds = %291, %291, %291, %291
  %301 = load i32, ptr %150, align 8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %150, align 8
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit138

303:                                              ; preds = %291
  %304 = load i32, ptr %150, align 8
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %150, align 8
  store i32 0, ptr %152, align 4
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit138

_ZN14V3OutFormatter14putcNoTrackingEc.exit138:    ; preds = %.critedge, %292, %295, %300, %303
  %306 = load ptr, ptr %0, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(164) %0, i8 noundef signext %264)
  br label %_ZN14V3OutFormatter9indentDecEv.exit139

309:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit
  %310 = load i8, ptr %153, align 8
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %328

312:                                              ; preds = %309
  %313 = and i8 %.050175, 1
  %.not94 = icmp eq i8 %313, 0
  %314 = load i32, ptr %162, align 8
  %.not95 = icmp eq i32 %314, 0
  %or.cond118 = select i1 %.not94, i1 %.not95, i1 false
  br i1 %or.cond118, label %328, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %155, align 4
  %317 = load i32, ptr %154, align 4
  %318 = mul nsw i32 %317, %316
  store i32 %318, ptr %19, align 4
  %319 = load ptr, ptr %156, align 8
  %320 = load ptr, ptr %160, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 -4
  %.not.i.i.i = icmp eq ptr %319, %321
  br i1 %.not.i.i.i, label %325, label %322

322:                                              ; preds = %315
  store i32 %318, ptr %319, align 4
  %323 = load ptr, ptr %156, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 4
  store ptr %324, ptr %156, align 8
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushEOi.exit

325:                                              ; preds = %315
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %161, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushEOi.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushEOi.exit:      ; preds = %322, %325
  %326 = load i32, ptr %162, align 8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %162, align 8
  br label %328

328:                                              ; preds = %312, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushEOi.exit, %309
  %329 = load i32, ptr %154, align 4
  %330 = load i32, ptr %155, align 4
  %331 = add nsw i32 %330, %329
  store i32 %331, ptr %155, align 4
  br label %_ZN14V3OutFormatter9indentDecEv.exit139

332:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit
  %333 = load i32, ptr %162, align 8
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %348

335:                                              ; preds = %332
  %336 = load ptr, ptr %156, align 8
  %337 = load ptr, ptr %158, align 8
  %.not.i.i = icmp eq ptr %336, %337
  br i1 %.not.i.i, label %340, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %336, i64 -4
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

340:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #28
  %341 = load ptr, ptr %159, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 -8
  store ptr %342, ptr %159, align 8
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %158, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 512
  store ptr %344, ptr %160, align 8
  %345 = getelementptr inbounds i8, ptr %343, i64 508
  %.pre = load i32, ptr %162, align 8
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %338, %340
  %346 = phi i32 [ %333, %338 ], [ %.pre, %340 ]
  %storemerge.i.i = phi ptr [ %339, %338 ], [ %345, %340 ]
  store ptr %storemerge.i.i, ptr %156, align 8
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %162, align 8
  br label %348

348:                                              ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit, %332
  %349 = load i32, ptr %154, align 4
  %350 = load i32, ptr %155, align 4
  %351 = sub nsw i32 %350, %349
  store i32 %351, ptr %155, align 4
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %_ZN14V3OutFormatter9indentDecEv.exit139

353:                                              ; preds = %348
  %354 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.104, i32 noundef 173, i1 noundef zeroext false)
  %355 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @.str.105)
  %357 = getelementptr inbounds i8, ptr %0, i64 8
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(32) %357)
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.106)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %359) #29
  unreachable

360:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit
  %361 = load i32, ptr %154, align 4
  %362 = load i32, ptr %155, align 4
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %155, align 4
  %364 = load ptr, ptr %156, align 8
  %365 = load ptr, ptr %160, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 -4
  %.not.i.i140 = icmp eq ptr %364, %366
  br i1 %.not.i.i140, label %371, label %367

367:                                              ; preds = %360
  %368 = load i32, ptr %150, align 8
  store i32 %368, ptr %364, align 4
  %369 = load ptr, ptr %156, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  store ptr %370, ptr %156, align 8
  br label %_ZN14V3OutFormatter9indentDecEv.exit139

371:                                              ; preds = %360
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %161, ptr noundef nonnull align 4 dereferenceable(4) %150)
  br label %_ZN14V3OutFormatter9indentDecEv.exit139

372:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit
  %373 = load ptr, ptr %156, align 8
  %374 = load ptr, ptr %157, align 8
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %386, label %376

376:                                              ; preds = %372
  %377 = load ptr, ptr %158, align 8
  %.not.i.i141 = icmp eq ptr %373, %377
  br i1 %.not.i.i141, label %380, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds i8, ptr %373, i64 -4
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit143

380:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %373) #28
  %381 = load ptr, ptr %159, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 -8
  store ptr %382, ptr %159, align 8
  %383 = load ptr, ptr %382, align 8
  store ptr %383, ptr %158, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 512
  store ptr %384, ptr %160, align 8
  %385 = getelementptr inbounds i8, ptr %383, i64 508
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit143

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit143:     ; preds = %378, %380
  %storemerge.i.i142 = phi ptr [ %379, %378 ], [ %385, %380 ]
  store ptr %storemerge.i.i142, ptr %156, align 8
  br label %386

386:                                              ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit143, %372
  %387 = load i32, ptr %154, align 4
  %388 = load i32, ptr %155, align 4
  %389 = sub nsw i32 %388, %387
  store i32 %389, ptr %155, align 4
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %_ZN14V3OutFormatter9indentDecEv.exit139

391:                                              ; preds = %386
  %392 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.104, i32 noundef 173, i1 noundef zeroext false)
  %393 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull @.str.105)
  %395 = getelementptr inbounds i8, ptr %0, i64 8
  %396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(32) %395)
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.106)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %397) #29
  unreachable

398:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit
  %399 = load i8, ptr %153, align 8
  %400 = icmp eq i8 %399, 3
  br i1 %400, label %401, label %_ZN14V3OutFormatter9indentDecEv.exit139

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %.0176, i64 1
  %403 = load i8, ptr %402, align 1
  switch i8 %403, label %408 [
    i8 47, label %_ZN14V3OutFormatter9indentDecEv.exit139
    i8 33, label %404
    i8 63, label %404
  ]

404:                                              ; preds = %401, %401
  %405 = load i32, ptr %154, align 4
  %406 = load i32, ptr %155, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %155, align 4
  br label %_ZN14V3OutFormatter9indentDecEv.exit139

408:                                              ; preds = %401
  %409 = load i32, ptr %154, align 4
  %410 = load i32, ptr %155, align 4
  %reass.add = shl i32 %409, 1
  %411 = add i32 %410, %reass.add
  store i32 %411, ptr %155, align 4
  br label %_ZN14V3OutFormatter9indentDecEv.exit139

412:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit
  %413 = load i8, ptr %153, align 8
  %414 = icmp eq i8 %413, 3
  br i1 %414, label %415, label %_ZN14V3OutFormatter9indentDecEv.exit139

415:                                              ; preds = %412
  %416 = load i32, ptr %154, align 4
  %417 = load i32, ptr %155, align 4
  %418 = sub nsw i32 %417, %416
  store i32 %418, ptr %155, align 4
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %_ZN14V3OutFormatter9indentDecEv.exit145

420:                                              ; preds = %415
  %421 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.104, i32 noundef 173, i1 noundef zeroext false)
  %422 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @.str.105)
  %424 = getelementptr inbounds i8, ptr %0, i64 8
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull align 8 dereferenceable(32) %424)
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull @.str.106)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %426) #29
  unreachable

_ZN14V3OutFormatter9indentDecEv.exit145:          ; preds = %415
  %427 = icmp ugt ptr %.0176, %2
  br i1 %427, label %428, label %_ZN14V3OutFormatter9indentDecEv.exit139

428:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit145
  %429 = getelementptr inbounds i8, ptr %.0176, i64 -1
  %430 = load i8, ptr %429, align 1
  %431 = icmp eq i8 %430, 47
  br i1 %431, label %432, label %_ZN14V3OutFormatter9indentDecEv.exit139

432:                                              ; preds = %428
  %433 = sub nsw i32 %418, %416
  store i32 %433, ptr %155, align 4
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %_ZN14V3OutFormatter9indentDecEv.exit139

435:                                              ; preds = %432
  %436 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.104, i32 noundef 173, i1 noundef zeroext false)
  %437 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @.str.105)
  %439 = getelementptr inbounds i8, ptr %0, i64 8
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(32) %439)
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.106)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %441) #29
  unreachable

442:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit
  br label %_ZN14V3OutFormatter9indentDecEv.exit139

_ZN14V3OutFormatter9indentDecEv.exit139:          ; preds = %432, %386, %371, %367, %348, %251, %401, %_ZN14V3OutFormatter9indentDecEv.exit, %_ZN14V3OutFormatter9indentDecEv.exit, %412, %428, %_ZN14V3OutFormatter9indentDecEv.exit145, %398, %404, %408, %_ZN14V3OutFormatter14putcNoTrackingEc.exit138, %258, %254, %241, %244, %442, %328, %247
  %.153.ph = phi i8 [ %.052174, %432 ], [ %.052174, %386 ], [ %.052174, %371 ], [ %.052174, %367 ], [ %.052174, %348 ], [ %.052174, %251 ], [ 1, %_ZN14V3OutFormatter9indentDecEv.exit ], [ 1, %_ZN14V3OutFormatter9indentDecEv.exit ], [ 1, %244 ], [ 1, %241 ], [ 0, %247 ], [ %.052174, %254 ], [ %.052174, %_ZN14V3OutFormatter14putcNoTrackingEc.exit138 ], [ %.052174, %258 ], [ %.052174, %328 ], [ %.052174, %398 ], [ %.052174, %408 ], [ %.052174, %404 ], [ %.052174, %401 ], [ %.052174, %412 ], [ %.052174, %_ZN14V3OutFormatter9indentDecEv.exit145 ], [ %.052174, %428 ], [ 0, %442 ]
  %.2.ph = phi ptr [ %.0176, %432 ], [ %.0176, %386 ], [ %.0176, %371 ], [ %.0176, %367 ], [ %.0176, %348 ], [ %.0176, %251 ], [ %.0176, %_ZN14V3OutFormatter9indentDecEv.exit ], [ %.0176, %_ZN14V3OutFormatter9indentDecEv.exit ], [ %.0176, %244 ], [ %.0176, %241 ], [ %.0176, %247 ], [ %.0176, %254 ], [ %.1171, %_ZN14V3OutFormatter14putcNoTrackingEc.exit138 ], [ %.0176, %258 ], [ %.0176, %328 ], [ %.0176, %398 ], [ %.0176, %408 ], [ %.0176, %404 ], [ %.0176, %401 ], [ %.0176, %412 ], [ %.0176, %_ZN14V3OutFormatter9indentDecEv.exit145 ], [ %.0176, %428 ], [ %.0176, %442 ]
  %.pr154 = load i8, ptr %.2.ph, align 1
  switch i8 %.pr154, label %444 [
    i8 61, label %443
    i8 32, label %_ZN14V3OutFormatter9indentDecEv.exit139.thread
  ]

443:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit139
  br label %_ZN14V3OutFormatter9indentDecEv.exit139.thread

444:                                              ; preds = %_ZN14V3OutFormatter9indentDecEv.exit139
  br label %_ZN14V3OutFormatter9indentDecEv.exit139.thread

_ZN14V3OutFormatter9indentDecEv.exit139.thread:   ; preds = %_ZN14V3OutFormatter14putcNoTrackingEc.exit136, %261, %443, %444, %_ZN14V3OutFormatter9indentDecEv.exit139
  %.2159 = phi ptr [ %.2.ph, %_ZN14V3OutFormatter9indentDecEv.exit139 ], [ %.2.ph, %443 ], [ %.2.ph, %444 ], [ %262, %261 ], [ %265, %_ZN14V3OutFormatter14putcNoTrackingEc.exit136 ]
  %.153157 = phi i8 [ %.153.ph, %_ZN14V3OutFormatter9indentDecEv.exit139 ], [ %.153.ph, %443 ], [ %.153.ph, %444 ], [ %.052174, %261 ], [ %.052174, %_ZN14V3OutFormatter14putcNoTrackingEc.exit136 ]
  %.151 = phi i8 [ %.050175, %_ZN14V3OutFormatter9indentDecEv.exit139 ], [ 1, %443 ], [ 0, %444 ], [ 0, %261 ], [ 0, %_ZN14V3OutFormatter14putcNoTrackingEc.exit136 ]
  %445 = getelementptr inbounds i8, ptr %.2159, i64 1
  %446 = load i8, ptr %445, align 1
  %.not90 = icmp eq i8 %446, 0
  br i1 %.not90, label %.loopexit, label %164, !llvm.loop !37

.loopexit:                                        ; preds = %_ZN14V3OutFormatter9indentDecEv.exit139.thread, %.critedge105.thread, %22
  ret void

447:                                              ; preds = %126, %148, %124, %245, %35
  %.sink187 = phi ptr [ %7, %124 ], [ %18, %245 ], [ %6, %35 ], [ %15, %148 ], [ %15, %126 ]
  %.pn102 = phi { ptr, i32 } [ %125, %124 ], [ %246, %245 ], [ %36, %35 ], [ %.pn.pn.pn.pn.pn.pn.pn, %148 ], [ %127, %126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink187) #27
  resume { ptr, i32 } %.pn102
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %6)
  br label %.loopexit

10:                                               ; preds = %2
  %11 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %12 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %.not89 = icmp eq ptr %11, %12
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN14V3OutFormatter14putcNoTrackingEc.exit
  %.sroa.05.010 = phi ptr [ %11, %.lr.ph ], [ %38, %_ZN14V3OutFormatter14putcNoTrackingEc.exit ]
  %17 = load i8, ptr %.sroa.05.010, align 1
  %18 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %19 = and i8 %18, 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %_ZN14V3OutFormatter14putcNoTrackingEc.exit, label %20

20:                                               ; preds = %16
  switch i8 %17, label %32 [
    i8 10, label %21
    i8 9, label %24
    i8 32, label %29
    i8 40, label %29
    i8 124, label %29
    i8 38, label %29
  ]

21:                                               ; preds = %20
  %22 = load i32, ptr %14, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %14, align 4
  store i32 0, ptr %13, align 8
  store i32 1, ptr %15, align 4
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit

24:                                               ; preds = %20
  %25 = load i32, ptr %13, align 8
  %26 = add nsw i32 %25, 9
  %27 = sdiv i32 %26, 8
  %28 = shl nsw i32 %27, 3
  store i32 %28, ptr %13, align 8
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit

29:                                               ; preds = %20, %20, %20, %20
  %30 = load i32, ptr %13, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %13, align 8
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit

32:                                               ; preds = %20
  %33 = load i32, ptr %13, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %_ZN14V3OutFormatter14putcNoTrackingEc.exit

_ZN14V3OutFormatter14putcNoTrackingEc.exit:       ; preds = %16, %21, %24, %29, %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(164) %0, i8 noundef signext %17)
  %38 = getelementptr inbounds i8, ptr %.sroa.05.010, i64 1
  %.not8 = icmp eq ptr %38, %12
  br i1 %.not8, label %.loopexit, label %16

.loopexit:                                        ; preds = %_ZN14V3OutFormatter14putcNoTrackingEc.exit, %10, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options15decorationNodesEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 734
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10protectIdsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 753
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8FileLine10filenamenoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8FileLine11firstLinenoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLine15builtInFilenameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %6

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.102, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.102, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  ret void

6:                                                ; preds = %.noexc, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8FileLine8filenameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN8FileLine9singletonEv.exit, !prof !38

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #27
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8FileLine9singletonEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #27
  br label %_ZN8FileLine9singletonEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #27
  resume { ptr, i32 } %11

_ZN8FileLine9singletonEv.exit:                    ; preds = %2, %5, %8
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = load ptr, ptr getelementptr inbounds (%class.FileLineSingleton, ptr @_ZZN8FileLine9singletonEvE1s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !noalias !39
  %16 = load ptr, ptr getelementptr inbounds (%class.FileLineSingleton, ptr @_ZZN8FileLine9singletonEvE1s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !noalias !39
  %17 = load ptr, ptr getelementptr inbounds (%class.FileLineSingleton, ptr @_ZZN8FileLine9singletonEvE1s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !noalias !39
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = add nsw i64 %21, %14
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %_ZN8FileLine9singletonEv.exit
  %25 = icmp ult i64 %22, 16
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %14
  br label %_ZNK17FileLineSingleton12numberToNameB5cxx11Et.exit

28:                                               ; preds = %24
  %29 = lshr i64 %22, 4
  br label %32

30:                                               ; preds = %_ZN8FileLine9singletonEv.exit
  %31 = ashr i64 %22, 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %34 = getelementptr inbounds ptr, ptr %17, i64 %33
  %35 = load ptr, ptr %34, align 8, !noalias !39
  %36 = shl nsw i64 %33, 4
  %37 = sub nsw i64 %22, %36
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 %37
  br label %_ZNK17FileLineSingleton12numberToNameB5cxx11Et.exit

_ZNK17FileLineSingleton12numberToNameB5cxx11Et.exit: ; preds = %26, %32
  %storemerge.i.i.i.i.i = phi ptr [ %38, %32 ], [ %27, %26 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8FileLine6linenoEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIPvENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3OutFormatter14putcNoTrackingEc(ptr noundef nonnull align 8 dereferenceable(164) %0, i8 noundef signext %1) local_unnamed_addr #4 align 2 {
  %3 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  switch i8 %1, label %22 [
    i8 10, label %6
    i8 9, label %12
    i8 32, label %18
    i8 40, label %18
    i8 124, label %18
    i8 38, label %18
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 1, ptr %11, align 4
  br label %27

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 9
  %16 = sdiv i32 %15, 8
  %17 = shl nsw i32 %16, 3
  store i32 %17, ptr %13, align 8
  br label %27

18:                                               ; preds = %5, %5, %5, %5
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %27

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %6, %12, %18, %22, %2
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(164) %0, i8 noundef signext %1)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3OutFormatter12putBreakExprEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN14V3OutFormatter8putBreakEv(ptr noundef nonnull align 8 dereferenceable(164) %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3OutFormatter8putBreakEv(ptr noundef nonnull align 8 dereferenceable(164) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %41

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %_ZN14V3OutFormatter14putcNoTrackingEc.exit, label %41

_ZN14V3OutFormatter14putcNoTrackingEc.exit:       ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  store i32 0, ptr %9, align 8
  store i32 1, ptr %6, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(164) %0, i8 noundef signext 10)
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = load ptr, ptr %20, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %_ZN14V3OutFormatter14putcNoTrackingEc.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !noalias !44
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %29, label %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !noalias !44
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 512
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit:        ; preds = %25, %29
  %35 = phi ptr [ %34, %29 ], [ %22, %25 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  call void @_ZN14V3OutFormatter12indentSpacesB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %37)
  invoke void @_ZN14V3OutFormatter14putsNoTrackingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %41

39:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  resume { ptr, i32 } %40

41:                                               ; preds = %8, %38, %_ZN14V3OutFormatter14putcNoTrackingEc.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3OutFormatter10putsQuotedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 0)
  %4 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %6, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(164) %0, i8 noundef signext 34)
          to label %_ZN14V3OutFormatter14putcNoTrackingEc.exit unwind label %.loopexit.split-lp

_ZN14V3OutFormatter14putcNoTrackingEc.exit:       ; preds = %11
  %15 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %16 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %.not1617 = icmp eq ptr %15, %16
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14V3OutFormatter14putcNoTrackingEc.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN14V3OutFormatter14putcNoTrackingEc.exit8
  %.sroa.013.018 = phi ptr [ %15, %.lr.ph ], [ %43, %_ZN14V3OutFormatter14putcNoTrackingEc.exit8 ]
  %21 = load i8, ptr %.sroa.013.018, align 1
  %22 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %23 = and i8 %22, 1
  %.not.i7 = icmp eq i8 %23, 0
  br i1 %.not.i7, label %39, label %24

24:                                               ; preds = %20
  switch i8 %21, label %36 [
    i8 10, label %25
    i8 9, label %28
    i8 32, label %33
    i8 40, label %33
    i8 124, label %33
    i8 38, label %33
  ]

25:                                               ; preds = %24
  %26 = load i32, ptr %18, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %18, align 4
  store i32 0, ptr %17, align 8
  store i32 1, ptr %19, align 4
  br label %39

28:                                               ; preds = %24
  %29 = load i32, ptr %17, align 8
  %30 = add nsw i32 %29, 9
  %31 = sdiv i32 %30, 8
  %32 = shl nsw i32 %31, 3
  store i32 %32, ptr %17, align 8
  br label %39

33:                                               ; preds = %24, %24, %24, %24
  %34 = load i32, ptr %17, align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %17, align 8
  br label %39

36:                                               ; preds = %24
  %37 = load i32, ptr %17, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %39

39:                                               ; preds = %36, %33, %28, %25, %20
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(164) %0, i8 noundef signext %21)
          to label %_ZN14V3OutFormatter14putcNoTrackingEc.exit8 unwind label %.loopexit

_ZN14V3OutFormatter14putcNoTrackingEc.exit8:      ; preds = %39
  %43 = getelementptr inbounds i8, ptr %.sroa.013.018, i64 1
  %.not16 = icmp eq ptr %43, %16
  br i1 %.not16, label %._crit_edge, label %20

.loopexit:                                        ; preds = %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %11, %52, %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN14V3OutFormatter14putcNoTrackingEc.exit8, %_ZN14V3OutFormatter14putcNoTrackingEc.exit
  %45 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %46 = and i8 %45, 1
  %.not.i9 = icmp eq i8 %46, 0
  br i1 %.not.i9, label %52, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %47, %._crit_edge
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(164) %0, i8 noundef signext 34)
          to label %_ZN14V3OutFormatter14putcNoTrackingEc.exit10 unwind label %.loopexit.split-lp

_ZN14V3OutFormatter14putcNoTrackingEc.exit10:     ; preds = %52
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 0, i64 noundef 0) #27
  %.not = icmp eq i64 %56, -1
  br i1 %.not, label %_ZN14V3OutFormatter14putcNoTrackingEc.exit12, label %57

57:                                               ; preds = %_ZN14V3OutFormatter14putcNoTrackingEc.exit10
  %58 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %59 = and i8 %58, 1
  %.not.i11 = icmp eq i8 %59, 0
  br i1 %.not.i11, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %64, align 4
  br label %65

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(164) %0, i8 noundef signext 115)
          to label %_ZN14V3OutFormatter14putcNoTrackingEc.exit12 unwind label %.loopexit.split-lp

_ZN14V3OutFormatter14putcNoTrackingEc.exit12:     ; preds = %65, %_ZN14V3OutFormatter14putcNoTrackingEc.exit10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3OutFormatter17quoteNameControlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %34 = icmp eq i8 %2, 3
  %35 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %36 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %.not120125 = icmp eq ptr %35, %36
  br i1 %34, label %37, label %117

37:                                               ; preds = %3
  br i1 %.not120125, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %37, %115
  %.sroa.0116.0126 = phi ptr [ %116, %115 ], [ %35, %37 ]
  %38 = load i8, ptr %.sroa.0116.0126, align 1
  %39 = sext i8 %38 to i32
  switch i8 %38, label %75 [
    i8 34, label %40
    i8 39, label %47
    i8 60, label %54
    i8 62, label %61
    i8 38, label %68
  ]

40:                                               ; preds = %.lr.ph127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27, !noalias !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.48, i64 noundef 6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %43 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  br label %.body

43:                                               ; preds = %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.sink.split unwind label %45

.loopexit121:                                     ; preds = %77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %.body

47:                                               ; preds = %.lr.ph127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27, !noalias !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.49, i64 noundef 6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  br label %.body

50:                                               ; preds = %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.sink.split unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %.body

54:                                               ; preds = %.lr.ph127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27, !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.50, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %57 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  br label %.body

57:                                               ; preds = %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.sink.split unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  br label %.body

61:                                               ; preds = %.lr.ph127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27, !noalias !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.51, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %.body

64:                                               ; preds = %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.sink.split unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %.body

68:                                               ; preds = %.lr.ph127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27, !noalias !59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.52, i64 noundef 5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %.body

71:                                               ; preds = %68
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.sink.split unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  br label %.body

75:                                               ; preds = %.lr.ph127
  %76 = call i32 @isprint(i32 noundef %39) #30
  %.not49 = icmp eq i32 %76, 0
  br i1 %.not49, label %79, label %77

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %38)
          to label %115 unwind label %.loopexit121

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27, !noalias !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.53, i64 noundef 2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %82 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %.body

82:                                               ; preds = %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %82
  %83 = and i32 %39, 255
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %83)
          to label %85 unwind label %86, !noalias !65

85:                                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %88 unwind label %86

86:                                               ; preds = %85, %.noexc
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #27
  br label %.body71

88:                                               ; preds = %85
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9)
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #27, !noalias !68
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #27, !noalias !68
  %91 = add i64 %90, %89
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #27, !noalias !68
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #27, !noalias !68
  %.not.i = icmp ugt i64 %91, %95
  br i1 %.not.i, label %98, label %96

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %100 unwind label %107

98:                                               ; preds = %94, %88
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %100 unwind label %107

100:                                              ; preds = %96, %98
  %.sink.i = phi ptr [ %97, %96 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.54)
          to label %102 unwind label %109

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %101) #27
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %104 unwind label %111

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br label %.sink.split

105:                                              ; preds = %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

107:                                              ; preds = %98, %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %100
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %113

113:                                              ; preds = %111, %109
  %.pn50 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %114

114:                                              ; preds = %113, %107
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %113 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br label %.body71

.body71:                                          ; preds = %105, %86, %114
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %114 ], [ %106, %105 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %.body

.sink.split:                                      ; preds = %71, %64, %57, %50, %43, %104
  %.sink = phi ptr [ %23, %104 ], [ %16, %43 ], [ %17, %50 ], [ %18, %57 ], [ %19, %64 ], [ %20, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  br label %115

115:                                              ; preds = %.sink.split, %77
  %116 = getelementptr inbounds i8, ptr %.sroa.0116.0126, i64 1
  %.not120 = icmp eq ptr %116, %36
  br i1 %.not120, label %.loopexit, label %.lr.ph127

117:                                              ; preds = %3
  br i1 %.not120125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %117, %218
  %.sroa.0111.0124 = phi ptr [ %219, %218 ], [ %35, %117 ]
  %118 = load i8, ptr %.sroa.0111.0124, align 1
  %119 = sext i8 %118 to i32
  switch i8 %118, label %137 [
    i8 92, label %120
    i8 34, label %120
    i8 10, label %.invoke
    i8 13, label %135
    i8 9, label %136
  ]

120:                                              ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27, !noalias !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.55, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %123 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %.body

123:                                              ; preds = %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 1, i8 noundef signext %118)
          to label %125 unwind label %128

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %124) #27
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %127 unwind label %130

127:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  br label %.sink.split130

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  br label %132

132:                                              ; preds = %130, %128
  %.pn47 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %.body

.invoke:                                          ; preds = %.lr.ph, %136, %135
  %133 = phi ptr [ @.str.57, %135 ], [ @.str.58, %136 ], [ @.str.56, %.lr.ph ]
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %133)
          to label %218 unwind label %.loopexit.split-lp

135:                                              ; preds = %.lr.ph
  br label %.invoke

136:                                              ; preds = %.lr.ph
  br label %.invoke

137:                                              ; preds = %.lr.ph
  %138 = call i32 @isprint(i32 noundef %119) #30
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %141, label %139

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %118)
          to label %218 unwind label %.loopexit.split-lp

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27, !noalias !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.55, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %144 unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %.body

144:                                              ; preds = %141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %.noexc83 unwind label %202

.noexc83:                                         ; preds = %144
  %145 = lshr i32 %119, 6
  %146 = and i32 %145, 3
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %146)
          to label %148 unwind label %149, !noalias !77

148:                                              ; preds = %.noexc83
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %151 unwind label %149

149:                                              ; preds = %148, %.noexc83
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  br label %.body84

151:                                              ; preds = %148
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6)
  %152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #27, !noalias !80
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #27, !noalias !80
  %154 = add i64 %153, %152
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #27, !noalias !80
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #27, !noalias !80
  %.not.i87 = icmp ugt i64 %154, %158
  br i1 %.not.i87, label %161, label %159

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %163 unwind label %204

161:                                              ; preds = %157, %151
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %163 unwind label %204

163:                                              ; preds = %159, %161
  %.sink.i86 = phi ptr [ %160, %159 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i86) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %.noexc91 unwind label %206

.noexc91:                                         ; preds = %163
  %164 = lshr i32 %119, 3
  %165 = and i32 %164, 7
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %165)
          to label %167 unwind label %168, !noalias !83

167:                                              ; preds = %.noexc91
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %170 unwind label %168

168:                                              ; preds = %167, %.noexc91
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  br label %.body92

170:                                              ; preds = %167
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5)
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #27, !noalias !86
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #27, !noalias !86
  %173 = add i64 %172, %171
  %174 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #27, !noalias !86
  %175 = icmp ugt i64 %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #27, !noalias !86
  %.not.i96 = icmp ugt i64 %173, %177
  br i1 %.not.i96, label %180, label %178

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %182 unwind label %208

180:                                              ; preds = %176, %170
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %182 unwind label %208

182:                                              ; preds = %178, %180
  %.sink.i95 = phi ptr [ %179, %178 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i95) #27
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %.noexc100 unwind label %210

.noexc100:                                        ; preds = %182
  %183 = and i32 %119, 7
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %183)
          to label %185 unwind label %186, !noalias !89

185:                                              ; preds = %.noexc100
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %188 unwind label %186

186:                                              ; preds = %185, %.noexc100
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  br label %.body101

188:                                              ; preds = %185
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #27, !noalias !92
  %190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #27, !noalias !92
  %191 = add i64 %190, %189
  %192 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #27, !noalias !92
  %193 = icmp ugt i64 %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #27, !noalias !92
  %.not.i105 = icmp ugt i64 %191, %195
  br i1 %.not.i105, label %198, label %196

196:                                              ; preds = %194
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %200 unwind label %212

198:                                              ; preds = %194, %188
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %200 unwind label %212

200:                                              ; preds = %196, %198
  %.sink.i104 = phi ptr [ %197, %196 ], [ %199, %198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i104) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.sink.split130 unwind label %216

202:                                              ; preds = %144
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

204:                                              ; preds = %161, %159
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %215

206:                                              ; preds = %163
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

208:                                              ; preds = %180, %178
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %214

210:                                              ; preds = %182
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

212:                                              ; preds = %198, %196
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #27
  br label %.body101

.body101:                                         ; preds = %210, %186, %212
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ], [ %187, %186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #27
  br label %214

214:                                              ; preds = %.body101, %208
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body101 ], [ %209, %208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #27
  br label %.body92

.body92:                                          ; preds = %206, %168, %214
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %214 ], [ %207, %206 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  br label %215

215:                                              ; preds = %.body92, %204
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body92 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  br label %.body84

.body84:                                          ; preds = %202, %149, %215
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %215 ], [ %203, %202 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  br label %.body

216:                                              ; preds = %200
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  br label %.body

.sink.split130:                                   ; preds = %200, %127
  %.sink131 = phi ptr [ %26, %127 ], [ %27, %200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink131) #27
  br label %218

218:                                              ; preds = %.sink.split130, %.invoke, %139
  %219 = getelementptr inbounds i8, ptr %.sroa.0111.0124, i64 1
  %.not119 = icmp eq ptr %219, %36
  br i1 %.not119, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %218, %115, %117, %37
  ret void

.body:                                            ; preds = %.loopexit121, %.loopexit.split-lp, %41, %55, %69, %121, %142, %80, %62, %48, %216, %.body84, %132, %.body71, %73, %66, %59, %52, %45
  %.pn54 = phi { ptr, i32 } [ %46, %45 ], [ %53, %52 ], [ %60, %59 ], [ %67, %66 ], [ %74, %73 ], [ %.pn50.pn.pn, %.body71 ], [ %.pn47, %132 ], [ %217, %216 ], [ %.pn.pn.pn.pn.pn, %.body84 ], [ %42, %41 ], [ %49, %48 ], [ %56, %55 ], [ %63, %62 ], [ %70, %69 ], [ %81, %80 ], [ %122, %121 ], [ %143, %142 ], [ %lpad.loopexit, %.loopexit121 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %.pn54
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14V3OutFormatter6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #4 align 2 {
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 5000, ptr noundef %1, ptr noundef nonnull %4) #27
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef null, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV14V3OutFormatter, i64 0, i32 0, i64 2), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 76
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %10, i8 0, i64 84, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 0)
          to label %_ZN14V3OutFormatterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE.exit unwind label %12

common.resume:                                    ; preds = %47, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %47 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %common.resume

_ZN14V3OutFormatterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE.exit: ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %14, align 8
  %15 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  %17 = select i1 %.not.i, i32 1, i32 4
  %18 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %17, ptr %18, align 4
  %19 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 47), align 1
  %20 = and i8 %19, 1
  %.not4.i = icmp eq i8 %20, 0
  %21 = select i1 %.not4.i, i32 150, i32 50
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %21, ptr %22, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9V3OutFile, i64 0, i32 0, i64 2), ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 168
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #26
          to label %26 unwind label %41

26:                                               ; preds = %_ZN14V3OutFormatterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(131072) %25, i8 0, i64 131072, i1 false)
  store ptr %25, ptr %24, align 8
  invoke void @_ZN6V3File16createMakeDirForERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %26
  invoke void @_ZN15V3FileDependImp12addTgtDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) @dependImp, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %27 unwind label %43

27:                                               ; preds = %.noexc
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %29 = tail call noalias noundef ptr @fopen(ptr noundef %28, ptr noundef nonnull @.str.107)
  store ptr %29, ptr %23, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext false)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.59)
          to label %37 unwind label %43

37:                                               ; preds = %35
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %39 unwind label %43

39:                                               ; preds = %37
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %38) #29
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %_ZN14V3OutFormatterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LanguageE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %.noexc, %26, %39, %37, %35, %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %24, align 8
  %.not.i9 = icmp eq ptr %45, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrISt5arrayIcLm131072EESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteISt5arrayIcLm131072EEEclEPS1_.exit.i

_ZNKSt14default_deleteISt5arrayIcLm131072EEEclEPS1_.exit.i: ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZNSt10unique_ptrISt5arrayIcLm131072EESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayIcLm131072EESt14default_deleteIS1_EED2Ev.exit: ; preds = %43, %_ZNKSt14default_deleteISt5arrayIcLm131072EEEclEPS1_.exit.i
  store ptr null, ptr %24, align 8
  br label %47

46:                                               ; preds = %27
  ret void

47:                                               ; preds = %_ZNSt10unique_ptrISt5arrayIcLm131072EESt14default_deleteIS1_EED2Ev.exit, %41
  %.pn = phi { ptr, i32 } [ %44, %_ZNSt10unique_ptrISt5arrayIcLm131072EESt14default_deleteIS1_EED2Ev.exit ], [ %42, %41 ]
  tail call void @_ZN14V3OutFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) #27
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9V3OutFile, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN9V3OutFile10writeBlockEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @fwrite(ptr noundef %6, i64 noundef %3, i64 noundef 1, ptr noundef %8)
  %10 = load i64, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  store i64 0, ptr %2, align 8
  br label %_ZN9V3OutFile10writeBlockEv.exit

_ZN9V3OutFile10writeBlockEv.exit:                 ; preds = %4, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %_ZN9V3OutFile10writeBlockEv.exit
  %17 = tail call i32 @fclose(ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %16, %_ZN9V3OutFile10writeBlockEv.exit
  store ptr null, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %.not.i1 = icmp eq ptr %20, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt5arrayIcLm131072EESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteISt5arrayIcLm131072EEEclEPS1_.exit.i

_ZNKSt14default_deleteISt5arrayIcLm131072EEEclEPS1_.exit.i: ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt10unique_ptrISt5arrayIcLm131072EESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrISt5arrayIcLm131072EESt14default_deleteIS1_EED2Ev.exit: ; preds = %18, %_ZNKSt14default_deleteISt5arrayIcLm131072EEEclEPS1_.exit.i
  store ptr null, ptr %19, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV14V3OutFormatter, i64 0, i32 0, i64 2), ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN14V3OutFormatterD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrISt5arrayIcLm131072EESt14default_deleteIS1_EED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %26, %23 ]
  %30 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %30) #28
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  %32 = icmp ult ptr %.06.i.i.i.i.i, %27
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, !llvm.loop !95

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %21, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, %23
  %33 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZN14V3OutFormatterD2Ev.exit

_ZN14V3OutFormatterD2Ev.exit:                     ; preds = %_ZNSt10unique_ptrISt5arrayIcLm131072EESt14default_deleteIS1_EED2Ev.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN9V3OutFileD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9V3OutFile13putsForceIncsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 12, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = load ptr, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 12, i32 0, i32 0, i32 0, i32 1), align 8
  %.not11 = icmp eq ptr %4, %5
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.08.012 = phi ptr [ %9, %_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %4, %1 ]
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012)
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8)
          to label %7 unwind label %10

7:                                                ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef null, ptr noundef %8)
          to label %_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %12

_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %9 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 32
  %.not = icmp eq ptr %9, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.10") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10V3OutCFile9putsGuardEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.10", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %1
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.14, i32 noundef 956, i1 noundef zeroext false)
  %17 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.61)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %18) #29
  unreachable

19:                                               ; preds = %1
  store i32 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27, !noalias !96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.62, i64 noundef 10, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit unwind label %20

common.resume:                                    ; preds = %58, %81, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn20.pn, %81 ], [ %.pn.pn.pn.pn, %58 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  br label %common.resume

_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit: ; preds = %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNK14V3OutFormatter8filenameB5cxx11Ev.exit unwind label %45

_ZNK14V3OutFormatter8filenameB5cxx11Ev.exit:      ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  invoke void @_ZN4V3Os14filenameNonDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %47

23:                                               ; preds = %_ZNK14V3OutFormatter8filenameB5cxx11Ev.exit
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27, !noalias !99
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27, !noalias !99
  %26 = add i64 %25, %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27, !noalias !99
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #27, !noalias !99
  %.not.i = icmp ugt i64 %26, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %49

33:                                               ; preds = %29, %23
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %49

35:                                               ; preds = %31, %33
  %.sink.i = phi ptr [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #27
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.63)
          to label %37 unwind label %51

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  invoke void @_ZN7VString6upcaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %53

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %39 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %40 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %.not3839 = icmp eq ptr %39, %40
  br i1 %.not3839, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %59
  %.sroa.034.040 = phi ptr [ %60, %59 ], [ %39, %38 ]
  %41 = load i8, ptr %.sroa.034.040, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isalnum(i32 noundef %42) #30
  %.not24 = icmp eq i32 %43, 0
  br i1 %.not24, label %44, label %59

44:                                               ; preds = %.lr.ph
  store i8 95, ptr %.sroa.034.040, align 1
  br label %59

45:                                               ; preds = %_ZNSt8literals15string_literalsli1sB5cxx11EPKcm.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %58

47:                                               ; preds = %_ZNK14V3OutFormatter8filenameB5cxx11Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %33, %31
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %57

57:                                               ; preds = %56, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %56 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %58

58:                                               ; preds = %57, %45
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %57 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %common.resume

59:                                               ; preds = %.lr.ph, %44
  %60 = getelementptr inbounds i8, ptr %.sroa.034.040, i64 1
  %.not38 = icmp eq ptr %60, %40
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59, %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %61 unwind label %69

61:                                               ; preds = %._crit_edge
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.65)
          to label %63 unwind label %71

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %62) #27
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef null, ptr noundef %64)
          to label %_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %73

_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %65 unwind label %69

65:                                               ; preds = %_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.67)
          to label %67 unwind label %76

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %66) #27
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef null, ptr noundef %68)
          to label %_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33 unwind label %78

_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit33: ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  ret void

69:                                               ; preds = %_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %81

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %75

75:                                               ; preds = %73, %71
  %.pn18 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %81

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %80

80:                                               ; preds = %78, %76
  %.pn20 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %81

81:                                               ; preds = %80, %75, %69
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %80 ], [ %70, %69 ], [ %.pn18, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume
}

declare void @_ZN7VString6upcaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4V3Os14filenameNonDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10VIdProtect9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN13VIdProtectImp9singletonEvE1s acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN13VIdProtectImp9singletonEv.exit, !prof !38

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13VIdProtectImp9singletonEvE1s) #27
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN13VIdProtectImp9singletonEv.exit, label %8

8:                                                ; preds = %6
  invoke void @_ZN13VIdProtectImpC2Ev(ptr noundef nonnull align 8 dereferenceable(144) @_ZZN13VIdProtectImp9singletonEvE1s)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13VIdProtectImpD2Ev, ptr nonnull @_ZZN13VIdProtectImp9singletonEvE1s, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13VIdProtectImp9singletonEvE1s) #27
  br label %_ZN13VIdProtectImp9singletonEv.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN13VIdProtectImp9singletonEvE1s) #27
  resume { ptr, i32 } %12

_ZN13VIdProtectImp9singletonEv.exit:              ; preds = %3, %6, %9
  tail call void @_ZN13VIdProtectImp9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) @_ZZN13VIdProtectImp9singletonEvE1s, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(144) ptr @_ZN13VIdProtectImp9singletonEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN13VIdProtectImp9singletonEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !38

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13VIdProtectImp9singletonEvE1s) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN13VIdProtectImpC2Ev(ptr noundef nonnull align 8 dereferenceable(144) @_ZZN13VIdProtectImp9singletonEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13VIdProtectImpD2Ev, ptr nonnull @_ZZN13VIdProtectImp9singletonEvE1s, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13VIdProtectImp9singletonEvE1s) #27
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN13VIdProtectImp9singletonEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN13VIdProtectImp9singletonEvE1s) #27
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VIdProtectImp9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.VHashSha256, align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 67), align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %.not23 = xor i1 %3, true
  %brmerge = or i1 %16, %.not23
  br i1 %brmerge, label %17, label %18

17:                                               ; preds = %15, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

18:                                               ; preds = %15
  %19 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %20 = and i8 %19, 1
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %18
  %21 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #27
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %25
  %.06.i.i = phi i32 [ %26, %25 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %22 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %23 = and i8 %22, 1
  %.not.i2.i.i = icmp eq i8 %23, 0
  br i1 %.not.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i:   ; preds = %.preheader.i.i
  %24 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #27
  %.not.i.i3.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %25

25:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !11
  %26 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %26, 50000
  br i1 %exitcond.not.i.i, label %27, label %.preheader.i.i, !llvm.loop !12

27:                                               ; preds = %25
  %28 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #27
  %.not.i5.i.i = icmp eq i32 %28, 0
  br i1 %.not.i5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %29

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_system_errori(i32 noundef %28) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i, %18, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %27
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %.not11.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i ], [ %32, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i ], [ %33, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit ]
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i unwind label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = icmp slt i32 %35, 0
  %.19.i.i.i.i = select i1 %39, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i24 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i24, label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i
  %40 = icmp eq ptr %.19.i.i.i.i, %33
  br i1 %40, label %.critedge.i, label %41

41:                                               ; preds = %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i
  %42 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %43 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i: ; preds = %41
  %47 = icmp slt i32 %43, 0
  br i1 %47, label %.critedge.i, label %.thread

.critedge.i:                                      ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i, %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit
  %.08.lcssa.i.i.i19.i = phi ptr [ %33, %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i ], [ %33, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit ]
  %48 = invoke ptr @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_RA1_KcEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) @.str.71)
          to label %49 unwind label %55

49:                                               ; preds = %.critedge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %50 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 43), align 1
  %51 = and i8 %50, 1
  %.not43 = icmp eq i8 %51, 0
  br i1 %.not43, label %59, label %52

52:                                               ; preds = %49
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %57

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %.loopexit

55:                                               ; preds = %.critedge.i, %.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %107

57:                                               ; preds = %.loopexit, %59, %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %100

59:                                               ; preds = %49
  invoke void @_ZN9V3Options19protectKeyDefaultedB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
          to label %60 unwind label %57

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %8, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  %62 = getelementptr inbounds i8, ptr %8, i64 64
  store i64 0, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 0, ptr %63, align 8
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, ptr %8, align 16
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, ptr %64, align 16
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  invoke void @_ZN11VHashSha2566insertEPKvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %65, i64 noundef %66)
          to label %_ZN11VHashSha256C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.body

.body:                                            ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %100

_ZN11VHashSha256C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  invoke void @_ZN11VHashSha2566insertEPKvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %68, i64 noundef %69)
          to label %_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN11VHashSha256C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN11VHashSha25612digestSymbolB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.114)
          to label %72 unwind label %87

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %71) #27
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %75 = add i64 %74, -10
  %76 = icmp ult i64 %75, -7
  br i1 %76, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %72
  %77 = getelementptr inbounds i8, ptr %1, i64 88
  br label %78

78:                                               ; preds = %.lr.ph, %91
  %.01650 = phi i64 [ 6, %.lr.ph ], [ %92, %91 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %.01650)
          to label %79 unwind label %.loopexit44

79:                                               ; preds = %78
  %80 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %77, ptr nonnull @.str.68, ptr nonnull @.str.69, i32 973, ptr null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %80, ptr %5, align 8
  %81 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %82 unwind label %.loopexit45

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %83 = extractvalue { ptr, i8 } %81, 1
  %84 = and i8 %83, 1
  %.not17 = icmp eq i8 %84, 0
  br i1 %.not17, label %91, label %85

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %90 unwind label %.loopexit.split-lp46

.loopexit44:                                      ; preds = %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %_ZN11VHashSha2566insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN11VHashSha256C2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %96

.loopexit45:                                      ; preds = %79
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp46:                             ; preds = %85
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.loopexit.split-lp46, %.loopexit45
  %lpad.phi49 = phi { ptr, i32 } [ %lpad.loopexit47, %.loopexit45 ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %96

90:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %.loopexit

91:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %92 = add i64 %.01650, 3
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %94 = add i64 %93, -3
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %78, label %.loopexit, !llvm.loop !102

96:                                               ; preds = %.loopexit44, %.loopexit.split-lp, %89, %87
  %.pn = phi { ptr, i32 } [ %lpad.phi49, %89 ], [ %88, %87 ], [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #27
  br label %100

.loopexit:                                        ; preds = %91, %90, %72, %53
  %.sink = phi ptr [ %7, %53 ], [ %61, %72 ], [ %61, %90 ], [ %61, %91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  %97 = getelementptr inbounds i8, ptr %48, i64 64
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %99 unwind label %57

99:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.thread

100:                                              ; preds = %96, %.body, %57
  %.pn19 = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %96 ], [ %67, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %107

.thread:                                          ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i, %99
  %.sroa.017.0.i39 = phi ptr [ %48, %99 ], [ %.19.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i ]
  %101 = getelementptr inbounds i8, ptr %.sroa.017.0.i39, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %102 unwind label %55

102:                                              ; preds = %.thread
  %103 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %104 = and i8 %103, 1
  %.not.i.i28 = icmp eq i8 %104, 0
  br i1 %.not.i.i28, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, label %105

105:                                              ; preds = %102
  %106 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #27
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

107:                                              ; preds = %100, %55
  %.pn21 = phi { ptr, i32 } [ %56, %55 ], [ %.pn19, %100 ]
  %108 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %109 = and i8 %108, 1
  %.not.i.i29 = icmp eq i8 %109, 0
  br i1 %.not.i.i29, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit30, label %110

110:                                              ; preds = %107
  %111 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #27
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit30

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit30: ; preds = %107, %110
  resume { ptr, i32 } %.pn21

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %105, %102, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10VIdProtect14protectWordsIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i8, ptr @_ZGVZN13VIdProtectImp9singletonEvE1s acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN13VIdProtectImp9singletonEv.exit, !prof !38

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13VIdProtectImp9singletonEvE1s) #27
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN13VIdProtectImp9singletonEv.exit, label %8

8:                                                ; preds = %6
  invoke void @_ZN13VIdProtectImpC2Ev(ptr noundef nonnull align 8 dereferenceable(144) @_ZZN13VIdProtectImp9singletonEvE1s)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13VIdProtectImpD2Ev, ptr nonnull @_ZZN13VIdProtectImp9singletonEvE1s, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13VIdProtectImp9singletonEvE1s) #27
  br label %_ZN13VIdProtectImp9singletonEv.exit

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN13VIdProtectImp9singletonEvE1s) #27
  resume { ptr, i32 } %12

_ZN13VIdProtectImp9singletonEv.exit:              ; preds = %3, %6, %9
  tail call void @_ZN13VIdProtectImp14protectWordsIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) @_ZZN13VIdProtectImp9singletonEvE1s, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VIdProtectImp14protectWordsIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %3, label %23, label %26

23:                                               ; preds = %4
  %24 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 67), align 1
  %25 = and i8 %24, 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %26, label %27

26:                                               ; preds = %23, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %129

27:                                               ; preds = %23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %28

28:                                               ; preds = %102, %27
  %.035 = phi i64 [ 0, %27 ], [ %104, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc56 unwind label %71

.noexc56:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %30

30:                                               ; preds = %.noexc56
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc56
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %.035) #27
  %.not116 = icmp eq i64 %32, -1
  br i1 %.not116, label %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit unwind label %73

_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc58 unwind label %75

.noexc58:                                         ; preds = %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc59 unwind label %75

.noexc59:                                         ; preds = %.noexc58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.21, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62 unwind label %36

36:                                               ; preds = %.noexc59
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %.body60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62: ; preds = %.noexc59
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %.035) #27
  %39 = icmp ugt i64 %32, %38
  br i1 %39, label %40, label %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit66

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit66 unwind label %77

_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62, %40
  %.1 = phi i64 [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62 ], [ %38, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc67 unwind label %79

.noexc67:                                         ; preds = %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc68 unwind label %79

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.85, i64 0, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71 unwind label %43

43:                                               ; preds = %.noexc68
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71: ; preds = %.noexc68
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %.035) #27
  %46 = icmp ugt i64 %.1, %45
  br i1 %46, label %47, label %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit75

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit75 unwind label %81

_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71, %47
  %.2 = phi i64 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71 ], [ %45, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc76 unwind label %83

.noexc76:                                         ; preds = %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc77 unwind label %83

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.115, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.115, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %50

50:                                               ; preds = %.noexc77
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %.body78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80: ; preds = %.noexc77
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.035) #27
  %53 = icmp ugt i64 %.2, %52
  br i1 %53, label %54, label %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit84

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit84 unwind label %85

_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80, %54
  %.3 = phi i64 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 ], [ %52, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc85 unwind label %87

.noexc85:                                         ; preds = %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc86 unwind label %87

.noexc86:                                         ; preds = %.noexc85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.116, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.116, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 unwind label %57

57:                                               ; preds = %.noexc86
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  br label %.body87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89: ; preds = %.noexc86
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %.035) #27
  %60 = icmp ugt i64 %.3, %59
  br i1 %60, label %61, label %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit93

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit93 unwind label %89

_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89, %61
  %.4 = phi i64 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit89 ], [ %59, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc94 unwind label %91

.noexc94:                                         ; preds = %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc95 unwind label %91

.noexc95:                                         ; preds = %.noexc94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.117, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98 unwind label %64

64:                                               ; preds = %.noexc95
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  br label %.body96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98: ; preds = %.noexc95
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %.035) #27
  %67 = icmp ugt i64 %.4, %66
  br i1 %67, label %68, label %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit102

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit102 unwind label %93

_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98, %68
  %.5 = phi i64 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98 ], [ %66, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  %70 = icmp eq i64 %.5, -1
  br i1 %70, label %116, label %95

71:                                               ; preds = %.noexc, %28
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %33
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body

.body:                                            ; preds = %71, %30, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %115

75:                                               ; preds = %.noexc58, %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.body60

.body60:                                          ; preds = %75, %36, %77
  %.pn39 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %115

79:                                               ; preds = %.noexc67, %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit66
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

81:                                               ; preds = %47
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body69

.body69:                                          ; preds = %79, %43, %81
  %.pn41 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %115

83:                                               ; preds = %.noexc76, %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit75
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

85:                                               ; preds = %54
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %.body78

.body78:                                          ; preds = %83, %50, %85
  %.pn43 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  br label %115

87:                                               ; preds = %.noexc85, %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body87

89:                                               ; preds = %61
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %.body87

.body87:                                          ; preds = %87, %57, %89
  %.pn45 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  br label %115

91:                                               ; preds = %.noexc94, %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit93
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

93:                                               ; preds = %68
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %.body96

.body96:                                          ; preds = %91, %64, %93
  %.pn47 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #27
  br label %115

95:                                               ; preds = %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit102
  %96 = sub i64 %.5, %.035
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.035, i64 noundef %96)
          to label %97 unwind label %105

97:                                               ; preds = %95
  invoke void @_ZN13VIdProtectImp9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true)
          to label %98 unwind label %107

98:                                               ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %100 unwind label %109

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %99) #27
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %102 unwind label %111

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %104 = add i64 %103, %.5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %28

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  br label %113

113:                                              ; preds = %111, %109
  %.pn49 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %114

114:                                              ; preds = %113, %107
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %113 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  br label %115

115:                                              ; preds = %114, %105, %.body96, %.body87, %.body78, %.body69, %.body60, %.body
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %114 ], [ %106, %105 ], [ %.pn47, %.body96 ], [ %.pn45, %.body87 ], [ %.pn43, %.body78 ], [ %.pn41, %.body69 ], [ %.pn39, %.body60 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %128

116:                                              ; preds = %_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_.exit102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.035, i64 noundef -1)
          to label %117 unwind label %121

117:                                              ; preds = %116
  invoke void @_ZN13VIdProtectImp9protectIfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true)
          to label %118 unwind label %123

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %120 unwind label %125

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %129

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %128

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %127

127:                                              ; preds = %125, %123
  %.pn53 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %128

128:                                              ; preds = %127, %121, %115
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %127 ], [ %122, %121 ], [ %.pn49.pn.pn, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %.pn53.pn

129:                                              ; preds = %120, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10VIdProtect12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN13VIdProtectImp9singletonEvE1s acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN13VIdProtectImp9singletonEv.exit, !prof !38

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN13VIdProtectImp9singletonEvE1s) #27
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN13VIdProtectImp9singletonEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN13VIdProtectImpC2Ev(ptr noundef nonnull align 8 dereferenceable(144) @_ZZN13VIdProtectImp9singletonEvE1s)
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN13VIdProtectImpD2Ev, ptr nonnull @_ZZN13VIdProtectImp9singletonEvE1s, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN13VIdProtectImp9singletonEvE1s) #27
  br label %_ZN13VIdProtectImp9singletonEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN13VIdProtectImp9singletonEvE1s) #27
  resume { ptr, i32 } %10

_ZN13VIdProtectImp9singletonEv.exit:              ; preds = %1, %4, %7
  tail call void @_ZNK13VIdProtectImp12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) @_ZZN13VIdProtectImp9singletonEvE1s, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13VIdProtectImp12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.V3OutXmlFile, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN9V3OutFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN14V3OutFormatter8LanguageE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 3)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV12V3OutXmlFile, i64 0, i32 0, i64 2), ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 2, ptr %8, align 4
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %3, ptr noundef null, ptr noundef nonnull @.str.124)
          to label %_ZN12V3OutXmlFile10putsHeaderEv.exit unwind label %.loopexit.split-lp

_ZN12V3OutXmlFile10putsHeaderEv.exit:             ; preds = %2
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %3, ptr noundef null, ptr noundef nonnull @.str.118)
          to label %_ZN14V3OutFormatter4putsEPKc.exit unwind label %.loopexit.split-lp

_ZN14V3OutFormatter4putsEPKc.exit:                ; preds = %_ZN12V3OutXmlFile10putsHeaderEv.exit
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %3, ptr noundef null, ptr noundef nonnull @.str.119)
          to label %_ZN14V3OutFormatter4putsEPKc.exit15 unwind label %.loopexit.split-lp

_ZN14V3OutFormatter4putsEPKc.exit15:              ; preds = %_ZN14V3OutFormatter4putsEPKc.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %.not21 = icmp eq ptr %10, %11
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14V3OutFormatter4putsEPKc.exit15, %_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.018.022 = phi ptr [ %22, %_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %10, %_ZN14V3OutFormatter4putsEPKc.exit15 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.018.022, i64 32
  %13 = getelementptr inbounds i8, ptr %.sroa.018.022, i64 64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.120, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.121)
          to label %16 unwind label %23

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %18 unwind label %25

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.122)
          to label %20 unwind label %27

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %3, ptr noundef null, ptr noundef %21)
          to label %_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %29

_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %22 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.022) #30
  %.not = icmp eq ptr %22, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %2, %_ZN12V3OutXmlFile10putsHeaderEv.exit, %_ZN14V3OutFormatter4putsEPKc.exit, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %34

._crit_edge:                                      ; preds = %_ZN14V3OutFormatter4putsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN14V3OutFormatter4putsEPKc.exit15
  invoke void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %3, ptr noundef null, ptr noundef nonnull @.str.123)
          to label %_ZN14V3OutFormatter4putsEPKc.exit17 unwind label %.loopexit.split-lp

_ZN14V3OutFormatter4putsEPKc.exit17:              ; preds = %._crit_edge
  call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #27
  ret void

34:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #27
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10V3OutCFileD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10V3OutCFile, i64 0, i32 0, i64 2), ptr %0, align 8
  invoke void @_ZN9V3OutFile17statRecordWrittenEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10V3OutCFileD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV10V3OutCFile, i64 0, i32 0, i64 2), ptr %0, align 8
  invoke void @_ZN9V3OutFile17statRecordWrittenEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %_ZN10V3OutCFileD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN10V3OutCFileD2Ev.exit:                         ; preds = %1
  tail call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9V3OutFile10putcOutputEc(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef signext %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = icmp ugt i64 %6, 131071
  br i1 %8, label %9, label %_ZNSt5arrayIcLm131072EE2atEm.exit

9:                                                ; preds = %2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.126, i64 noundef %6, i64 noundef 131072) #29
  unreachable

_ZNSt5arrayIcLm131072EE2atEm.exit:                ; preds = %2
  %10 = getelementptr inbounds [131072 x i8], ptr %4, i64 0, i64 %6
  store i8 %1, ptr %10, align 1
  %11 = load i64, ptr %5, align 8
  %12 = icmp ugt i64 %11, 131071
  br i1 %12, label %_ZN9V3OutFile10writeBlockEv.exit, label %21

_ZN9V3OutFile10writeBlockEv.exit:                 ; preds = %_ZNSt5arrayIcLm131072EE2atEm.exit
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @fwrite(ptr noundef %13, i64 noundef %11, i64 noundef 1, ptr noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  store i64 0, ptr %5, align 8
  br label %21

21:                                               ; preds = %_ZN9V3OutFile10writeBlockEv.exit, %_ZNSt5arrayIcLm131072EE2atEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9V3OutFile10putsOutputEPKc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 131072, %5
  %.not16 = icmp ult i64 %3, %6
  br i1 %.not16, label %._crit_edge, label %_ZN9V3OutFile10writeBlockEv.exit.lr.ph

_ZN9V3OutFile10writeBlockEv.exit.lr.ph:           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  br label %_ZN9V3OutFile10writeBlockEv.exit

_ZN9V3OutFile10writeBlockEv.exit:                 ; preds = %_ZN9V3OutFile10writeBlockEv.exit.lr.ph, %_ZN9V3OutFile10writeBlockEv.exit
  %10 = phi i64 [ %5, %_ZN9V3OutFile10writeBlockEv.exit.lr.ph ], [ 0, %_ZN9V3OutFile10writeBlockEv.exit ]
  %.019 = phi i64 [ %6, %_ZN9V3OutFile10writeBlockEv.exit.lr.ph ], [ 131072, %_ZN9V3OutFile10writeBlockEv.exit ]
  %.01318 = phi i64 [ %3, %_ZN9V3OutFile10writeBlockEv.exit.lr.ph ], [ %20, %_ZN9V3OutFile10writeBlockEv.exit ]
  %.01417 = phi ptr [ %1, %_ZN9V3OutFile10writeBlockEv.exit.lr.ph ], [ %19, %_ZN9V3OutFile10writeBlockEv.exit ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %.01417, i64 %.019, i1 false)
  store i64 131072, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i64 @fwrite(ptr noundef %13, i64 noundef 131072, i64 noundef 1, ptr noundef %14)
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, %16
  store i64 %18, ptr %9, align 8
  store i64 0, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %.01417, i64 %.019
  %20 = sub i64 %.01318, %.019
  %.not = icmp ult i64 %20, 131072
  br i1 %.not, label %._crit_edge, label %_ZN9V3OutFile10writeBlockEv.exit, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZN9V3OutFile10writeBlockEv.exit, %2
  %21 = phi i64 [ %5, %2 ], [ 0, %_ZN9V3OutFile10writeBlockEv.exit ]
  %.014.lcssa = phi ptr [ %1, %2 ], [ %19, %_ZN9V3OutFile10writeBlockEv.exit ]
  %.013.lcssa = phi i64 [ %3, %2 ], [ %20, %_ZN9V3OutFile10writeBlockEv.exit ]
  %.not15 = icmp eq i64 %.013.lcssa, 0
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %.014.lcssa, i64 %.013.lcssa, i1 false)
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, %.013.lcssa
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3OutCFile10putsHeaderEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef null, ptr noundef nonnull @.str.127)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3OutCFile17putsIntTopIncludeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN9V3OutFile13putsForceIncsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3OutCFile12putsEndGuardEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef null, ptr noundef nonnull @.str.128)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3OutFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV14V3OutFormatter, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #28
  %12 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !95

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3OutFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #10

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i:      ; preds = %2
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #27
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %9
  %.06.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %7 = and i8 %6, 1
  %.not.i2.i = icmp eq i8 %7, 0
  br i1 %.not.i2.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i:     ; preds = %.preheader.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #27
  %.not.i.i3.i = icmp eq i32 %8, 0
  br i1 %.not.i.i3.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %9

9:                                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !11
  %10 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i, label %11, label %.preheader.i, !llvm.loop !12

11:                                               ; preds = %9
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #27
  %.not.i5.i = icmp eq i32 %12, 0
  br i1 %.not.i5.i, label %_ZN10V3MutexImpISt5mutexE4lockEv.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #29
  unreachable

_ZN10V3MutexImpISt5mutexE4lockEv.exit:            ; preds = %.preheader.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i, %2, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = and i8 %2, 1
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #27
  br label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit

_ZN10V3MutexImpISt5mutexE6unlockEv.exit:          ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %_ZNSt5mutex4lockEv.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit:        ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #27
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt5mutex4lockEv.exit, label %.preheader

.preheader:                                       ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %8
  %.06 = phi i32 [ %9, %8 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit ]
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %6 = and i8 %5, 1
  %.not.i2 = icmp eq i8 %6, 0
  br i1 %.not.i2, label %_ZNSt5mutex4lockEv.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4:       ; preds = %.preheader
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #27
  %.not.i.i3 = icmp eq i32 %7, 0
  br i1 %.not.i.i3, label %_ZNSt5mutex4lockEv.exit, label %8

8:                                                ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !11
  %9 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %9, 50000
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !12

10:                                               ; preds = %8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #27
  %.not.i5 = icmp eq i32 %11, 0
  br i1 %.not.i5, label %_ZNSt5mutex4lockEv.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #29
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %.preheader, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4, %10, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN13V3MutexConfig1sEv() #3 comdat align 2 {
  ret ptr @_ZZN13V3MutexConfig1sEvE1s
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13V3MutexConfig6enableEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10V3MutexImpISt5mutexE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #27
  %.not.i = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %.not.i, %4 ], [ true, %1 ]
  ret i1 %7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #30
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %2
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #27
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<V3FileDependImp::DependFile, V3FileDependImp::DependFile, std::_Identity<V3FileDependImp::DependFile>, std::less<V3FileDependImp::DependFile>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit.i, %.lr.ph.i
  %.02127.i = phi ptr [ %.02125.i, %.lr.ph.i ], [ %.021.i, %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit.i ]
  %8 = getelementptr inbounds i8, ptr %.02127.i, i64 40
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit.i: ; preds = %7
  %13 = icmp slt i32 %9, 0
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !107

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.020.lcssa32.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #30
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %17 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %18, %17 ], [ %.02127.i, %._crit_edge.i ]
  %20 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 40
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i: ; preds = %19
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %select.unfold, label %28

select.unfold:                                    ; preds = %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %27 = call ptr @_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %27, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %2
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit: ; preds = %8
  %15 = icmp slt i32 %11, 0
  br label %16

16:                                               ; preds = %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit, %5
  %17 = phi i1 [ true, %5 ], [ %15, %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit ]
  %18 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i16, ptr %3, align 8
  store i16 %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #27
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  invoke void @__cxa_rethrow() #29
          to label %33 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %23
  unreachable

_ZNKSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIRKS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %16
  %34 = getelementptr inbounds i8, ptr %18, i64 72
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(144) %35, i64 144, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %17, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #27
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<V3FileDependImp::DependFile, V3FileDependImp::DependFile, std::_Identity<V3FileDependImp::DependFile>, std::less<V3FileDependImp::DependFile>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit.i, %.lr.ph.i
  %.02127.i = phi ptr [ %.02125.i, %.lr.ph.i ], [ %.021.i, %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit.i ]
  %8 = getelementptr inbounds i8, ptr %.02127.i, i64 40
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit.i: ; preds = %7
  %13 = icmp slt i32 %9, 0
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !107

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.020.lcssa32.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #30
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %17 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %18, %17 ], [ %.02127.i, %._crit_edge.i ]
  %20 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 40
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i: ; preds = %19
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %select.unfold, label %28

select.unfold:                                    ; preds = %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %27 = call ptr @_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %27, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %2
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit: ; preds = %8
  %15 = icmp slt i32 %11, 0
  br label %16

16:                                               ; preds = %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit, %5
  %17 = phi i1 [ true, %5 ], [ %15, %_ZNKSt4lessIN15V3FileDependImp10DependFileEEclERKS1_S4_.exit ]
  %18 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i16, ptr %3, align 8
  store i16 %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #27
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  invoke void @__cxa_rethrow() #29
          to label %33 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

33:                                               ; preds = %23
  unreachable

_ZNKSt8_Rb_treeIN15V3FileDependImp10DependFileES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_.exit: ; preds = %16
  %34 = getelementptr inbounds i8, ptr %18, i64 72
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull align 8 dereferenceable(144) %35, i64 144, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %17, ptr noundef nonnull %18, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12VInFilterImp11startFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = call i32 @pipe(ptr noundef nonnull %3) #27
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 @pipe(ptr noundef nonnull %4) #27
  %.not20 = icmp eq i32 %11, 0
  br i1 %.not20, label %20, label %12

12:                                               ; preds = %10, %2
  %13 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext false)
  %14 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.74)
  %16 = tail call ptr @__errno_location() #31
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @strerror(i32 noundef %17) #27
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %18)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %19) #29
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load <2 x i32>, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 4
  %24 = load <2 x i32>, ptr %4, align 8
  %25 = shufflevector <2 x i32> %22, <2 x i32> %24, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.fr = freeze <4 x i32> %25
  %26 = icmp slt <4 x i32> %.fr, <i32 3, i32 3, i32 3, i32 3>
  %27 = bitcast <4 x i1> %26 to i4
  %.not24 = icmp eq i4 %27, 0
  br i1 %.not24, label %32, label %28

28:                                               ; preds = %20
  %29 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext false)
  %30 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.75)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %31) #29
  unreachable

32:                                               ; preds = %20
  %33 = call noundef i32 @_ZL5debugv()
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.14, i32 noundef 505)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %45

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.76)
          to label %40 unwind label %45

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %47

45:                                               ; preds = %42, %40, %38, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %154

47:                                               ; preds = %32, %44
  %48 = call i32 @fork() #27
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext false)
  %52 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.77)
  %54 = tail call ptr @__errno_location() #31
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @strerror(i32 noundef %55) #27
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %56)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %57) #29
  unreachable

58:                                               ; preds = %47
  %59 = icmp eq i32 %48, 0
  %60 = call noundef i32 @_ZL5debugv()
  %61 = icmp sgt i32 %60, 5
  br i1 %59, label %62, label %87

62:                                               ; preds = %58
  br i1 %61, label %63, label %71

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.14, i32 noundef 510)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %66 unwind label %69

66:                                               ; preds = %63
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.78)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %71

69:                                               ; preds = %66, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %154

71:                                               ; preds = %62, %68
  %72 = load i32, ptr %21, align 4
  %73 = call i32 @close(i32 noundef %72)
  %74 = load i32, ptr %3, align 8
  %75 = call i32 @dup2(i32 noundef %74, i32 noundef 0) #27
  %76 = load i32, ptr %4, align 8
  %77 = call i32 @close(i32 noundef %76)
  %78 = load i32, ptr %23, align 4
  %79 = call i32 @dup2(i32 noundef %78, i32 noundef 1) #27
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %81 = call i32 (ptr, ptr, ...) @execl(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef %80, ptr noundef null) #27
  %82 = load ptr, ptr @stderr, align 8
  %83 = tail call ptr @__errno_location() #31
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @strerror(i32 noundef %84) #27
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.82, ptr noundef %85) #32
  call void @_exit(i32 noundef 1) #29
  unreachable

87:                                               ; preds = %58
  br i1 %61, label %88, label %120

88:                                               ; preds = %87
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.14, i32 noundef 524)
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %91 unwind label %118

91:                                               ; preds = %88
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.83)
          to label %93 unwind label %118

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %48)
          to label %95 unwind label %118

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.84)
          to label %97 unwind label %118

97:                                               ; preds = %95
  %98 = load i32, ptr %21, align 4
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %98)
          to label %100 unwind label %118

100:                                              ; preds = %97
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.85)
          to label %102 unwind label %118

102:                                              ; preds = %100
  %103 = load i32, ptr %3, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %103)
          to label %105 unwind label %118

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.86)
          to label %107 unwind label %118

107:                                              ; preds = %105
  %108 = load i32, ptr %23, align 4
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %108)
          to label %110 unwind label %118

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.85)
          to label %112 unwind label %118

112:                                              ; preds = %110
  %113 = load i32, ptr %4, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %113)
          to label %115 unwind label %118

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %117 unwind label %118

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %120

118:                                              ; preds = %115, %112, %110, %107, %105, %102, %100, %97, %95, %93, %91, %88
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %154

120:                                              ; preds = %87, %117
  %121 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %48, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %123, align 4
  %124 = load i32, ptr %21, align 4
  %125 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %124, ptr %125, align 8
  %126 = load i32, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %128, align 8
  %129 = load i32, ptr %3, align 8
  %130 = call i32 @close(i32 noundef %129)
  %131 = load i32, ptr %23, align 4
  %132 = call i32 @close(i32 noundef %131)
  %133 = load i32, ptr %127, align 4
  %134 = call i32 (i32, i32, ...) @fcntl(i32 noundef %133, i32 noundef 3, i32 noundef 0)
  %135 = load i32, ptr %127, align 4
  %136 = or i32 %134, 2048
  %137 = call i32 (i32, i32, ...) @fcntl(i32 noundef %135, i32 noundef 4, i32 noundef %136)
  %138 = load i32, ptr %125, align 8
  %139 = call i32 (i32, i32, ...) @fcntl(i32 noundef %138, i32 noundef 3, i32 noundef 0)
  %140 = load i32, ptr %125, align 8
  %141 = or i32 %139, 2048
  %142 = call i32 (i32, i32, ...) @fcntl(i32 noundef %140, i32 noundef 4, i32 noundef %141)
  %143 = call noundef i32 @_ZL5debugv()
  %144 = icmp sgt i32 %143, 5
  br i1 %144, label %145, label %153

145:                                              ; preds = %120
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.14, i32 noundef 541)
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %148 unwind label %151

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.87)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %153

151:                                              ; preds = %148, %145
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %154

153:                                              ; preds = %120, %150
  ret void

154:                                              ; preds = %151, %118, %69, %45
  %.sink = phi ptr [ %8, %151 ], [ %7, %118 ], [ %6, %69 ], [ %5, %45 ]
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %119, %118 ], [ %70, %69 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12VInFilterImp10stopFilterEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.14, i32 noundef 551)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %12

9:                                                ; preds = %6
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.88)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %14

12:                                               ; preds = %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %41

14:                                               ; preds = %1, %11
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @close(i32 noundef %16)
  call void @_ZN12VInFilterImp11checkFilterEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65407
  %or.cond = icmp eq i32 %20, 0
  br i1 %or.cond, label %25, label %21

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext false)
  %23 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.89)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %24) #29
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @close(i32 noundef %28)
  %30 = call noundef i32 @_ZL5debugv()
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.14, i32 noundef 560)
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %38

35:                                               ; preds = %32
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.90)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %40

38:                                               ; preds = %35, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %25, %37
  ret void

41:                                               ; preds = %38, %12
  %.sink = phi ptr [ %3, %38 ], [ %2, %12 ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12VInFilterImp11checkFilterEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %not. = xor i1 %1, true
  %11 = zext i1 %not. to i32
  %12 = tail call i32 @waitpid(i32 noundef %9, ptr noundef nonnull %10, i32 noundef %11)
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %45, label %13

13:                                               ; preds = %7
  %14 = tail call noundef i32 @_ZL5debugv()
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.14, i32 noundef 390)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %41

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.91)
          to label %21 unwind label %41

21:                                               ; preds = %19
  %22 = load i32, ptr %10, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
          to label %24 unwind label %41

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.92)
          to label %26 unwind label %41

26:                                               ; preds = %24
  %27 = load i32, ptr %10, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %29)
          to label %31 unwind label %41

31:                                               ; preds = %26
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.93)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #31
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @strerror(i32 noundef %35) #27
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %36)
          to label %38 unwind label %41

38:                                               ; preds = %33
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %43

41:                                               ; preds = %38, %33, %31, %26, %24, %21, %19, %16
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %42

43:                                               ; preds = %13, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %44, align 8
  store i8 1, ptr %4, align 8
  br label %45

45:                                               ; preds = %43, %7, %2
  ret void
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12VInFilterImp18readContentsFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_4listIS5_SaIS5_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8)
          to label %9 unwind label %18

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  invoke void @_ZN12VInFilterImp11writeFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %20

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZN12VInFilterImp14readFilterLineB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.95, i64 noundef 0) #27
  %.not = icmp ne i64 %11, -1
  br i1 %.not, label %12, label %24

12:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef nonnull @.str.96, ptr noundef nonnull %7) #27
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %7, align 4
  invoke void @_ZN12VInFilterImp10readBlocksEiiRNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %35 unwind label %22

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %36

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %36

22:                                               ; preds = %34, %32, %30, %28, %26, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %36

24:                                               ; preds = %10
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.71) #27
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %35, label %26

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext false)
          to label %28 unwind label %22

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.97)
          to label %32 unwind label %22

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %22

34:                                               ; preds = %32
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %33)
          to label %35 unwind label %22

35:                                               ; preds = %24, %34, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  ret i1 %.not

36:                                               ; preds = %18, %20, %22
  %.sink = phi ptr [ %6, %22 ], [ %5, %20 ], [ %5, %18 ]
  %.pn9 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12VInFilterImp11writeFilterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZL5debugv()
  %5 = icmp sgt i32 %4, 5
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZL5debugv()
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.14, i32 noundef 449)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.98)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %19

17:                                               ; preds = %14, %12, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %18

19:                                               ; preds = %6, %16
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %21 = add i64 %20, -1
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %21) #27
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 10
  br i1 %.not, label %26, label %24

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %26

26:                                               ; preds = %19, %24, %2
  %27 = getelementptr inbounds i8, ptr %0, i64 52
  %28 = load i32, ptr %27, align 4
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %29, label %_ZN12VInFilterImp4stopEv.exit

29:                                               ; preds = %26
  %30 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext false)
  %31 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.99)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %32)
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %33, align 8
  %34 = load i32, ptr %27, align 4
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %_ZN12VInFilterImp4stopEv.exit, label %35

35:                                               ; preds = %29
  call void @_ZN12VInFilterImp10stopFilterEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %_ZN12VInFilterImp4stopEv.exit

_ZN12VInFilterImp4stopEv.exit:                    ; preds = %35, %29, %26
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %.not181922 = icmp eq i8 %38, 0
  br i1 %.not181922, label %.lr.ph.lr.ph, label %.critedge

.lr.ph.lr.ph:                                     ; preds = %_ZN12VInFilterImp4stopEv.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph23 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %54, %.outer ]
  %40 = zext i32 %.0.ph23 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %59
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %43 = icmp ugt i64 %42, %40
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #31
  store i32 0, ptr %45, align 4
  %46 = load i32, ptr %39, align 8
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %48 = getelementptr inbounds i8, ptr %47, i64 %40
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %50 = sub i64 %49, %40
  %51 = call i64 @write(i32 noundef %46, ptr noundef %48, i64 noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.outer, label %57

.outer:                                           ; preds = %44
  %54 = add i32 %.0.ph23, %52
  %55 = load i8, ptr %36, align 8
  %56 = and i8 %55, 1
  %.not1819 = icmp eq i8 %56, 0
  br i1 %.not1819, label %.lr.ph, label %.critedge, !llvm.loop !109

57:                                               ; preds = %44
  %58 = load i32, ptr %45, align 4
  switch i32 %58, label %.critedge [
    i32 4, label %59
    i32 11, label %59
  ]

59:                                               ; preds = %57, %57
  call void @_ZN12VInFilterImp11checkFilterEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext false)
  call void @_ZN4V3Os7u_sleepEl(i64 noundef 1000)
  %60 = load i8, ptr %36, align 8
  %61 = and i8 %60, 1
  %.not18 = icmp eq i8 %61, 0
  br i1 %.not18, label %41, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %.outer, %41, %59, %57, %_ZN12VInFilterImp4stopEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12VInFilterImp14readFilterLineB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZL5debugv()
  %8 = icmp sgt i32 %7, 8
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.14, i32 noundef 427)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %15

12:                                               ; preds = %9
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.100)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %17

15:                                               ; preds = %12, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %70

17:                                               ; preds = %2, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = getelementptr inbounds i8, ptr %1, i64 68
  br label %22

22:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %17
  %23 = load i8, ptr %18, align 8
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %51

25:                                               ; preds = %22
  store ptr %4, ptr %19, align 8
  store ptr %4, ptr %4, align 8
  store i64 0, ptr %20, align 8
  %26 = load i32, ptr %21, align 4
  invoke void @_ZN12VInFilterImp10readBlocksEiiRNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %26, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %43

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %28

28:                                               ; preds = %29, %27
  %.sroa.06.0.in.i = phi ptr [ %4, %27 ], [ %.sroa.06.0.i, %29 ]
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.06.0.i, %4
  br i1 %.not.i, label %_ZN12VInFilterImp10listStringERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %28 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body

_ZN12VInFilterImp10listStringERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit: ; preds = %28
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %45

35:                                               ; preds = %_ZN12VInFilterImp10listStringERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit
  %36 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.65) #27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.65) #27
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.71)
          to label %47 unwind label %45, !llvm.loop !110

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %41, %_ZN12VInFilterImp10listStringERKNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body

47:                                               ; preds = %35, %38, %41
  %switch = phi i1 [ false, %41 ], [ true, %38 ], [ false, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %48 = load ptr, ptr %4, align 8
  %.not8.i.i.i = icmp eq ptr %48, %4
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %48, %47 ]
  %49 = load ptr, ptr %.09.i.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #27
  call void @_ZdlPv(ptr noundef %.09.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %49, %4
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %47
  br i1 %switch, label %51, label %22

.body:                                            ; preds = %43, %32, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %33, %32 ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #27
  br label %70

51:                                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %22
  %52 = invoke noundef i32 @_ZL5debugv()
          to label %53 unwind label %65

53:                                               ; preds = %51
  %54 = icmp sgt i32 %52, 5
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %57 unwind label %65

57:                                               ; preds = %55
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.14, i32 noundef 443)
          to label %58 unwind label %65

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.101)
          to label %62 unwind label %67

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %64 unwind label %67

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %69

65:                                               ; preds = %57, %55, %51
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %70

67:                                               ; preds = %62, %60, %58
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %70

69:                                               ; preds = %53, %64
  ret void

70:                                               ; preds = %.body, %65, %67, %15
  %.sink = phi ptr [ %3, %15 ], [ %0, %67 ], [ %0, %65 ], [ %0, %.body ]
  %.pn9.pn = phi { ptr, i32 } [ %16, %15 ], [ %68, %67 ], [ %66, %65 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12VInFilterImp10readBlocksEiiRNSt7__cxx114listINS0_12basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [65536 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not2729 = icmp eq i8 %10, 0
  br i1 %.not2729, label %.lr.ph.lr.ph, label %.critedge

.lr.ph.lr.ph:                                     ; preds = %4
  %11 = icmp slt i32 %2, 0
  %12 = sext i32 %2 to i64
  %13 = add i32 %2, -1
  %or.cond = icmp ult i32 %13, 65535
  %.018 = select i1 %or.cond, i64 %12, i64 65536
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.017.ph30 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %27, %.outer ]
  %15 = icmp slt i64 %.017.ph30, %12
  %16 = select i1 %11, i1 true, i1 %15
  br i1 %16, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph
  %17 = tail call ptr @__errno_location() #31
  br label %18

18:                                               ; preds = %.lr.ph.split, %37
  store i32 0, ptr %17, align 4
  %19 = call i64 @read(i32 noundef %1, ptr noundef nonnull %5, i64 noundef %.018)
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %30

22:                                               ; preds = %21
  %23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %.outer unwind label %32

.outer:                                           ; preds = %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %3) #27
  %25 = load i64, ptr %14, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %27 = add nuw nsw i64 %19, %.017.ph30
  %28 = load i8, ptr %8, align 8
  %29 = and i8 %28, 1
  %.not27 = icmp eq i8 %29, 0
  br i1 %.not27, label %.lr.ph, label %.critedge, !llvm.loop !112

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  resume { ptr, i32 } %.pn

35:                                               ; preds = %18
  %36 = load i32, ptr %17, align 4
  switch i32 %36, label %40 [
    i32 4, label %37
    i32 11, label %37
  ]

37:                                               ; preds = %35, %35
  call void @_ZN12VInFilterImp11checkFilterEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext false)
  call void @_ZN4V3Os7u_sleepEl(i64 noundef 1000)
  %38 = load i8, ptr %8, align 8
  %39 = and i8 %38, 1
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %18, label %.critedge, !llvm.loop !112

40:                                               ; preds = %35
  store i8 1, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %.outer, %.lr.ph, %37, %4, %40
  ret void
}

declare void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #17

declare void @_ZN4V3Os7u_sleepEl(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #28
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !111

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_S5_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call noundef ptr @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_create_nodeIJRS6_S5_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %27

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = icmp eq ptr %14, %12
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br label %.thread

.thread:                                          ; preds = %13, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i
  %23 = phi i1 [ true, %13 ], [ %22, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  resume { ptr, i32 } %28

29:                                               ; preds = %10
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %29, %30
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %29 ], [ %11, %30 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit

20:                                               ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %1, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #30
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit

63:                                               ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !113

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #30
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit

82:                                               ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit

88:                                               ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #30
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit

104:                                              ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !113

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #30
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE24_M_get_insert_unique_posERS6_.exit: ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %1, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %1, %47 ], [ %1, %88 ], [ null, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_create_nodeIJRS6_S5_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE17_M_construct_nodeIJRS6_S5_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #27
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  invoke void @__cxa_rethrow() #29
          to label %16 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

16:                                               ; preds = %6
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE17_M_construct_nodeIJRS6_S5_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN8FileLine9singletonEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !38

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #27
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine9singletonEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #27
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17FileLineSingleton12numberToNameB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i16 noundef zeroext %2) #4 comdat align 2 {
  %4 = zext i16 %2 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !noalias !114
  %7 = getelementptr inbounds i8, ptr %1, i64 112
  %8 = load ptr, ptr %7, align 8, !noalias !114
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8, !noalias !114
  %11 = ptrtoint ptr %6 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = add nsw i64 %14, %4
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = icmp ult i64 %15, 16
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %4
  br label %_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

21:                                               ; preds = %17
  %22 = lshr i64 %15, 4
  br label %25

23:                                               ; preds = %3
  %24 = ashr i64 %15, 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds ptr, ptr %10, i64 %26
  %28 = load ptr, ptr %27, align 8, !noalias !114
  %29 = shl nsw i64 %26, 4
  %30 = sub nsw i64 %15, %29
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %30
  br label %_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit

_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm.exit: ; preds = %19, %25
  %storemerge.i.i.i.i = phi ptr [ %31, %25 ], [ %20, %19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %storemerge.i.i.i.i)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit unwind label %17

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit unwind label %19

_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.68, ptr nonnull @.str.103, i32 60, ptr null)
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #27
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.68, ptr nonnull @.str.103, i32 60, ptr null)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit ]
  %9 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %27) #28
  %28 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !118

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %20
  %30 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %19, %20 ]
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #27
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit: ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !119
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !119
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !119
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !122
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !122
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !122
  %.021.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr.i.i) #27
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !125

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7.i.i) #27
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i7.i.i, i64 32
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i12.i.i) #27
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i12.i.i, i64 32
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !5

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i17.i.i) #27
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i17.i.i, i64 32
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !5

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %28) #28
  %29 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !126

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !127

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #27
  %21 = icmp ugt ptr %.011.i, %12
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #28
  %23 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !126

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #27
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 512
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 512
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !128

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #28
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !118

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 511
  %48 = getelementptr inbounds %class.V3LangCode, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VIdProtectImpC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %19, ptr nonnull @.str.68, ptr nonnull @.str.69, i32 973, ptr null)
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = getelementptr inbounds i8, ptr %20, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc15 unwind label %42

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.108, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.108, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %27

27:                                               ; preds = %.noexc15
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  invoke void @_ZN13VIdProtectImp8passthruERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %29 unwind label %44

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc17 unwind label %46

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.109, i64 0, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20 unwind label %31

31:                                               ; preds = %.noexc17
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20: ; preds = %.noexc17
  invoke void @_ZN13VIdProtectImp8passthruERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %48

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc21 unwind label %50

.noexc21:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc22 unwind label %50

.noexc22:                                         ; preds = %.noexc21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.110, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25 unwind label %35

35:                                               ; preds = %.noexc22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25: ; preds = %.noexc22
  invoke void @_ZN13VIdProtectImp8passthruERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %37 unwind label %52

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc26 unwind label %54

.noexc26:                                         ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc27 unwind label %54

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.111, i64 0, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30 unwind label %39

39:                                               ; preds = %.noexc27
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30: ; preds = %.noexc27
  invoke void @_ZN13VIdProtectImp8passthruERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %41 unwind label %56

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  ret void

42:                                               ; preds = %.noexc, %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

46:                                               ; preds = %.noexc16, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit20
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.body

50:                                               ; preds = %.noexc21, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit25
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %.body

54:                                               ; preds = %.noexc26, %37
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit30
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %.body

.body:                                            ; preds = %56, %39, %54, %52, %35, %50, %48, %31, %46, %44, %27, %42
  %.sink = phi ptr [ %4, %42 ], [ %4, %27 ], [ %4, %44 ], [ %7, %46 ], [ %7, %31 ], [ %7, %48 ], [ %10, %50 ], [ %10, %35 ], [ %10, %52 ], [ %13, %54 ], [ %13, %39 ], [ %13, %56 ]
  %.pn12.pn = phi { ptr, i32 } [ %43, %42 ], [ %28, %27 ], [ %45, %44 ], [ %47, %46 ], [ %32, %31 ], [ %49, %48 ], [ %51, %50 ], [ %36, %35 ], [ %53, %52 ], [ %55, %54 ], [ %40, %39 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  %58 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #27
  call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #27
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13VIdProtectImpD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.68, ptr nonnull @.str.69, i32 973, ptr null)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEED2Ev.exit unwind label %19

19:                                               ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VIdProtectImp8passthruERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 67), align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

10:                                               ; preds = %3
  %11 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %12 = and i8 %11, 1
  %.not.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i:    ; preds = %10
  %13 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #27
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %17
  %.06.i.i = phi i32 [ %18, %17 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i ]
  %14 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %15 = and i8 %14, 1
  %.not.i2.i.i = icmp eq i8 %15, 0
  br i1 %.not.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i:   ; preds = %.preheader.i.i
  %16 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #27
  %.not.i.i3.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %17

17:                                               ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !11
  %18 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %18, 50000
  br i1 %exitcond.not.i.i, label %19, label %.preheader.i.i, !llvm.loop !12

19:                                               ; preds = %17
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #27
  %.not.i5.i.i = icmp eq i32 %20, 0
  br i1 %.not.i5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, label %21

21:                                               ; preds = %19
  tail call void @_ZSt20__throw_system_errori(i32 noundef %20) #29
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit4.i.i, %10, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit.i.i, %19
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %.not11.i.i.i = icmp eq ptr %24, null
  br i1 %.not11.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i ], [ %24, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i ], [ %25, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit ]
  %26 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i unwind label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %31 = icmp slt i32 %27, 0
  %.19.i.i.i = select i1 %31, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i
  %32 = icmp eq ptr %.19.i.i.i, %25
  br i1 %32, label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %34 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit: ; preds = %33
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread, label %40

40:                                               ; preds = %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit
  %41 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 64
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #27
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread27

45:                                               ; preds = %40
  %46 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %47 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #27
  %48 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %45
  %bcmp.i = tail call i32 @bcmp(ptr %46, ptr %47, i64 %48)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread27

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread27: ; preds = %40, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.14, i32 noundef 998, i1 noundef zeroext false)
          to label %52 unwind label %61

52:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread27
  %53 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %54 unwind label %61

54:                                               ; preds = %52
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.112, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %55 unwind label %61

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.113)
          to label %57 unwind label %63

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %56) #27
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %65

59:                                               ; preds = %57
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %58) #29
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %83, %.critedge.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %54, %52, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread27
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %92

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %59, %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %92

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread: ; preds = %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit
  %.pr = load ptr, ptr %23, align 8
  %.not11.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i ], [ %.pr, %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread ]
  %.0812.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i ], [ %25, %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread ]
  %68 = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 32
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i unwind label %70

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %73 = icmp slt i32 %69, 0
  %.19.i.i.i.i = select i1 %73, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %73, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i16 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i16, label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i: ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i.i.i
  %74 = icmp eq ptr %.19.i.i.i.i, %25
  br i1 %74, label %.critedge.i, label %75

75:                                               ; preds = %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i
  %76 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i: ; preds = %75
  %81 = icmp slt i32 %77, 0
  br i1 %81, label %.critedge.i, label %83

.critedge.i:                                      ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i, %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i, %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread
  %.08.lcssa.i.i.i19.i = phi ptr [ %25, %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE11lower_boundERS6_.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i ], [ %25, %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE4findERS6_.exit.thread ], [ %25, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_.exit ]
  %82 = invoke ptr @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_SG_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %.08.lcssa.i.i.i19.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %61

83:                                               ; preds = %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i, %.critedge.i
  %84 = getelementptr inbounds i8, ptr %1, i64 88
  %85 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %84, ptr nonnull @.str.68, ptr nonnull @.str.69, i32 973, ptr null)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %85, ptr %4, align 8
  %86 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit unwind label %61

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %45, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE6insertERKS5_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %87 unwind label %61

87:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %88 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %89 = and i8 %88, 1
  %.not.i.i18 = icmp eq i8 %89, 0
  br i1 %.not.i.i18, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, label %90

90:                                               ; preds = %87
  %91 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #27
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

92:                                               ; preds = %67, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %67 ], [ %62, %61 ]
  %93 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %94 = and i8 %93, 1
  %.not.i.i19 = icmp eq i8 %94, 0
  br i1 %.not.i.i19, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit20, label %95

95:                                               ; preds = %92
  %96 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #27
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit20

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit20: ; preds = %92, %95
  resume { ptr, i32 } %.pn.pn

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %90, %87, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_SG_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE17_M_construct_nodeIJRS6_SG_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %27

10:                                               ; preds = %4
  %11 = extractvalue { ptr, ptr } %9, 0
  %12 = extractvalue { ptr, ptr } %9, 1
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %10
  %.not.i.i = icmp ne ptr %11, null
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = icmp eq ptr %14, %12
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %15
  br i1 %or.cond.i.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %12, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br label %.thread

.thread:                                          ; preds = %13, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i
  %23 = phi i1 [ true, %13 ], [ %22, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  resume { ptr, i32 } %28

29:                                               ; preds = %10
  %30 = getelementptr inbounds i8, ptr %7, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %29
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %11, %29 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE17_M_construct_nodeIJRS6_SG_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRS8_SE_EEEvRSB_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %.body

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #27
  tail call void @_ZdlPv(ptr noundef %1) #28
  invoke void @__cxa_rethrow() #29
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRS8_SE_EEEvRSB_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS5_SL_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %7, 20
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.021.030 = load ptr, ptr %8, align 8
  %.not2831 = icmp eq ptr %.sroa.021.030, null
  %or.cond = select i1 %.not, i1 true, i1 %.not2831
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25
  %.sroa.021.032 = phi ptr [ %.sroa.021.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25 ], [ %.sroa.021.030, %4 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.021.032, i64 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25

13:                                               ; preds = %.lr.ph
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %13
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %14, ptr %15, i64 %16)
  %18 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.021.0 = load ptr, ptr %.sroa.021.032, align 8
  %.not28 = icmp eq ptr %.sroa.021.0, null
  br i1 %.not28, label %.loopexit, label %.lr.ph, !llvm.loop !131

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread25, %4
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %21 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %19, i64 noundef %20, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %22

22:                                               ; preds = %.loopexit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.loopexit
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %21, %26
  %28 = load i64, ptr %6, align 8
  %29 = icmp ugt i64 %28, 20
  br i1 %29, label %30, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread

30:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %31 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %21)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit: ; preds = %30
  %32 = load ptr, ptr %31, align 8
  %.not15 = icmp eq ptr %32, null
  br i1 %.not15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread: ; preds = %30, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %33 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit unwind label %35

35:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #27
  tail call void @_ZdlPv(ptr noundef nonnull %33) #28
  invoke void @__cxa_rethrow() #29
          to label %44 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %41

common.resume:                                    ; preds = %39, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %35
  unreachable

_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit.thread
  store ptr %0, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %33, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %27, i64 noundef %21, ptr noundef nonnull %33, i64 noundef 1)
          to label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread unwind label %47

47:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %common.resume

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %13, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit
  %.sroa.024.0 = phi ptr [ %32, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ %46, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %.sroa.021.032, %13 ], [ %.sroa.021.032, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS5_EEPNS7_10_Hash_nodeIS5_Lb1EEEmRKT_m.exit ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_9_IdentityEE8_S_buildIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %13 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %31, label %16

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_find_before_node_trIS5_EEPNS7_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18, !llvm.loop !132

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 40
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options12debugProtectEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 729
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9V3Options19protectKeyDefaultedB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1560)) #0

declare void @_ZN11VHashSha25612digestSymbolB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE22_M_emplace_hint_uniqueIJRS6_RA1_KcEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #26
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS6_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  invoke void @__cxa_rethrow() #29
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

17:                                               ; preds = %8
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %19, align 8
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %21 unwind label %38

21:                                               ; preds = %18
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %40, label %24

24:                                               ; preds = %21
  %.not.i.i = icmp ne ptr %22, null
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = icmp eq ptr %25, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %26
  br i1 %or.cond.i.i, label %.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %23, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #25
  unreachable

_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i: ; preds = %27
  %33 = icmp slt i32 %29, 0
  br label %.thread

.thread:                                          ; preds = %24, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i
  %34 = phi i1 [ true, %24 ], [ %33, %_ZNKSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERS6_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %6, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %common.resume

40:                                               ; preds = %21
  %41 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %40
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %22, %40 ]
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRS6_RA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.10", align 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %11

.noexc4:                                          ; preds = %.noexc
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %2, ptr noundef nonnull %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  ret void

11:                                               ; preds = %.noexc, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN11VHashSha2566insertEPKvm(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VIdProtectImp6trySepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_RmRS5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #4 comdat align 2 {
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %2) #27
  %.not = icmp ne i64 %7, -1
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, %7
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %6
  store i64 %7, ptr %4, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %12

12:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3OutXmlFile10putsHeaderEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN14V3OutFormatter5putnsEPK7AstNodePKc(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef null, ptr noundef nonnull @.str.124)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3OutXmlFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3OutXmlFileD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN9V3OutFileD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9V3OutFile17statRecordWrittenEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %_ZN9V3OutFile10writeBlockEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @fwrite(ptr noundef %8, i64 noundef %5, i64 noundef 1, ptr noundef %10)
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  store i64 0, ptr %4, align 8
  br label %_ZN9V3OutFile10writeBlockEv.exit

_ZN9V3OutFile10writeBlockEv.exit:                 ; preds = %1, %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %_ZN9V3OutFile10writeBlockEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %23

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.125, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.125, i64 0, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  %20 = load i64, ptr %19, align 8
  %21 = uitofp i64 %20 to double
  invoke void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %21)
          to label %22 unwind label %25

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

23:                                               ; preds = %.noexc, %_ZN9V3OutFile10writeBlockEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %.body

.body:                                            ; preds = %23, %17, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN7V3Stats10addStatSumERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #27
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !134

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #27
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #29
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.10") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #29
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #28
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !135

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #28
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !95

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #29
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3File.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @dependImp, i8 0, i64 40, i1 false)
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds (%class.V3FileDependImp, ptr @dependImp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0), ptr nonnull @.str.68, ptr nonnull @.str.69, i32 109, ptr null)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8
  store i32 0, ptr getelementptr inbounds (%class.V3FileDependImp, ptr @dependImp, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%class.V3FileDependImp, ptr @dependImp, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%class.V3FileDependImp, ptr @dependImp, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.V3FileDependImp, ptr @dependImp, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%class.V3FileDependImp, ptr @dependImp, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.V3FileDependImp, ptr @dependImp, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%class.V3FileDependImp, ptr @dependImp, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1), align 8
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15V3FileDependImpD2Ev, ptr nonnull @dependImp, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 2152296010}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK15V3FileDependImp10getAllDepsB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK15V3FileDependImp10getAllDepsB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!26 = distinct !{!26, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z8cvtToStrIPvENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!32 = distinct !{!32, !"_Z8cvtToStrIPvENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!41 = distinct !{!41, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!42 = distinct !{!42, !43, !"_ZNK17FileLineSingleton12numberToNameB5cxx11Et: argument 0"}
!43 = distinct !{!43, !"_ZNK17FileLineSingleton12numberToNameB5cxx11Et"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeIiSaIiEE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!49 = distinct !{!49, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!52 = distinct !{!52, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!55 = distinct !{!55, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!58 = distinct !{!58, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!61 = distinct !{!61, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!64 = distinct !{!64, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!67 = distinct !{!67, !"_Z8cvtToStrIjENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!73 = distinct !{!73, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!76 = distinct !{!76, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!79 = distinct !{!79, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!85 = distinct !{!85, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!91 = distinct !{!91, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!95 = distinct !{!95, !6}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm: argument 0"}
!98 = distinct !{!98, !"_ZNSt8literals15string_literalsli1sB5cxx11EPKcm"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El: argument 0"}
!116 = distinct !{!116, !"_ZStplRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_El"}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!121 = distinct !{!121, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!124 = distinct !{!124, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
