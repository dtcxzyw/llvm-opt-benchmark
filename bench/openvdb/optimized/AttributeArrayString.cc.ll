; ModuleID = 'bench/openvdb/original/AttributeArrayString.cc.ll'
source_filename = "bench/openvdb/original/AttributeArrayString.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair.42" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.openvdb::v11_0::MetaMap" = type { ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<openvdb::v11_0::Metadata>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.openvdb::v11_0::TypedMetadata" = type { %"class.openvdb::v11_0::Metadata", %"class.std::__cxx11::basic_string" }
%"class.openvdb::v11_0::Metadata" = type { ptr }
%"class.openvdb::v11_0::points::StringMetaInserter" = type { ptr, %"class.std::deque", %"class.openvdb::v11_0::points::StringMetaCache" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.openvdb::v11_0::points::StringMetaCache" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"struct.std::less.52" = type { i8 }
%"struct.std::pair.13" = type { i32, i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Deque_iterator.15" = type { ptr, ptr, ptr, ptr }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<openvdb::v11_0::points::StringAttributeHandle, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<openvdb::v11_0::points::StringAttributeHandle, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.71" }
%"struct.__gnu_cxx::__aligned_buffer.71" = type { %"union.std::aligned_storage<88, 8>::type" }
%"union.std::aligned_storage<88, 8>::type" = type { [88 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.openvdb::v11_0::points::StringAttributeHandle" = type { %"class.openvdb::v11_0::points::AttributeHandle", ptr }
%"class.openvdb::v11_0::points::AttributeHandle" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::shared_ptr.27", i32, i32, i8, [7 x i8] }>
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.openvdb::v11_0::points::AttributeArray" = type { ptr, i8, %"class.tbb::detail::d1::spin_mutex", i8, i8, %"struct.std::atomic.22", %union.anon.24 }
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.22" = type { %"struct.std::__atomic_base.23" }
%"struct.std::__atomic_base.23" = type { i32 }
%union.anon.24 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.openvdb::v11_0::points::AttributeArray::Accessor" = type { %"struct.openvdb::v11_0::points::AttributeArray::AccessorBase", ptr, ptr, ptr, ptr }
%"struct.openvdb::v11_0::points::AttributeArray::AccessorBase" = type { ptr }
%"class.openvdb::v11_0::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.openvdb::v11_0::points::TypedAttributeArray" = type { %"class.openvdb::v11_0::points::AttributeArray", %"class.std::unique_ptr.77", i32, i32 }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace.92" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<openvdb::v11_0::points::StringAttributeWriteHandle, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<openvdb::v11_0::points::StringAttributeWriteHandle, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.93" }
%"struct.__gnu_cxx::__aligned_buffer.93" = type { %"union.std::aligned_storage<224, 8>::type" }
%"union.std::aligned_storage<224, 8>::type" = type { [224 x i8] }
%"class.openvdb::v11_0::points::StringAttributeWriteHandle" = type { %"class.openvdb::v11_0::points::StringAttributeHandle", %"class.openvdb::v11_0::points::StringMetaCache", %"class.openvdb::v11_0::points::AttributeWriteHandle" }
%"class.openvdb::v11_0::points::AttributeWriteHandle" = type { %"class.openvdb::v11_0::points::AttributeHandle.base", [7 x i8] }
%"class.openvdb::v11_0::points::AttributeHandle.base" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::shared_ptr.27", i32, i32, i8 }>
%"class.std::allocator.5" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.tbb::detail::d1::quick_sort_range" = type { ptr, i64, %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.tbb::detail::d1::quick_sort_body" = type { i8 }
%"class.tbb::detail::d1::auto_partitioner" = type { i8 }
%"class.tbb::detail::d1::small_object_allocator" = type { ptr }
%"struct.tbb::detail::d1::wait_node" = type { %"struct.tbb::detail::d1::node.base", %"class.tbb::detail::d1::wait_context" }
%"struct.tbb::detail::d1::node.base" = type <{ ptr, %"struct.std::atomic.60" }>
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { i32 }
%"class.tbb::detail::d1::wait_context" = type { i64, %"struct.std::atomic.62" }
%"struct.std::atomic.62" = type { %"struct.std::__atomic_base.63" }
%"struct.std::__atomic_base.63" = type { i64 }
%"class.tbb::detail::d1::task_group_context" = type { i64, %"struct.std::atomic.22", i8, %"struct.tbb::detail::d1::task_group_context::context_traits", %"struct.std::atomic.54", %"struct.std::atomic.56", %union.anon.57, ptr, %"struct.tbb::detail::d1::intrusive_list_node", %"struct.std::atomic.58", ptr, i64, [56 x i8] }
%"struct.tbb::detail::d1::task_group_context::context_traits" = type { i8 }
%"struct.std::atomic.54" = type { %"struct.std::__atomic_base.55" }
%"struct.std::__atomic_base.55" = type { i8 }
%"struct.std::atomic.56" = type { i8 }
%union.anon.57 = type { ptr }
%"struct.tbb::detail::d1::intrusive_list_node" = type { ptr, ptr }
%"struct.std::atomic.58" = type { %"struct.std::__atomic_base.59" }
%"struct.std::__atomic_base.59" = type { ptr }
%"struct.tbb::detail::d1::start_for.64" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::blocked_range", %"class.tbb::detail::d1::quick_sort_pretest_body", ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator", [56 x i8] }
%"class.tbb::detail::d1::task" = type { ptr, %"class.tbb::detail::d1::task_traits", [6 x i64] }
%"class.tbb::detail::d1::task_traits" = type { i64 }
%"class.tbb::detail::d1::blocked_range" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i64 }
%"class.tbb::detail::d1::quick_sort_pretest_body" = type { ptr, ptr }
%"class.tbb::detail::d1::auto_partition_type" = type { %"struct.tbb::detail::d1::dynamic_grainsize_mode.base", [3 x i8] }
%"struct.tbb::detail::d1::dynamic_grainsize_mode.base" = type <{ %"struct.tbb::detail::d1::adaptive_mode", i32, i8 }>
%"struct.tbb::detail::d1::adaptive_mode" = type { i64 }
%"struct.tbb::detail::d1::node" = type <{ ptr, %"struct.std::atomic.60", [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less.52" }
%"struct.tbb::detail::d1::start_for" = type { %"class.tbb::detail::d1::task", %"class.tbb::detail::d1::quick_sort_range", %"struct.tbb::detail::d1::quick_sort_body", ptr, %"class.tbb::detail::d1::auto_partition_type", %"class.tbb::detail::d1::small_object_allocator" }
%"struct.tbb::detail::d1::execution_data" = type <{ ptr, i16, i16, [4 x i8] }>
%"struct.tbb::detail::d1::tree_node" = type <{ %"struct.tbb::detail::d1::node.base", [4 x i8], %"class.tbb::detail::d1::small_object_allocator", %"struct.std::atomic", [7 x i8] }>
%"class.tbb::detail::d0::split" = type { i8 }
%"struct.tbb::detail::d1::dynamic_grainsize_mode" = type <{ %"struct.tbb::detail::d1::adaptive_mode", i32, i8, [3 x i8] }>
%"class.tbb::detail::d1::range_vector" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space" }
%"class.tbb::detail::d0::aligned_space" = type { [192 x i8] }
%"class.tbb::detail::d1::range_vector.65" = type { i8, i8, i8, [8 x i8], [5 x i8], %"class.tbb::detail::d0::aligned_space.66" }
%"class.tbb::detail::d0::aligned_space.66" = type { [192 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev = comdat any

$_ZN7openvdb5v11_06points15StringMetaCacheD2Ev = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE7emplaceIJiiEEESt15_Deque_iteratorIS1_RS1_PS1_ES5_IS1_RKS1_PS9_EDpOT_ = comdat any

$_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEC2ERKNS1_14AttributeArrayEb = comdat any

$_ZN7openvdb5v11_09TypeErrorD2Ev = comdat any

$_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev = comdat any

$_ZNK7openvdb5v11_07MetaMap11getMetadataINS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_8ConstPtrERKS9_ = comdat any

$_ZN7openvdb5v11_011LookupErrorD2Ev = comdat any

$_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZNK7openvdb5v11_06points14AttributeArray6isTypeINS1_19TypedAttributeArrayIjNS1_11StringCodecILb0EEEEEEEbv = comdat any

$_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7openvdb5v11_09TypeErrorD0Ev = comdat any

$_ZNK7openvdb5v11_09Exception4whatEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7openvdb5v11_09ExceptionD2Ev = comdat any

$_ZN7openvdb5v11_09ExceptionD0Ev = comdat any

$_ZN7openvdb5v11_011LookupErrorD0Ev = comdat any

$_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev = comdat any

$_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED0Ev = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE13emplace_frontIJiiEEERS1_DpOT_ = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE13_M_insert_auxIJiiEEESt15_Deque_iteratorIS1_RS1_PS1_ES8_DpOT_ = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE13emplace_frontIJS1_EEERS1_DpOT_ = comdat any

$_ZSt15__copy_move_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E = comdat any

$_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv = comdat any

$_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv = comdat any

$_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyERKNS0_8MetadataE = comdat any

$_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3strEv = comdat any

$_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6asBoolEv = comdat any

$_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9readValueERSij = comdat any

$_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10writeValueERSo = comdat any

$_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7openvdb5v11_04math6isZeroINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_ = comdat any

$_ZN7openvdb5v11_07zeroValINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v = comdat any

$_ZN3tbb6detail2d119parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_RT0_ = comdat any

$_ZN3tbb6detail2d118task_group_contextD2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE3runERKSD_RKSF_RSH_ = comdat any

$_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISE_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEESJ_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISC_SE_EEKNS1_16auto_partitionerEEEJRSK_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_ = comdat any

$_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE21pseudo_median_of_nineERKS9_RKSC_ = comdat any

$_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE13split_to_fillEh = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEED2Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEED0Ev = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISE_St4lessIjEEEKNS1_16auto_partitionerEEESF_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE = comdat any

$_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJRjS5_EEEvDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7openvdb5v11_06points26StringAttributeWriteHandleD2Ev = comdat any

$_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED0Ev = comdat any

$_ZTSN7openvdb5v11_08MetadataE = comdat any

$_ZTIN7openvdb5v11_08MetadataE = comdat any

$_ZTSN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7openvdb5v11_09TypeErrorE = comdat any

$_ZTSN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09ExceptionE = comdat any

$_ZTIN7openvdb5v11_09TypeErrorE = comdat any

$_ZTSN7openvdb5v11_011LookupErrorE = comdat any

$_ZTIN7openvdb5v11_011LookupErrorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11 = comdat any

$_ZGVZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11 = comdat any

$_ZTVN7openvdb5v11_09TypeErrorE = comdat any

$_ZTVN7openvdb5v11_09ExceptionE = comdat any

$_ZTVN7openvdb5v11_011LookupErrorE = comdat any

$_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE = comdat any

$_ZTSN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE = comdat any

$_ZTIN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE = comdat any

$_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d14taskE = comdat any

$_ZTSN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d111task_traitsE = comdat any

$_ZTIN3tbb6detail2d14taskE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE = comdat any

$_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE = comdat any

$_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE = comdat any

$_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE = comdat any

$_ZTSN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE = comdat any

$_ZTIN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_08MetadataE = linkonce_odr constant [26 x i8] c"N7openvdb5v11_08MetadataE\00", comdat, align 1
@_ZTIN7openvdb5v11_08MetadataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_08MetadataE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [86 x i8] c"N7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7openvdb5v11_08MetadataE }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"string:\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Cannot create a StringAttributeHandle for an attribute array that is not a string.\00", align 1
@_ZTSN7openvdb5v11_09TypeErrorE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09TypeErrorE\00", comdat, align 1
@_ZTSN7openvdb5v11_09ExceptionE = linkonce_odr constant [27 x i8] c"N7openvdb5v11_09ExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN7openvdb5v11_09ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09ExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTIN7openvdb5v11_09TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_09TypeErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"String attribute cannot be found with index - \22\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTSN7openvdb5v11_011LookupErrorE = linkonce_odr constant [30 x i8] c"N7openvdb5v11_011LookupErrorE\00", comdat, align 1
@_ZTIN7openvdb5v11_011LookupErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_011LookupErrorE, ptr @_ZTIN7openvdb5v11_09ExceptionE }, comdat, align 8
@.str.5 = private unnamed_addr constant [69 x i8] c"String does not exist in Metadata, insert it and reset the cache - \22\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11 = linkonce_odr global %"struct.std::pair.42" zeroinitializer, comdat, align 8
@_ZGVZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11 = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"TypeError\00", align 1
@_ZTVN7openvdb5v11_09TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09TypeErrorE, ptr @_ZN7openvdb5v11_09TypeErrorD2Ev, ptr @_ZN7openvdb5v11_09TypeErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_09ExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_09ExceptionE, ptr @_ZN7openvdb5v11_09ExceptionD2Ev, ptr @_ZN7openvdb5v11_09ExceptionD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"LookupError\00", align 1
@_ZTVN7openvdb5v11_011LookupErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_011LookupErrorE, ptr @_ZN7openvdb5v11_011LookupErrorD2Ev, ptr @_ZN7openvdb5v11_011LookupErrorD0Ev, ptr @_ZNK7openvdb5v11_09Exception4whatEv] }, comdat, align 8
@_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, ptr @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev, ptr @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED0Ev] }, comdat, align 8
@_ZTSN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE = linkonce_odr constant [68 x i8] c"N7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE\00", comdat, align 1
@_ZTIN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE }, comdat, align 8
@.str.13 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv, ptr @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv, ptr @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyERKNS0_8MetadataE, ptr @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3strEv, ptr @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6asBoolEv, ptr @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, ptr @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9readValueERSij, ptr @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10writeValueERSo] }, comdat, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [137 x i8] c"St15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"Incompatible type during copy\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE = linkonce_odr constant [170 x i8] c"N3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d14taskE = linkonce_odr constant [22 x i8] c"N3tbb6detail2d14taskE\00", comdat, align 1
@_ZTSN3tbb6detail2d111task_traitsE = linkonce_odr constant [30 x i8] c"N3tbb6detail2d111task_traitsE\00", comdat, align 1
@_ZTIN3tbb6detail2d111task_traitsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d111task_traitsE }, comdat, align 8
@_ZTIN3tbb6detail2d14taskE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d14taskE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d111task_traitsE, i64 2050 }, comdat, align 8
@_ZTIN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEED2Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEED0Ev, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE, ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE] }, comdat, align 8
@_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE = linkonce_odr constant [172 x i8] c"N3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE, ptr @_ZTIN3tbb6detail2d14taskE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.18 = private unnamed_addr constant [63 x i8] c"Cannot bind handle due to incompatible type of AttributeArray.\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [115 x i8] c"St23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE, ptr @_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev, ptr @_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED0Ev] }, comdat, align 8
@_ZTSN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE = linkonce_odr constant [73 x i8] c"N7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE\00", comdat, align 1
@_ZTIN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE, ptr @_ZTIN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AttributeArrayString.cc, ptr null }]

@_ZN7openvdb5v11_06points15StringMetaCacheC1ERKNS0_7MetaMapE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7openvdb5v11_06points15StringMetaCacheC2ERKNS0_7MetaMapE
@_ZN7openvdb5v11_06points18StringMetaInserterC1ERNS0_7MetaMapE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7openvdb5v11_06points18StringMetaInserterC2ERNS0_7MetaMapE
@_ZN7openvdb5v11_06points21StringAttributeHandleC1ERKNS1_14AttributeArrayERKNS0_7MetaMapEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN7openvdb5v11_06points21StringAttributeHandleC2ERKNS1_14AttributeArrayERKNS0_7MetaMapEb
@_ZN7openvdb5v11_06points26StringAttributeWriteHandleC1ERNS1_14AttributeArrayERKNS0_7MetaMapEb = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN7openvdb5v11_06points26StringAttributeWriteHandleC2ERNS1_14AttributeArrayERKNS0_7MetaMapEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points15StringMetaCacheC2ERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %metadata) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN7openvdb5v11_06points15StringMetaCache5resetERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %metadata)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #23
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points15StringMetaCache5resetERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(56) %metadata) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %_M_left.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %metadata, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %metadata, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not15 = icmp eq ptr %4, %add.ptr.i.i.i
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit, %for.inc
  %it.sroa.0.016 = phi ptr [ %call.i7, %for.inc ], [ %4, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.016, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.016, i64 0, i32 1, i32 0, i64 32
  %5 = load ptr, ptr %second, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %for.inc, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %for.body
  %7 = call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN7openvdb5v11_08MetadataE, ptr nonnull @_ZTIN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #23
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %dynamic_cast.end
  %call8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @.str)
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #23
  %sub = add i64 %call11, -7
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, i64 noundef 7, i64 noundef %sub)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #25
  %8 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef i64 @strtoul(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %9 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end10
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.6) #26
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lpad.body

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %8, ptr %call.i.i.i, align 4
  br label %lpad.body

if.else.i.i:                                      ; preds = %if.end10
  %12 = load i32, ptr %call.i.i.i, align 4
  switch i32 %12, label %invoke.cont [
    i32 34, label %if.then6.i.i
    i32 0, label %if.then.i9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #26
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %8, ptr %call.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  %conv = trunc i64 %call.i.i to i32
  %add = add i32 %conv, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %mValue.i = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %7, i64 0, i32 1
  %call.i.i6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %mValue.i)
  store i32 %add, ptr %call.i.i6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end, %dynamic_cast.end, %invoke.cont
  %call.i7 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.016) #27
  %cmp.i.not = icmp eq ptr %call.i7, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !6

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %10

for.end:                                          ; preds = %for.inc, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEE5clearEv.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #24
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points15StringMetaCache6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, i32 noundef %index) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
  store i32 %index, ptr %call.i, align 4
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points18StringMetaInserterC2ERNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(56) %metadata) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %metadata, ptr %this, align 8
  %mIdBlocks = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks, i64 noundef 0)
  %mCache = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 2
  %0 = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 4
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %mCache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN7openvdb5v11_06points18StringMetaInserter10resetCacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7openvdb5v11_06points15StringMetaCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mCache) #23
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks) #23
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points18StringMetaInserter10resetCacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.std::less.52", align 1
  %key = alloca i32, align 4
  %size = alloca i32, align 4
  %mCache = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7openvdb5v11_06points15StringMetaCache5resetERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(56) %0)
  %mIdBlocks = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1
  %_M_start.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !noalias !7
  %_M_last4.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %2 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !7
  %_M_node5.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !7
  %_M_node5.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %cmp3.i.i.i = icmp ult ptr %3, %4
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeISt4pairIjjESaIS1_EE5clearEv.exit

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__n.04.i.pn.i.i = phi ptr [ %__n.04.i.i.i, %for.body.i.i.i ], [ %3, %entry ]
  %__n.04.i.i.i = getelementptr inbounds ptr, ptr %__n.04.i.pn.i.i, i64 1
  %5 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #24
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %4
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt5dequeISt4pairIjjESaIS1_EE5clearEv.exit, !llvm.loop !10

_ZNSt5dequeISt4pairIjjESaIS1_EE5clearEv.exit:     ; preds = %for.body.i.i.i, %entry
  %_M_finish.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  store <2 x ptr> %1, ptr %_M_finish.i.i.i, align 8
  %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %2, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i, align 8
  store ptr %3, ptr %_M_node5.i.i.i.i, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 3
  %6 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i = icmp ugt i64 %6, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

if.end.i:                                         ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE5clearEv.exit
  %cmp3.i.not = icmp eq i64 %6, 0
  br i1 %cmp3.i.not, label %_ZNSt6vectorIjSaIjEED2Ev.exit55, label %if.end

lpad.loopexit:                                    ; preds = %if.else.i31
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else.i49, %if.else.i.i, %if.then3.i.i, %if.then.i.i.i12
  %stringIndices.sroa.0.297 = phi ptr [ %stringIndices.sroa.0.2.lcssa115119, %if.else.i49 ], [ %stringIndices.sroa.0.3, %if.else.i.i ], [ %stringIndices.sroa.0.3, %if.then3.i.i ], [ %stringIndices.sroa.0.2104, %if.then.i.i.i12 ]
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %stringIndices.sroa.0.295 = phi ptr [ %stringIndices.sroa.0.3, %lpad.loopexit ], [ %stringIndices.sroa.0.2104, %lpad.loopexit.split-lp.loopexit ], [ %stringIndices.sroa.0.297, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit88, %lpad.loopexit ], [ %lpad.loopexit90, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp91, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %stringIndices.sroa.0.295, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %stringIndices.sroa.0.295) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %6, 2
  %call5.i.i.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 2
  %it.sroa.0.0100 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i6.not101 = icmp eq ptr %it.sroa.0.0100, null
  br i1 %cmp.i6.not101, label %invoke.cont27.thread, label %for.body.preheader

invoke.cont27.thread:                             ; preds = %if.end
  %7 = load i32, ptr %call5.i.i.i.i4, align 4
  store i32 %7, ptr %key, align 4
  store i32 0, ptr %size, align 4
  br label %for.end44

for.body.preheader:                               ; preds = %if.end
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4, i64 %6
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %it.sroa.0.0105 = phi ptr [ %it.sroa.0.0, %for.inc ], [ %it.sroa.0.0100, %for.body.preheader ]
  %stringIndices.sroa.0.2104 = phi ptr [ %stringIndices.sroa.0.3, %for.inc ], [ %call5.i.i.i.i4, %for.body.preheader ]
  %stringIndices.sroa.10.1103 = phi ptr [ %stringIndices.sroa.10.2, %for.inc ], [ %call5.i.i.i.i4, %for.body.preheader ]
  %stringIndices.sroa.18.1102 = phi ptr [ %stringIndices.sroa.18.2, %for.inc ], [ %add.ptr21.i, %for.body.preheader ]
  %second = getelementptr inbounds i8, ptr %it.sroa.0.0105, i64 40
  %8 = load i32, ptr %second, align 8
  %cmp.not.i = icmp eq ptr %stringIndices.sroa.10.1103, %stringIndices.sroa.18.1102
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i8

if.then.i8:                                       ; preds = %for.body
  store i32 %8, ptr %stringIndices.sroa.10.1103, align 4
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %stringIndices.sroa.10.1103 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %stringIndices.sroa.0.2104 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i10 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i10, label %if.then.i.i.i12, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i12:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
          to label %.noexc13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %if.then.i.i.i12
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i14, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %8, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %stringIndices.sroa.0.2104, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %tobool.not.i.i.i11 = icmp eq ptr %stringIndices.sroa.0.2104, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %stringIndices.sroa.0.2104) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %if.then.i8
  %stringIndices.sroa.18.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %stringIndices.sroa.18.1102, %if.then.i8 ]
  %add.ptr.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %stringIndices.sroa.10.1103, %if.then.i8 ]
  %stringIndices.sroa.0.3 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %stringIndices.sroa.0.2104, %if.then.i8 ]
  %stringIndices.sroa.10.2 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.pn, i64 1
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0105, align 8
  %cmp.i6.not = icmp eq ptr %it.sroa.0.0, null
  br i1 %cmp.i6.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %cmp.i.i.i16 = icmp ugt ptr %stringIndices.sroa.10.2, %stringIndices.sroa.0.3
  br i1 %cmp.i.i.i16, label %if.then.i.i17, label %invoke.cont27

if.then.i.i17:                                    ; preds = %for.end
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %stringIndices.sroa.10.2 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %stringIndices.sroa.0.3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i.i, 2000
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i17
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_(ptr %stringIndices.sroa.0.3, ptr nonnull %stringIndices.sroa.10.2)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else.i.i:                                      ; preds = %if.then.i.i17
  invoke void @_ZN3tbb6detail2d119parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_(ptr %stringIndices.sroa.0.3, ptr nonnull %stringIndices.sroa.10.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont27:                                    ; preds = %for.end, %if.then3.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %9 = load i32, ptr %stringIndices.sroa.0.3, align 4
  store i32 %9, ptr %key, align 4
  store i32 0, ptr %size, align 4
  %cmp.i21.not107 = icmp eq ptr %stringIndices.sroa.0.3, %stringIndices.sroa.10.2
  br i1 %cmp.i21.not107, label %for.end44, label %for.body35

for.body35:                                       ; preds = %invoke.cont27, %if.end41
  %10 = phi i32 [ %inc, %if.end41 ], [ 0, %invoke.cont27 ]
  %11 = phi i32 [ %18, %if.end41 ], [ %9, %invoke.cont27 ]
  %__begin2.sroa.0.0108 = phi ptr [ %incdec.ptr.i33, %if.end41 ], [ %stringIndices.sroa.0.3, %invoke.cont27 ]
  %12 = load i32, ptr %__begin2.sroa.0.0108, align 4
  %add = add i32 %10, %11
  %cmp.not = icmp eq i32 %add, %12
  br i1 %cmp.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %for.body35
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8
  %14 = load ptr, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i, align 8
  %add.ptr.i23 = getelementptr inbounds %"struct.std::pair.13", ptr %14, i64 -1
  %cmp.not.i24 = icmp eq ptr %13, %add.ptr.i23
  br i1 %cmp.not.i24, label %if.else.i31, label %if.then.i25

if.then.i25:                                      ; preds = %if.then37
  store i32 %11, ptr %13, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %13, i64 0, i32 1
  %15 = load i32, ptr %size, align 4
  store i32 %15, ptr %second.i.i.i.i, align 4
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i26 = getelementptr inbounds %"struct.std::pair.13", ptr %16, i64 1
  store ptr %incdec.ptr.i26, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i27

if.else.i31:                                      ; preds = %if.then37
  invoke void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJRjS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %size)
          to label %if.end.i27 unwind label %lpad.loopexit

if.end.i27:                                       ; preds = %if.else.i31, %if.then.i25
  store i32 %12, ptr %key, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.end.i27, %for.body35
  %17 = phi i32 [ 0, %if.end.i27 ], [ %10, %for.body35 ]
  %18 = phi i32 [ %12, %if.end.i27 ], [ %11, %for.body35 ]
  %inc = add i32 %17, 1
  store i32 %inc, ptr %size, align 4
  %incdec.ptr.i33 = getelementptr inbounds i32, ptr %__begin2.sroa.0.0108, i64 1
  %cmp.i21.not = icmp eq ptr %__begin2.sroa.0.0108, %add.ptr.i.i.i.i.i.pn
  br i1 %cmp.i21.not, label %for.end44, label %for.body35

for.end44:                                        ; preds = %if.end41, %invoke.cont27.thread, %invoke.cont27
  %stringIndices.sroa.0.2.lcssa115119 = phi ptr [ %stringIndices.sroa.0.3, %invoke.cont27 ], [ %call5.i.i.i.i4, %invoke.cont27.thread ], [ %stringIndices.sroa.0.3, %if.end41 ]
  %19 = phi i32 [ %9, %invoke.cont27 ], [ %7, %invoke.cont27.thread ], [ %18, %if.end41 ]
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %21 = load ptr, ptr %agg.tmp.sroa.3.0._M_finish.i.i.sroa_idx.i, align 8
  %add.ptr.i36 = getelementptr inbounds %"struct.std::pair.13", ptr %21, i64 -1
  %cmp.not.i37 = icmp eq ptr %20, %add.ptr.i36
  br i1 %cmp.not.i37, label %if.else.i49, label %if.then.i38

if.then.i38:                                      ; preds = %for.end44
  store i32 %19, ptr %20, align 4
  %second.i.i.i.i39 = getelementptr inbounds %"struct.std::pair.13", ptr %20, i64 0, i32 1
  %22 = load i32, ptr %size, align 4
  store i32 %22, ptr %second.i.i.i.i39, align 4
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i40 = getelementptr inbounds %"struct.std::pair.13", ptr %23, i64 1
  store ptr %incdec.ptr.i40, ptr %_M_finish.i.i.i, align 8
  br label %if.then.i.i.i54

if.else.i49:                                      ; preds = %for.end44
  invoke void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJRjS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %size)
          to label %if.then.i.i.i54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i54:                                  ; preds = %if.then.i38, %if.else.i49
  call void @_ZdlPv(ptr noundef nonnull %stringIndices.sroa.0.2.lcssa115119) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit55

_ZNSt6vectorIjSaIjEED2Ev.exit55:                  ; preds = %if.end.i, %if.then.i.i.i54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points15StringMetaCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #24
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.04.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !10

_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairIjjESaIS1_EED2Ev.exit:  ; preds = %entry, %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_06points18StringMetaInserter6hasKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #3 align 2 {
entry:
  %mCache = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 2
  %call.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %cmp.i = icmp ne ptr %call.i, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_06points18StringMetaInserter8hasIndexEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, i32 noundef %index) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %sub.i = add i32 %index, -1
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %sub.i) #23, !noalias !12
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 0, ptr noundef nonnull @.str)
          to label %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit unwind label %lpad.i, !noalias !12

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23, !noalias !12
  resume { ptr, i32 } %1

_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !15
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %2, %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !15

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !noalias !15
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !15

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %7 = load ptr, ptr %second.i, align 8, !noalias !15
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !15
  %cmp.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i1.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !15
  %add.i.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !15
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !15
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i1 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i1, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i2 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i2, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev.exit: ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i, %cond.false.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %cmp.i8.in = phi ptr [ %7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %7, %if.end8.sink.split.i.i.i.i ], [ null, %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i ], [ %7, %cond.false.i ]
  %cmp.i8 = icmp ne ptr %cmp.i8.in, null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #23
  ret i1 %cmp.i8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_08MetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7openvdb5v11_06points18StringMetaInserter6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %hint) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i80 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %hintKey = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.15", align 8
  %ref.tmp37 = alloca i32, align 4
  %ref.tmp38 = alloca i32, align 4
  %tmp = alloca %"struct.std::_Deque_iterator", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.openvdb::v11_0::TypedMetadata", align 8
  %mCache = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 2
  %call.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load i32, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hintKey) #23
  %cmp.not = icmp eq i32 %hint, 0
  br i1 %cmp.not, label %if.end17.thread, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %sub.i = add i32 %hint, -1
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %sub.i) #23, !noalias !19
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad.i, !noalias !19

lpad.i:                                           ; preds = %if.then9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23, !noalias !19
  br label %ehcleanup77

invoke.cont:                                      ; preds = %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %hintKey, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  %2 = load ptr, ptr %this, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not6.i.i.i.i, label %if.end17, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %3, %invoke.cont ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %hintKey)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i, !noalias !22

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end17, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %hintKey, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !22

terminate.lpad.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i: ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end17, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %second.i, align 8, !noalias !22
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i1.i, label %if.end17, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !22
  %add.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !22
  br label %if.then.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !22
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i17 = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i.i19, label %if.end.i.i.i.i

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end17

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i18 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i18, label %if.end8.sink.split.i.i.i.i, label %if.end17

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i19
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %if.end17

lpad:                                             ; preds = %if.then58, %if.then34
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.end17:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %cond.false.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %invoke.cont
  %cmp.i16118.in = phi ptr [ %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %8, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %8, %if.end8.sink.split.i.i.i.i ], [ null, %invoke.cont ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.i ], [ %8, %cond.false.i ]
  %cmp.i16118.in.fr = freeze ptr %cmp.i16118.in
  %cmp.i16118.not = icmp eq ptr %cmp.i16118.in.fr, null
  %spec.select14 = select i1 %cmp.i16118.not, i32 %hint, i32 1
  %mIdBlocks = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1
  %_M_start.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %_M_start.i, align 8, !noalias !25
  %_M_first3.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %25 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !26
  %_M_last4.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !26
  %_M_node5.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %27 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !26
  %_M_finish.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %28 = load ptr, ptr %_M_finish.i, align 8, !noalias !29
  %cmp.i.i.not119 = icmp eq ptr %24, %28
  br i1 %cmp.i.i.not119, label %if.then34, label %for.body.lr.ph

if.end17.thread:                                  ; preds = %if.end
  %mIdBlocks150 = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1
  %_M_start.i151 = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %_M_start.i151, align 8, !noalias !25
  %_M_first3.i.i152 = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = load ptr, ptr %_M_first3.i.i152, align 8, !noalias !26
  %_M_last4.i.i153 = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 2
  %31 = load ptr, ptr %_M_last4.i.i153, align 8, !noalias !26
  %_M_node5.i.i154 = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = load ptr, ptr %_M_node5.i.i154, align 8, !noalias !26
  %_M_finish.i155 = getelementptr inbounds %"class.openvdb::v11_0::points::StringMetaInserter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  %33 = load ptr, ptr %_M_finish.i155, align 8, !noalias !29
  %cmp.i.i.not119156 = icmp eq ptr %29, %33
  br i1 %cmp.i.i.not119156, label %if.then34, label %for.body.preheader

for.body.lr.ph:                                   ; preds = %if.end17
  br i1 %cmp.i16118.not, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end17.thread, %for.body.lr.ph
  %index.0158169 = phi i32 [ %spec.select14, %for.body.lr.ph ], [ 1, %if.end17.thread ]
  %mIdBlocks159168 = phi ptr [ %mIdBlocks, %for.body.lr.ph ], [ %mIdBlocks150, %if.end17.thread ]
  %34 = phi ptr [ %24, %for.body.lr.ph ], [ %29, %if.end17.thread ]
  %35 = phi ptr [ %25, %for.body.lr.ph ], [ %30, %if.end17.thread ]
  %36 = phi ptr [ %26, %for.body.lr.ph ], [ %31, %if.end17.thread ]
  %37 = phi ptr [ %27, %for.body.lr.ph ], [ %32, %if.end17.thread ]
  %_M_finish.i161167 = phi ptr [ %_M_finish.i, %for.body.lr.ph ], [ %_M_finish.i155, %if.end17.thread ]
  %38 = phi ptr [ %28, %for.body.lr.ph ], [ %33, %if.end17.thread ]
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us
  %iter.sroa.28.0123.us = phi ptr [ %iter.sroa.28.1.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %27, %for.body.lr.ph ]
  %iter.sroa.21.0122.us = phi ptr [ %iter.sroa.21.1.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %26, %for.body.lr.ph ]
  %iter.sroa.15.0121.us = phi ptr [ %iter.sroa.15.1.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %25, %for.body.lr.ph ]
  %iter.sroa.0.0120.us = phi ptr [ %iter.sroa.0.1.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %24, %for.body.lr.ph ]
  %39 = load i32, ptr %iter.sroa.0.0120.us, align 4
  %second23.us = getelementptr inbounds %"struct.std::pair.13", ptr %iter.sroa.0.0120.us, i64 0, i32 1
  %40 = load i32, ptr %second23.us, align 4
  %add.us = add i32 %40, %39
  %cmp24.us = icmp uge i32 %spec.select14, %39
  %cmp25.not.us = icmp ult i32 %spec.select14, %add.us
  %or.cond.us = select i1 %cmp24.us, i1 %cmp25.not.us, i1 false
  br i1 %or.cond.us, label %if.end27.us, label %for.end

if.end27.us:                                      ; preds = %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds %"struct.std::pair.13", ptr %iter.sroa.0.0120.us, i64 1
  %cmp.i26.us = icmp eq ptr %incdec.ptr.i.us, %iter.sroa.21.0122.us
  br i1 %cmp.i26.us, label %if.then.i.us, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us

if.then.i.us:                                     ; preds = %if.end27.us
  %add.ptr.i27.us = getelementptr inbounds ptr, ptr %iter.sroa.28.0123.us, i64 1
  %41 = load ptr, ptr %add.ptr.i27.us, align 8
  %add.ptr.i.i.us = getelementptr inbounds %"struct.std::pair.13", ptr %41, i64 64
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us: ; preds = %if.end27.us, %if.then.i.us
  %iter.sroa.0.1.us = phi ptr [ %41, %if.then.i.us ], [ %incdec.ptr.i.us, %if.end27.us ]
  %iter.sroa.15.1.us = phi ptr [ %41, %if.then.i.us ], [ %iter.sroa.15.0121.us, %if.end27.us ]
  %iter.sroa.21.1.us = phi ptr [ %add.ptr.i.i.us, %if.then.i.us ], [ %iter.sroa.21.0122.us, %if.end27.us ]
  %iter.sroa.28.1.us = phi ptr [ %add.ptr.i27.us, %if.then.i.us ], [ %iter.sroa.28.0123.us, %if.end27.us ]
  %cmp.i.i.not.us = icmp eq ptr %iter.sroa.0.1.us, %28
  br i1 %cmp.i.i.not.us, label %for.end, label %for.body.us, !llvm.loop !32

for.body:                                         ; preds = %for.body.preheader, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit
  %index.1124 = phi i32 [ %add, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %index.0158169, %for.body.preheader ]
  %iter.sroa.28.0123 = phi ptr [ %iter.sroa.28.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %37, %for.body.preheader ]
  %iter.sroa.21.0122 = phi ptr [ %iter.sroa.21.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %36, %for.body.preheader ]
  %iter.sroa.15.0121 = phi ptr [ %iter.sroa.15.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %35, %for.body.preheader ]
  %iter.sroa.0.0120 = phi ptr [ %iter.sroa.0.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %34, %for.body.preheader ]
  %42 = load i32, ptr %iter.sroa.0.0120, align 4
  %second23 = getelementptr inbounds %"struct.std::pair.13", ptr %iter.sroa.0.0120, i64 0, i32 1
  %43 = load i32, ptr %second23, align 4
  %add = add i32 %43, %42
  %cmp24 = icmp uge i32 %index.1124, %42
  %cmp25.not = icmp ult i32 %index.1124, %add
  %or.cond = select i1 %cmp24, i1 %cmp25.not, i1 false
  br i1 %or.cond, label %if.end27, label %for.end

if.end27:                                         ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.13", ptr %iter.sroa.0.0120, i64 1
  %cmp.i26 = icmp eq ptr %incdec.ptr.i, %iter.sroa.21.0122
  br i1 %cmp.i26, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit

if.then.i:                                        ; preds = %if.end27
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %iter.sroa.28.0123, i64 1
  %44 = load ptr, ptr %add.ptr.i27, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %44, i64 64
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit: ; preds = %if.end27, %if.then.i
  %iter.sroa.0.1 = phi ptr [ %44, %if.then.i ], [ %incdec.ptr.i, %if.end27 ]
  %iter.sroa.15.1 = phi ptr [ %44, %if.then.i ], [ %iter.sroa.15.0121, %if.end27 ]
  %iter.sroa.21.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %iter.sroa.21.0122, %if.end27 ]
  %iter.sroa.28.1 = phi ptr [ %add.ptr.i27, %if.then.i ], [ %iter.sroa.28.0123, %if.end27 ]
  %cmp.i.i.not = icmp eq ptr %iter.sroa.0.1, %38
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us, %for.body.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit, %for.body
  %_M_finish.i162 = phi ptr [ %_M_finish.i161167, %for.body ], [ %_M_finish.i161167, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %_M_finish.i, %for.body.us ], [ %_M_finish.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ]
  %45 = phi ptr [ %34, %for.body ], [ %34, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %24, %for.body.us ], [ %24, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ]
  %mIdBlocks160 = phi ptr [ %mIdBlocks159168, %for.body ], [ %mIdBlocks159168, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %mIdBlocks, %for.body.us ], [ %mIdBlocks, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ]
  %iter.sroa.0.0.lcssa = phi ptr [ %38, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %iter.sroa.0.0120, %for.body ], [ %28, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %iter.sroa.0.0120.us, %for.body.us ]
  %iter.sroa.15.0.lcssa = phi ptr [ %iter.sroa.15.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %iter.sroa.15.0121, %for.body ], [ %iter.sroa.15.1.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %iter.sroa.15.0121.us, %for.body.us ]
  %iter.sroa.21.0.lcssa = phi ptr [ %iter.sroa.21.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %iter.sroa.21.0122, %for.body ], [ %iter.sroa.21.1.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %iter.sroa.21.0122.us, %for.body.us ]
  %iter.sroa.28.0.lcssa = phi ptr [ %iter.sroa.28.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %iter.sroa.28.0123, %for.body ], [ %iter.sroa.28.1.us, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ], [ %iter.sroa.28.0123.us, %for.body.us ]
  %index.1.lcssa = phi i32 [ %add, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ], [ %index.1124, %for.body ], [ %spec.select14, %for.body.us ], [ %spec.select14, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit.us ]
  %cmp.i36 = icmp eq ptr %iter.sroa.0.0.lcssa, %45
  br i1 %cmp.i36, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end17.thread, %if.end17, %for.end
  %index.1.lcssa186 = phi i32 [ %index.1.lcssa, %for.end ], [ 1, %if.end17.thread ], [ %spec.select14, %if.end17 ]
  %iter.sroa.28.0.lcssa184 = phi ptr [ %iter.sroa.28.0.lcssa, %for.end ], [ %32, %if.end17.thread ], [ %27, %if.end17 ]
  %iter.sroa.21.0.lcssa183 = phi ptr [ %iter.sroa.21.0.lcssa, %for.end ], [ %31, %if.end17.thread ], [ %26, %if.end17 ]
  %iter.sroa.15.0.lcssa182 = phi ptr [ %iter.sroa.15.0.lcssa, %for.end ], [ %30, %if.end17.thread ], [ %25, %if.end17 ]
  %mIdBlocks160180 = phi ptr [ %mIdBlocks160, %for.end ], [ %mIdBlocks150, %if.end17.thread ], [ %mIdBlocks, %if.end17 ]
  %46 = phi ptr [ %45, %for.end ], [ %29, %if.end17.thread ], [ %24, %if.end17 ]
  %_M_finish.i162179 = phi ptr [ %_M_finish.i162, %for.end ], [ %_M_finish.i155, %if.end17.thread ], [ %_M_finish.i, %if.end17 ]
  store ptr %46, ptr %agg.tmp, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator.15", ptr %agg.tmp, i64 0, i32 1
  store ptr %iter.sroa.15.0.lcssa182, ptr %_M_first.i, align 8
  %_M_last.i37 = getelementptr inbounds %"struct.std::_Deque_iterator.15", ptr %agg.tmp, i64 0, i32 2
  store ptr %iter.sroa.21.0.lcssa183, ptr %_M_last.i37, align 8
  %_M_node.i38 = getelementptr inbounds %"struct.std::_Deque_iterator.15", ptr %agg.tmp, i64 0, i32 3
  store ptr %iter.sroa.28.0.lcssa184, ptr %_M_node.i38, align 8
  store i32 1, ptr %ref.tmp37, align 4
  store i32 1, ptr %ref.tmp38, align 4
  invoke void @_ZNSt5dequeISt4pairIjjESaIS1_EE7emplaceIJiiEEESt15_Deque_iteratorIS1_RS1_PS1_ES5_IS1_RKS1_PS9_EDpOT_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks160180, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then34
  %prevIter.sroa.0.0.copyload = load ptr, ptr %ref.tmp35, align 8
  %prevIter.sroa.9.0.ref.tmp35.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp35, i64 16
  %prevIter.sroa.9.0.copyload = load ptr, ptr %prevIter.sroa.9.0.ref.tmp35.sroa_idx, align 8
  %prevIter.sroa.11.0.ref.tmp35.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp35, i64 24
  %prevIter.sroa.11.0.copyload = load ptr, ptr %prevIter.sroa.11.0.ref.tmp35.sroa_idx, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %prevIter.sroa.0.0.copyload, i64 1
  %cmp.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i, %prevIter.sroa.9.0.copyload
  br i1 %cmp.i.i.i.i46, label %if.then.i.i.i.i51, label %if.end48

if.then.i.i.i.i51:                                ; preds = %invoke.cont39
  %add.ptr.i.i.i.i52 = getelementptr inbounds ptr, ptr %prevIter.sroa.11.0.copyload, i64 1
  %47 = load ptr, ptr %add.ptr.i.i.i.i52, align 8, !noalias !33
  br label %if.end48

if.else:                                          ; preds = %for.end
  %cmp.i8.i.i.i = icmp eq ptr %iter.sroa.0.0.lcssa, %iter.sroa.15.0.lcssa
  br i1 %cmp.i8.i.i.i, label %if.then.i10.i.i.i, label %invoke.cont45

if.then.i10.i.i.i:                                ; preds = %if.else
  %add.ptr.i12.i.i.i = getelementptr inbounds ptr, ptr %iter.sroa.28.0.lcssa, i64 -1
  %48 = load ptr, ptr %add.ptr.i12.i.i.i, align 8, !noalias !36
  %add.ptr.i.i13.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %48, i64 64
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then.i10.i.i.i, %if.else
  %49 = phi ptr [ %add.ptr.i.i13.i.i.i, %if.then.i10.i.i.i ], [ %iter.sroa.0.0.lcssa, %if.else ]
  %incdec.ptr.i9.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %49, i64 -1
  %second47 = getelementptr %"struct.std::pair.13", ptr %49, i64 -1, i32 1
  %50 = load i32, ptr %second47, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %second47, align 4
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont39, %if.then.i.i.i.i51, %invoke.cont45
  %index.1.lcssa185 = phi i32 [ %index.1.lcssa, %invoke.cont45 ], [ %index.1.lcssa186, %if.then.i.i.i.i51 ], [ %index.1.lcssa186, %invoke.cont39 ]
  %mIdBlocks160181 = phi ptr [ %mIdBlocks160, %invoke.cont45 ], [ %mIdBlocks160180, %if.then.i.i.i.i51 ], [ %mIdBlocks160180, %invoke.cont39 ]
  %_M_finish.i162178 = phi ptr [ %_M_finish.i162, %invoke.cont45 ], [ %_M_finish.i162179, %if.then.i.i.i.i51 ], [ %_M_finish.i162179, %invoke.cont39 ]
  %prevIter.sroa.0.0 = phi ptr [ %incdec.ptr.i9.i.i.i, %invoke.cont45 ], [ %prevIter.sroa.0.0.copyload, %if.then.i.i.i.i51 ], [ %prevIter.sroa.0.0.copyload, %invoke.cont39 ]
  %iter.sroa.0.2 = phi ptr [ %iter.sroa.0.0.lcssa, %invoke.cont45 ], [ %47, %if.then.i.i.i.i51 ], [ %incdec.ptr.i.i.i.i, %invoke.cont39 ]
  %iter.sroa.28.2 = phi ptr [ %iter.sroa.28.0.lcssa, %invoke.cont45 ], [ %add.ptr.i.i.i.i52, %if.then.i.i.i.i51 ], [ %prevIter.sroa.11.0.copyload, %invoke.cont39 ]
  %51 = load ptr, ptr %_M_finish.i162178, align 8, !noalias !39
  %cmp.i.i72.not = icmp eq ptr %iter.sroa.0.2, %51
  br i1 %cmp.i.i72.not, label %if.end67, label %land.rhs

land.rhs:                                         ; preds = %if.end48
  %second53 = getelementptr inbounds %"struct.std::pair.13", ptr %prevIter.sroa.0.0, i64 0, i32 1
  %52 = load i32, ptr %second53, align 4
  %add54 = add i32 %52, 1
  %53 = load i32, ptr %iter.sroa.0.2, align 4
  %cmp57 = icmp eq i32 %add54, %53
  br i1 %cmp57, label %if.then58, label %if.end67

if.then58:                                        ; preds = %land.rhs
  %second60 = getelementptr inbounds %"struct.std::pair.13", ptr %iter.sroa.0.2, i64 0, i32 1
  %54 = load i32, ptr %second60, align 4
  %add63 = add i32 %54, %52
  store i32 %add63, ptr %second53, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr %iter.sroa.0.2, ptr %agg.tmp.i, align 8, !alias.scope !42, !noalias !45
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 1
  %55 = load ptr, ptr %iter.sroa.28.2, align 8, !noalias !48
  store ptr %55, ptr %_M_first.i.i.i, align 8, !alias.scope !42, !noalias !45
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %55, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i.i, align 8, !alias.scope !42, !noalias !45
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 3
  store ptr %iter.sroa.28.2, ptr %_M_node.i.i.i, align 8, !alias.scope !42, !noalias !45
  invoke void @_ZNSt5dequeISt4pairIjjESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(80) %mIdBlocks160181, ptr noundef nonnull %agg.tmp.i)
          to label %_ZNSt5dequeISt4pairIjjESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit unwind label %lpad

_ZNSt5dequeISt4pairIjjESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit: ; preds = %if.then58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  br label %if.end67

if.end67:                                         ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E.exit, %if.end48, %land.rhs
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i80)
  %sub.i81 = add i32 %index.1.lcssa185, -1
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i80, i32 noundef %sub.i81) #23, !noalias !49
  %call.i1.i82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont68 unwind label %lpad.i83, !noalias !49

lpad.i83:                                         ; preds = %if.end67
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #23, !noalias !49
  br label %ehcleanup77

invoke.cont68:                                    ; preds = %if.end67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i82) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i80)
  %57 = load ptr, ptr %this, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp70, align 8
  %mValue.i = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %ref.tmp70, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mValue.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  invoke void @_ZN7openvdb5v11_07MetaMap10insertMetaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mValue.i) #23
  %call.i.i88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %mCache, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  store i32 %index.1.lcssa185, ptr %call.i.i88, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hintKey) #23
  br label %return

lpad71:                                           ; preds = %invoke.cont74, %invoke.cont68
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont72
  %59 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mValue.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad73, %lpad71
  %.pn = phi { ptr, i32 } [ %58, %lpad71 ], [ %59, %lpad73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad.i, %lpad.i83, %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad.i ], [ %23, %lpad ], [ %56, %lpad.i83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hintKey) #23
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %invoke.cont76, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %index.1.lcssa185, %invoke.cont76 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE7emplaceIJiiEEESt15_Deque_iteratorIS1_RS1_PS1_ES5_IS1_RKS1_PS9_EDpOT_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__position, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__position, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_start, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeISt4pairIjjESaIS1_EE13emplace_frontIJiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1)
  %2 = load <2 x ptr>, ptr %_M_start, align 8
  store <2 x ptr> %2, ptr %agg.result, align 8
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i, align 8
  store <2 x ptr> %3, ptr %_M_last.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %_M_finish, align 8
  %cmp10 = icmp eq ptr %0, %4
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else
  %_M_last.i5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %5 = load ptr, ptr %_M_last.i5, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.13", ptr %5, i64 -1
  %cmp.not.i = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  %6 = load i32, ptr %__args, align 4
  store i32 %6, ptr %0, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %__args1, align 4
  store i32 %7, ptr %second.i.i.i.i, align 4
  %8 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.13", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.then11
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %9 = phi ptr [ %.pre, %if.else.i ], [ %incdec.ptr.i, %if.then.i ]
  %_M_first.i6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  %_M_first3.i7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %_M_first3.i7, align 8
  store ptr %10, ptr %_M_first.i6, align 8
  %_M_last.i8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  %11 = load ptr, ptr %_M_last.i5, align 8
  store ptr %11, ptr %_M_last.i8, align 8
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  %_M_node5.i11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %12 = load ptr, ptr %_M_node5.i11, align 8
  store ptr %12, ptr %_M_node.i10, align 8
  %cmp.i = icmp eq ptr %9, %10
  br i1 %cmp.i, label %if.then.i15, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit

if.then.i15:                                      ; preds = %if.end.i
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %12, i64 -1
  store ptr %add.ptr.i17, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr.i17, align 8
  store ptr %13, ptr %_M_first.i6, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %13, i64 64
  store ptr %add.ptr.i.i, ptr %_M_last.i8, align 8
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit: ; preds = %if.end.i, %if.then.i15
  %14 = phi ptr [ %add.ptr.i.i, %if.then.i15 ], [ %9, %if.end.i ]
  %incdec.ptr.i14 = getelementptr inbounds %"struct.std::pair.13", ptr %14, i64 -1
  store ptr %incdec.ptr.i14, ptr %agg.result, align 8
  br label %return

if.else16:                                        ; preds = %if.else
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %_M_node.i18 = getelementptr inbounds %"struct.std::_Deque_iterator.15", ptr %__position, i64 0, i32 3
  %15 = load ptr, ptr %_M_node.i18, align 8, !noalias !52
  store ptr %0, ptr %agg.tmp, align 8, !alias.scope !52
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noalias !52
  store ptr %16, ptr %_M_first.i.i, align 8, !alias.scope !52
  %_M_last.i.i19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp, i64 0, i32 2
  %add.ptr.i.i20 = getelementptr inbounds %"struct.std::pair.13", ptr %16, i64 64
  store ptr %add.ptr.i.i20, ptr %_M_last.i.i19, align 8, !alias.scope !52
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp, i64 0, i32 3
  store ptr %15, ptr %_M_node.i.i, align 8, !alias.scope !52
  call void @_ZNSt5dequeISt4pairIjjESaIS1_EE13_M_insert_auxIJiiEEESt15_Deque_iteratorIS1_RS1_PS1_ES8_DpOT_(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1)
  br label %return

return:                                           ; preds = %if.else16, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN7openvdb5v11_07MetaMap10insertMetaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mValue = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mValue) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points21StringAttributeHandle6createERKNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext %preserveCompression) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr null, ptr %agg.result, align 8, !alias.scope !55
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #28, !noalias !55
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !55
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !55
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !55
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN7openvdb5v11_06points21StringAttributeHandleC1ERKNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext %preserveCompression)
          to label %_ZSt11make_sharedIN7openvdb5v11_06points21StringAttributeHandleEJRKNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !55

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #24, !noalias !55
  resume { ptr, i32 } %0

_ZSt11make_sharedIN7openvdb5v11_06points21StringAttributeHandleEJRKNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !55
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !55
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points21StringAttributeHandleC2ERKNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext %preserveCompression) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEC2ERKNS1_14AttributeArrayEb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(24) %array, i1 noundef zeroext %preserveCompression)
  %mMetadata = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeHandle", ptr %this, i64 0, i32 1
  store ptr %metadata, ptr %mMetadata, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK7openvdb5v11_06points14AttributeArray6isTypeINS1_19TypedAttributeArrayIjNS1_11StringCodecILb0EEEEEEEbv(ptr noundef nonnull align 8 dereferenceable(24) %array)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #23
  br label %try.cont

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %2 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #23
  br label %catch

catch:                                            ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad2 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad9

try.cont:                                         ; preds = %catch, %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.10, ptr noundef nonnull %_openvdb_throw_msg) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09TypeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_09TypeErrorE, ptr nonnull @_ZN7openvdb5v11_09TypeErrorD2Ev) #26
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %try.cont, %catch
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #23
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn2 = phi { ptr, i32 } [ %4, %lpad9 ], [ %0, %lpad ]
  call void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) #23
  resume { ptr, i32 } %.pn2

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEC2ERKNS1_14AttributeArrayEb(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(24) %array, i1 noundef zeroext %collapseOnDestruction) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %accessor = alloca %"class.std::shared_ptr.74", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mArray = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 1
  store ptr %array, ptr %mArray, align 8
  %mLocalArray = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mLocalArray, i8 0, i64 16, i1 false)
  %mStrideOrTotalSize = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 7
  %mFlags.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %array, i64 0, i32 3
  %0 = load i8, ptr %mFlags.i, align 2
  %1 = and i8 %0, 8
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %array, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(24) %array)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ 1, %entry ]
  store i32 %cond, ptr %mStrideOrTotalSize, align 8
  %3 = load i8, ptr %mFlags.i, align 2
  %4 = and i8 %3, 8
  %tobool.i13.not = icmp eq i8 %4, 0
  %vtable12 = load ptr, ptr %array, align 8
  %. = select i1 %tobool.i13.not, i64 5, i64 3
  %vfn8 = getelementptr inbounds ptr, ptr %vtable12, i64 %.
  %5 = load ptr, ptr %vfn8, align 8
  %6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %array)
          to label %cond.end16 unwind label %lpad

cond.end16:                                       ; preds = %cond.end
  %mSize = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 8
  store i32 %6, ptr %mSize, align 4
  %mCollapseOnDestruction = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 9
  %7 = load i8, ptr %mFlags.i, align 2
  %8 = lshr i8 %7, 4
  %.lobit = and i8 %8, 1
  %frombool20 = select i1 %collapseOnDestruction, i8 %.lobit, i8 0
  store i8 %frombool20, ptr %mCollapseOnDestruction, align 8
  %9 = load ptr, ptr %mArray, align 8
  %call.i16 = invoke noundef zeroext i1 @_ZNK7openvdb5v11_06points14AttributeArray6isTypeINS1_19TypedAttributeArrayIjNS1_11StringCodecILb0EEEEEEEbv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %cond.end16
  br i1 %call.i16, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #23
  br label %try.cont

lpad:                                             ; preds = %cond.end, %cond.end16, %invoke.cont35, %if.end, %cond.true
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #23
  br label %catch

catch:                                            ; preds = %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %12, %lpad25 ], [ %11, %lpad23 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad30

try.cont:                                         ; preds = %catch, %invoke.cont28
  %exception = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.10, ptr noundef nonnull %_openvdb_throw_msg) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09TypeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_09TypeErrorE, ptr nonnull @_ZN7openvdb5v11_09TypeErrorD2Ev) #26
          to label %unreachable unwind label %lpad30

lpad30:                                           ; preds = %try.cont, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #23
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont21
  %15 = load ptr, ptr %mArray, align 8
  %vtable33 = load ptr, ptr %15, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 31
  %16 = load ptr, ptr %vfn34, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end
  %17 = load ptr, ptr %mArray, align 8
  %vtable37 = load ptr, ptr %17, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 36
  %18 = load ptr, ptr %vfn38, align 8
  invoke void %18(ptr nonnull sret(%"class.std::shared_ptr.74") align 8 %accessor, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont35
  %19 = load ptr, ptr %accessor, align 8
  %mGetter = getelementptr inbounds %"struct.openvdb::v11_0::points::AttributeArray::Accessor", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %mGetter, align 8
  %mGetter41 = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 2
  store ptr %20, ptr %mGetter41, align 8
  %mSetter = getelementptr inbounds %"struct.openvdb::v11_0::points::AttributeArray::Accessor", ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %mSetter, align 8
  %mSetter42 = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 3
  store ptr %21, ptr %mSetter42, align 8
  %mCollapser = getelementptr inbounds %"struct.openvdb::v11_0::points::AttributeArray::Accessor", ptr %19, i64 0, i32 3
  %22 = load ptr, ptr %mCollapser, align 8
  %mCollapser43 = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 4
  store ptr %22, ptr %mCollapser43, align 8
  %mFiller = getelementptr inbounds %"struct.openvdb::v11_0::points::AttributeArray::Accessor", ptr %19, i64 0, i32 4
  %23 = load ptr, ptr %mFiller, align 8
  %mFiller44 = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 5
  store ptr %23, ptr %mFiller44, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.75", ptr %accessor, i64 0, i32 1
  %24 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArray12AccessorBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont39
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArray12AccessorBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i ], [ %33, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArray12AccessorBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArray12AccessorBaseEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArray12AccessorBaseEED2Ev.exit: ; preds = %invoke.cont39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn10 = phi { ptr, i32 } [ %10, %lpad ], [ %14, %lpad30 ]
  call void @_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mLocalArray) #23
  resume { ptr, i32 } %.pn10

unreachable:                                      ; preds = %try.cont
  unreachable
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09TypeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mCollapseOnDestruction = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %mCollapseOnDestruction, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mArray = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mArray, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 6, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit

_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_06points21StringAttributeHandle3getB5cxx11Ejj(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i32 noundef %n, i32 noundef %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  invoke void @_ZNK7openvdb5v11_06points21StringAttributeHandle3getERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef %n, i32 noundef %m)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7openvdb5v11_06points21StringAttributeHandle3getERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %n, i32 noundef %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %meta = alloca %"class.std::shared_ptr.30", align 8
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mStrideOrTotalSize.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %mStrideOrTotalSize.i.i, align 8
  %mul.i.i = mul i32 %0, %n
  %add.i.i = add i32 %mul.i.i, %m
  %mArray.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mArray.i.i, align 8
  %mData.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %mData.i.i.i.i.i, align 8
  %mIsUniform.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %1, i64 0, i32 1
  %3 = load i8, ptr %mIsUniform.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  %5 = zext i32 %add.i.i to i64
  %idxprom.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %5, i64 0
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %sub.i = add i32 %6, -1
  call void @_ZNSt7__cxx119to_stringEj(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i32 noundef %sub.i) #23, !noalias !58
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 0, ptr noundef nonnull @.str)
          to label %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit unwind label %lpad.i, !noalias !58

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %key.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %key, %ehcleanup ], [ %key, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i ], [ %.pn4, %ehcleanup ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.sink) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %call.i1.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %mMetadata = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeHandle", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %mMetadata, align 8
  invoke void @_ZNK7openvdb5v11_07MetaMap11getMetadataINS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_8ConstPtrERKS9_(ptr nonnull sret(%"class.std::shared_ptr.30") align 8 %meta, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit
  %9 = load ptr, ptr %meta, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.then4, label %if.end18

if.then4:                                         ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %6)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.4)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #23
  br label %try.cont

lpad:                                             ; preds = %_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad5:                                            ; preds = %if.then4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad7:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #23
  br label %catch

catch:                                            ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %12, %lpad7 ], [ %11, %lpad5 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad16

try.cont:                                         ; preds = %catch, %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.12, ptr noundef nonnull %_openvdb_throw_msg) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_011LookupErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_011LookupErrorE, ptr nonnull @_ZN7openvdb5v11_011LookupErrorD2Ev) #26
          to label %unreachable unwind label %lpad16

lpad16:                                           ; preds = %try.cont, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #23
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont
  %mValue.i = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %9, i64 0, i32 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %mValue.i)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %if.end18
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %meta, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont23
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %invoke.cont23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, %if.then
  ret void

lpad20:                                           ; preds = %if.end18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad16
  %.pn4 = phi { ptr, i32 } [ %26, %lpad20 ], [ %14, %lpad16 ]
  call void @_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %meta) #23
  br label %common.resume

unreachable:                                      ; preds = %try.cont
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_07MetaMap11getMetadataINS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_8ConstPtrERKS9_(ptr noalias sret(%"class.std::shared_ptr.30") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_parent.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::MetaMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !61

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN7openvdb5v11_08MetadataEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN7openvdb5v11_08MetadataEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %5 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  %cmp.i1 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i1, label %land.rhs.i, label %if.end17.critedge

land.rhs.i:                                       ; preds = %invoke.cont
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %if.then11.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %7 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  br i1 %7, label %if.then11, label %if.end17

if.then11.critedge:                               ; preds = %land.rhs.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  br label %if.then11

if.then11:                                        ; preds = %if.then11.critedge, %if.end.i.i
  %8 = load ptr, ptr %second, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 40
  %9 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %9, null
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %agg.result, i64 0, i32 1
  br i1 %cmp.not.i.i.i3, label %_ZN7openvdb5v11_013StaticPtrCastIKNS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS0_8MetadataEEESt10shared_ptrIT_ERKSD_IT0_E.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then11
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then.i.i.i.i.i4, label %if.then.i.i.i.i.i4.thread

if.then.i.i.i.i.i4.thread:                        ; preds = %if.then.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  store ptr %8, ptr %agg.result, align 8, !alias.scope !62
  store ptr %9, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !62
  br label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i4:                               ; preds = %if.then.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1, !noalias !67
  %13 = icmp eq i8 %.pre, 0
  store ptr %8, ptr %agg.result, align 8, !alias.scope !62
  store ptr %9, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !62
  br i1 %13, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i4.thread, %if.then.i.i.i.i.i4
  %14 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !noalias !67
  %add.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !noalias !67
  br label %if.then.i.i.i7

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i4
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4, !noalias !67
  br label %if.then.i.i.i7

_ZN7openvdb5v11_013StaticPtrCastIKNS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS0_8MetadataEEESt10shared_ptrIT_ERKSD_IT0_E.exit: ; preds = %if.then11
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  store ptr %8, ptr %agg.result, align 8, !alias.scope !67
  store ptr null, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !67
  br label %return

if.then.i.i.i7:                                   ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i9 = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i7
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i7
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i11 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i10
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i10 ], [ %20, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i12:                          ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i13 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i13, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i14:                          ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i14, %if.then.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i12 ], [ %24, %if.else.i.i.i.i.i.i.i14 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %return

lpad:                                             ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  resume { ptr, i32 } %26

if.end17.critedge:                                ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #23
  br label %if.end17

if.end17:                                         ; preds = %if.end17.critedge, %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN7openvdb5v11_013StaticPtrCastIKNS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS0_8MetadataEEESt10shared_ptrIT_ERKSD_IT0_E.exit, %if.end17, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_011LookupErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.31", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7openvdb5v11_06points21StringAttributeHandle5arrayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #8 align 2 {
entry:
  %mArray.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mArray.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle6createERNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.33") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext %expand) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr null, ptr %agg.result, align 8, !alias.scope !72
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #28, !noalias !72
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !72
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !72
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !72
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.92", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZN7openvdb5v11_06points26StringAttributeWriteHandleC1ERNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noundef nonnull align 8 dereferenceable(224) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext %expand)
          to label %_ZSt11make_sharedIN7openvdb5v11_06points26StringAttributeWriteHandleEJRNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !72

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #24, !noalias !72
  resume { ptr, i32 } %0

_ZSt11make_sharedIN7openvdb5v11_06points26StringAttributeWriteHandleEJRNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_.exit: ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !72
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !72
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandleC2ERNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext %expand) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7openvdb5v11_06points21StringAttributeHandleC2ERKNS1_14AttributeArrayERKNS0_7MetaMapEb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef nonnull align 8 dereferenceable(56) %metadata, i1 noundef zeroext false)
  %mCache = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %mCache, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %mWriteHandle = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2
  invoke void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEC2ERKNS1_14AttributeArrayEb(ptr noundef nonnull align 8 dereferenceable(73) %mWriteHandle, ptr noundef nonnull align 8 dereferenceable(24) %array, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %mWriteHandle, align 8
  br i1 %expand, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %.noexc
  %vtable.i = load ptr, ptr %array, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %0 = load ptr, ptr %vfn.i, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(24) %array, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %mWriteHandle) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i, %.noexc
  %mMetadata.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeHandle", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mMetadata.i, align 8
  invoke void @_ZN7openvdb5v11_06points15StringMetaCache5resetERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %mWriteHandle) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZN7openvdb5v11_06points15StringMetaCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mCache) #23
  tail call void @_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle10resetCacheEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #3 align 2 {
entry:
  %mCache = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1
  %mMetadata = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeHandle", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mMetadata, align 8
  tail call void @_ZN7openvdb5v11_06points15StringMetaCache5resetERKNS0_7MetaMapE(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mCollapseOnDestruction.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %mCollapseOnDestruction.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mArray.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mArray.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 6, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle6expandEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, i1 noundef zeroext %fill) local_unnamed_addr #3 align 2 {
entry:
  %mArray.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %mArray.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %fill)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle8collapseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  store i32 0, ptr %ref.tmp, align 4
  %mCollapser.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 4
  %0 = load ptr, ptr %mCollapser.i, align 8
  %mArray.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %mArray.i, align 8
  call void %0(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle8collapseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %index = alloca i32, align 4
  %call = tail call noundef i32 @_ZNK7openvdb5v11_06points26StringAttributeWriteHandle8getIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store i32 %call, ptr %index, align 4
  %mCollapser.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 4
  %0 = load ptr, ptr %mCollapser.i, align 8
  %mArray.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %mArray.i, align 8
  call void %0(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %index)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7openvdb5v11_06points26StringAttributeWriteHandle8getIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mCache = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1
  %call.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.4)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont15
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #23
  br label %try.cont

lpad:                                             ; preds = %if.then9
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad10:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #23
  br label %catch

catch:                                            ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad10 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad20

try.cont:                                         ; preds = %catch, %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.12, ptr noundef nonnull %_openvdb_throw_msg) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_011LookupErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_011LookupErrorE, ptr nonnull @_ZN7openvdb5v11_011LookupErrorD2Ev) #26
          to label %unreachable unwind label %lpad20

lpad20:                                           ; preds = %try.cont, %catch
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #23
  resume { ptr, i32 } %3

if.end22:                                         ; preds = %if.end
  %second = getelementptr inbounds i8, ptr %call.i, i64 40
  %4 = load i32, ptr %second, align 8
  br label %return

return:                                           ; preds = %entry, %if.end22
  %retval.0 = phi i32 [ %4, %if.end22 ], [ 0, %entry ]
  ret i32 %retval.0

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7openvdb5v11_06points26StringAttributeWriteHandle7compactEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #3 align 2 {
entry:
  %mArray.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %mArray.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 21
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle4fillERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %index = alloca i32, align 4
  %call = tail call noundef i32 @_ZNK7openvdb5v11_06points26StringAttributeWriteHandle8getIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  store i32 %call, ptr %index, align 4
  %mFiller.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 5
  %0 = load ptr, ptr %mFiller.i, align 8
  %mArray.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %mArray.i, align 8
  call void %0(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %index)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle3setEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK7openvdb5v11_06points26StringAttributeWriteHandle8getIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %mStrideOrTotalSize.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 7
  %0 = load i32, ptr %mStrideOrTotalSize.i.i, align 8
  %mul.i.i = mul i32 %0, %n
  %mArray.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %mArray.i.i, align 8
  %mData.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %mData.i.i.i.i.i, align 8
  %mIsUniform.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %1, i64 0, i32 1
  %3 = load i8, ptr %mIsUniform.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  %5 = zext i32 %mul.i.i to i64
  %idxprom.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %5, i64 0
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  store i32 %call, ptr %arrayidx.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7openvdb5v11_06points26StringAttributeWriteHandle3setEjjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %n, i32 noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK7openvdb5v11_06points26StringAttributeWriteHandle8getIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %mStrideOrTotalSize.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 7
  %0 = load i32, ptr %mStrideOrTotalSize.i.i, align 8
  %mul.i.i = mul i32 %0, %n
  %add.i.i = add i32 %mul.i.i, %m
  %mArray.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %mArray.i.i, align 8
  %mData.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::TypedAttributeArray", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %mData.i.i.i.i.i, align 8
  %mIsUniform.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeArray", ptr %1, i64 0, i32 1
  %3 = load i8, ptr %mIsUniform.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i = icmp eq i8 %4, 0
  %5 = zext i32 %add.i.i to i64
  %idxprom.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 %5, i64 0
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  store i32 %call, ptr %arrayidx.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN7openvdb5v11_06points26StringAttributeWriteHandle5arrayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #8 align 2 {
entry:
  %mArray.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %mArray.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7openvdb5v11_06points26StringAttributeWriteHandle8containsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #23
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mCache = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1
  %call.i = tail call ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %mCache, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.i = icmp ne ptr %call.i, null
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp.i, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !75

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #23
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #24
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !10

_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #23
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.13", ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"struct.std::pair.13", ptr %13, i64 64
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"struct.std::pair.13", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %cmp19.i = icmp ult i32 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !76

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ %add13.i, %if.then12.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  %cmp14.i = icmp ugt i32 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont1
  %conv4 = trunc i64 %call3 to i32
  %sub.i = add i32 %conv4, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %add.i4 = or disjoint i32 %mul.i, 1
  %idxprom.i = zext nneg i32 %add.i4 to i64
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom1.i
  store i8 %2, ptr %arrayidx2.i, align 1
  %idxprom3.i = zext nneg i32 %mul.i to i64
  %arrayidx4.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom3.i
  %3 = load i8, ptr %arrayidx4.i, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds i8, ptr %call2, i64 %idxprom6.i
  store i8 %3, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i5 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i5, label %while.body.i, label %while.end.i, !llvm.loop !77

while.end.i:                                      ; preds = %while.body.i, %invoke.cont1
  %__val.addr.0.lcssa.i = phi i32 [ %__val, %invoke.cont1 ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %add12.i = or disjoint i32 %mul11.i, 1
  %idxprom13.i = zext nneg i32 %add12.i to i64
  %arrayidx14.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom13.i
  %4 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds i8, ptr %call2, i64 1
  store i8 %4, ptr %arrayidx15.i, align 1
  %idxprom16.i = zext nneg i32 %mul11.i to i64
  %arrayidx17.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %idxprom16.i
  %5 = load i8, ptr %arrayidx17.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call2, align 1
  ret void

terminate.lpad:                                   ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %1, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7openvdb5v11_06points14AttributeArray6isTypeINS1_19TypedAttributeArrayIjNS1_11StringCodecILb0EEEEEEEbv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp2.i.i = alloca ptr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(24) %this)
  %1 = load atomic i8, ptr @_ZGVZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11Ev.exit, !prof !78

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11) #23
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i.i)
  store ptr @.str.7, ptr %ref.tmp.i.i, align 8, !noalias !79
  store ptr @.str.8, ptr %ref.tmp2.i.i, align 8, !noalias !79
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i.i)
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, ptr nonnull @_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11) #23
  br label %_ZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11Ev.exit

lpad.i:                                           ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11) #23
  resume { ptr, i32 } %4

_ZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %call3 = call noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvE9sTypeNameB5cxx11)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_(ptr noundef nonnull align 8 dereferenceable(64) %__x, ptr noundef nonnull align 8 dereferenceable(64) %__y) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #23
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__y) #23
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #23
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__y) #23
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__x) #23
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %land.rhs, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %second = getelementptr inbounds %"struct.std::pair.42", ptr %__x, i64 0, i32 1
  %second2 = getelementptr inbounds %"struct.std::pair.42", ptr %__y, i64 0, i32 1
  %call.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #23
  %call1.i4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second2) #23
  %cmp.i5 = icmp eq i64 %call.i3, %call1.i4
  br i1 %cmp.i5, label %land.rhs.i6, label %land.end

land.rhs.i6:                                      ; preds = %land.rhs
  %call2.i7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #23
  %call3.i8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second2) #23
  %call4.i9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #23
  %cmp.i.i10 = icmp eq i64 %call4.i9, 0
  br i1 %cmp.i.i10, label %land.end, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %land.rhs.i6
  %bcmp.i12 = tail call i32 @bcmp(ptr %call2.i7, ptr %call3.i8, i64 %call4.i9)
  %1 = icmp eq i32 %bcmp.i12, 0
  br label %land.end

land.end:                                         ; preds = %entry, %if.end.i.i11, %land.rhs.i6, %land.rhs, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %2 = phi i1 [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %land.rhs ], [ %1, %if.end.i.i11 ], [ true, %land.rhs.i6 ], [ false, %entry ]
  ret i1 %2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %second = getelementptr inbounds %"struct.std::pair.42", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IPKcS9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %0 = load ptr, ptr %__x, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %second = getelementptr inbounds %"struct.std::pair.42", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__y, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.noexc10 unwind label %lpad3

call.i.noexc10:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc12 unwind label %lpad3

.noexc12:                                         ; preds = %call.i.noexc10
  %cmp.i3 = icmp eq ptr %2, null
  br i1 %cmp.i3, label %if.then.i8, label %if.end.i4

if.then.i8:                                       ; preds = %.noexc12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %invoke.cont.i9 unwind label %lpad.i7

invoke.cont.i9:                                   ; preds = %if.then.i8
  unreachable

lpad.i7:                                          ; preds = %if.end.i4, %if.then.i8
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %second) #23
  br label %lpad3.body

if.end.i4:                                        ; preds = %.noexc12
  %call.i.i5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %add.ptr.i6 = getelementptr inbounds i8, ptr %2, i64 %call.i.i5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull %2, ptr noundef nonnull %add.ptr.i6)
          to label %invoke.cont4 unwind label %lpad.i7

invoke.cont4:                                     ; preds = %if.end.i4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc10, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i7, %lpad3
  %eh.lpad-body13 = phi { ptr, i32 } [ %5, %lpad3 ], [ %3, %lpad.i7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body13, %lpad3.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %eType, ptr noundef %msg) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #23
  %tobool.not = icmp eq ptr %eType, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull %eType)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then4, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %if.then, %entry
  %tobool3.not = icmp eq ptr %msg, null
  br i1 %tobool3.not, label %try.cont, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mMessage, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %try.cont

lpad7:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %catch

catch:                                            ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %2 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end, %invoke.cont8, %catch
  ret void

terminate.lpad:                                   ; preds = %catch
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7openvdb5v11_09Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #23
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %ref.tmp1 = alloca %"class.std::allocator.5", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.5") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_09ExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.5") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_011LookupErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mMessage.i.i = getelementptr inbounds %"class.openvdb::v11_0::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mMessage.i.i) #23
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7openvdb5v11_06points14AttributeArrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.28", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7openvdb5v11_06points14AttributeArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mCollapseOnDestruction.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %mCollapseOnDestruction.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mArray.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mArray.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 6, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jESaIS9_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i11

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %7, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i11:                             ; preds = %lpad11.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #23
  br label %common.resume

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESR_IJEEEEEPNSA_16_Hashtable_allocISaINSA_10_Hash_nodeIS8_Lb1EEEEEEDpOT_.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #23
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 48
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 48
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 48
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !82

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 48
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

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !84

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #23
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_jENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeISt4pairIjjESaIS1_EE13emplace_frontIJiiEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds %"struct.std::pair.13", ptr %0, i64 -1
  %2 = load i32, ptr %__args, align 4
  store i32 %2, ptr %add.ptr, align 4
  %second.i.i.i = getelementptr %"struct.std::pair.13", ptr %0, i64 -1, i32 1
  %3 = load i32, ptr %__args1, align 4
  store i32 %3, ptr %second.i.i.i, align 4
  %4 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.13", ptr %4, i64 -1
  store ptr %incdec.ptr, ptr %_M_start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 6
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %8 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %_M_last.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.i = icmp eq i64 %add12.i.i.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

if.end.i:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJiiEEEvDpOT_.exit

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %_M_node1.i.i.i, align 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJiiEEEvDpOT_.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJiiEEEvDpOT_.exit: ; preds = %if.end.i, %if.then.i.i
  %11 = phi ptr [ %.pre.i, %if.then.i.i ], [ %6, %if.end.i ]
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %call5.i.i.i.i, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %_M_node1.i.i.i, align 8
  %add.ptr11.i = getelementptr inbounds ptr, ptr %12, i64 -1
  store ptr %add.ptr11.i, ptr %_M_node1.i.i.i, align 8
  %13 = load ptr, ptr %add.ptr11.i, align 8
  store ptr %13, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %13, i64 64
  store ptr %add.ptr.i.i, ptr %_M_last.i.i.i, align 8
  %add.ptr14.i = getelementptr inbounds %"struct.std::pair.13", ptr %13, i64 63
  store ptr %add.ptr14.i, ptr %_M_start, align 8
  %14 = load i32, ptr %__args, align 4
  store i32 %14, ptr %add.ptr14.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %13, i64 63, i32 1
  %15 = load i32, ptr %__args1, align 4
  store i32 %15, ptr %second.i.i.i.i, align 4
  %.pre = load ptr, ptr %_M_start, align 8, !noalias !85
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJiiEEEvDpOT_.exit, %if.then
  %16 = phi ptr [ %.pre, %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJiiEEEvDpOT_.exit ], [ %incdec.ptr, %if.then ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE13_M_insert_auxIJiiEEESt15_Deque_iteratorIS1_RS1_PS1_ES8_DpOT_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__pos, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i.i156 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i157 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i158 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i159 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load i32, ptr %__args, align 4
  %1 = load i32, ptr %__args1, align 4
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i64 0, i32 3
  %2 = load ptr, ptr %_M_node.i, align 8
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %3 = load ptr, ptr %_M_node1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %2, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %4 = load ptr, ptr %__pos, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i64 0, i32 1
  %5 = load ptr, ptr %_M_first.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %6 = load ptr, ptr %_M_last.i, align 8
  %7 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %8, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i
  %div3 = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %div3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeISt4pairIjjESaIS1_EE13emplace_frontIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %11 = load ptr, ptr %_M_start, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %_M_first3.i, align 8
  %13 = load ptr, ptr %_M_last.i, align 8
  %14 = load ptr, ptr %_M_node1.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.13", ptr %11, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %15, i64 64
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit: ; preds = %if.then, %if.then.i
  %__front1.sroa.0.0 = phi ptr [ %15, %if.then.i ], [ %incdec.ptr.i, %if.then ]
  %__front1.sroa.6.0 = phi ptr [ %15, %if.then.i ], [ %12, %if.then ]
  %__front1.sroa.10.0 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %13, %if.then ]
  %__front1.sroa.15.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %14, %if.then ]
  %incdec.ptr.i16 = getelementptr inbounds %"struct.std::pair.13", ptr %__front1.sroa.0.0, i64 1
  %cmp.i18 = icmp eq ptr %incdec.ptr.i16, %__front1.sroa.10.0
  br i1 %cmp.i18, label %if.then.i19, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit24

if.then.i19:                                      ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %__front1.sroa.15.0, i64 1
  %16 = load ptr, ptr %add.ptr.i21, align 8
  %add.ptr.i.i23 = getelementptr inbounds %"struct.std::pair.13", ptr %16, i64 64
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit24

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit24: ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit, %if.then.i19
  %__front2.sroa.0.0 = phi ptr [ %16, %if.then.i19 ], [ %incdec.ptr.i16, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ]
  %__front2.sroa.5.0 = phi ptr [ %16, %if.then.i19 ], [ %__front1.sroa.6.0, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ]
  %__front2.sroa.8.0 = phi ptr [ %add.ptr.i.i23, %if.then.i19 ], [ %__front1.sroa.10.0, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ]
  %__front2.sroa.12.0 = phi ptr [ %add.ptr.i21, %if.then.i19 ], [ %__front1.sroa.15.0, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit ]
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  %sub.ptr.div.i.i31 = ashr exact i64 %sub.ptr.sub.i.i30, 3
  %add.i.i32 = add nsw i64 %sub.ptr.div.i.i31, %add12.i
  %cmp.i.i = icmp sgt i64 %add.i.i32, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit24
  %cmp2.i.i = icmp ult i64 %add.i.i32, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i34 = getelementptr inbounds %"struct.std::pair.13", ptr %11, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i32, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit24
  %sub10.i.i = ashr i64 %add.i.i32, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %14, i64 %cond.i.i
  %17 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !88
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %17, i64 64
  %mul.i.i33 = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i32, %mul.i.i33
  %add.ptr15.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %17, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit

_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %ref.tmp.sroa.2.0 = phi ptr [ %12, %if.then.i.i ], [ %17, %cond.end.i.i ]
  %ref.tmp.sroa.4.0 = phi ptr [ %13, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %ref.tmp.sroa.6.0 = phi ptr [ %14, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i34, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  store ptr %storemerge.i.i, ptr %__pos, align 8
  store ptr %ref.tmp.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp.sroa.4.0.__pos.sroa_idx = getelementptr inbounds i8, ptr %__pos, i64 16
  store ptr %ref.tmp.sroa.4.0, ptr %ref.tmp.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp.sroa.6.0, ptr %_M_node.i, align 8
  %incdec.ptr.i41 = getelementptr inbounds %"struct.std::pair.13", ptr %storemerge.i.i, i64 1
  %cmp.i43 = icmp eq ptr %incdec.ptr.i41, %ref.tmp.sroa.4.0
  br i1 %cmp.i43, label %if.then.i44, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit49

if.then.i44:                                      ; preds = %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %ref.tmp.sroa.6.0, i64 1
  %18 = load ptr, ptr %add.ptr.i46, align 8
  %add.ptr.i.i48 = getelementptr inbounds %"struct.std::pair.13", ptr %18, i64 64
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit49

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit49: ; preds = %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit, %if.then.i44
  %__pos1.sroa.0.0 = phi ptr [ %18, %if.then.i44 ], [ %incdec.ptr.i41, %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit ]
  %__pos1.sroa.5.0 = phi ptr [ %18, %if.then.i44 ], [ %ref.tmp.sroa.2.0, %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit ]
  %__pos1.sroa.8.0 = phi ptr [ %add.ptr.i.i48, %if.then.i44 ], [ %ref.tmp.sroa.4.0, %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit ]
  %__pos1.sroa.12.0 = phi ptr [ %add.ptr.i46, %if.then.i44 ], [ %ref.tmp.sroa.6.0, %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !94
  store ptr %__front2.sroa.0.0, ptr %agg.tmp.i.i.i, align 8, !noalias !97
  %_M_first.i.i25.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr %__front2.sroa.5.0, ptr %_M_first.i.i25.i.i, align 8, !noalias !97
  %_M_last.i.i27.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 2
  store ptr %__front2.sroa.8.0, ptr %_M_last.i.i27.i.i, align 8, !noalias !97
  %_M_node.i.i29.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store ptr %__front2.sroa.12.0, ptr %_M_node.i.i29.i.i, align 8, !noalias !97
  store ptr %__pos1.sroa.0.0, ptr %agg.tmp1.i.i.i, align 8, !noalias !97
  %_M_first.i1.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 1
  store ptr %__pos1.sroa.5.0, ptr %_M_first.i1.i.i.i, align 8, !noalias !97
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 2
  store ptr %__pos1.sroa.8.0, ptr %_M_last.i3.i.i.i, align 8, !noalias !97
  %_M_node.i5.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 3
  store ptr %__pos1.sroa.12.0, ptr %_M_node.i5.i.i.i, align 8, !noalias !97
  store ptr %__front1.sroa.0.0, ptr %agg.tmp2.i.i.i, align 8, !noalias !97
  %_M_first.i7.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 1
  store ptr %__front1.sroa.6.0, ptr %_M_first.i7.i.i.i, align 8, !noalias !97
  %_M_last.i9.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  store ptr %__front1.sroa.10.0, ptr %_M_last.i9.i.i.i, align 8, !noalias !97
  %_M_node.i11.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 3
  store ptr %__front1.sroa.15.0, ptr %_M_node.i11.i.i.i, align 8, !noalias !97
  call void @_ZSt15__copy_move_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !91
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i.i71 = icmp eq ptr %9, %10
  br i1 %cmp.i.i71, label %if.then.i.i72, label %_ZNSt5dequeISt4pairIjjESaIS1_EE4backEv.exit

if.then.i.i72:                                    ; preds = %if.else
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %8, i64 -1
  %19 = load ptr, ptr %add.ptr.i.i73, align 8
  %add.ptr.i.i.i74 = getelementptr inbounds %"struct.std::pair.13", ptr %19, i64 64
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE4backEv.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE4backEv.exit:      ; preds = %if.else, %if.then.i.i72
  %20 = phi ptr [ %add.ptr.i.i.i74, %if.then.i.i72 ], [ %9, %if.else ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %20, i64 -1
  %_M_last.i.i76 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %21 = load ptr, ptr %_M_last.i.i76, align 8
  %add.ptr.i.i77 = getelementptr inbounds %"struct.std::pair.13", ptr %21, i64 -1
  %cmp.not.i.i = icmp eq ptr %9, %add.ptr.i.i77
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE4backEv.exit
  %22 = load i64, ptr %incdec.ptr.i.i, align 4
  store i64 %22, ptr %9, align 4
  %23 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i79 = getelementptr inbounds %"struct.std::pair.13", ptr %23, i64 1
  store ptr %incdec.ptr.i.i79, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE4backEv.exit
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %incdec.ptr.i.i)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i78, %if.else.i.i
  %24 = phi ptr [ %incdec.ptr.i.i79, %if.then.i.i78 ], [ %.pre, %if.else.i.i ]
  %25 = load ptr, ptr %_M_first.i.i, align 8
  %26 = load ptr, ptr %_M_last.i.i76, align 8
  %27 = load ptr, ptr %_M_node.i.i, align 8
  %cmp.i87 = icmp eq ptr %24, %25
  br i1 %cmp.i87, label %if.then.i89, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit

if.then.i89:                                      ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit
  %add.ptr.i91 = getelementptr inbounds ptr, ptr %27, i64 -1
  %28 = load ptr, ptr %add.ptr.i91, align 8
  %add.ptr.i.i92 = getelementptr inbounds %"struct.std::pair.13", ptr %28, i64 64
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit: ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit, %if.then.i89
  %__back1.sroa.5.0 = phi ptr [ %28, %if.then.i89 ], [ %25, %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %__back1.sroa.10.0 = phi ptr [ %add.ptr.i.i92, %if.then.i89 ], [ %26, %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %__back1.sroa.14.0 = phi ptr [ %add.ptr.i91, %if.then.i89 ], [ %27, %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %29 = phi ptr [ %add.ptr.i.i92, %if.then.i89 ], [ %24, %_ZNSt5dequeISt4pairIjjESaIS1_EE9push_backEOS1_.exit ]
  %incdec.ptr.i88 = getelementptr inbounds %"struct.std::pair.13", ptr %29, i64 -1
  %cmp.i101 = icmp eq ptr %incdec.ptr.i88, %__back1.sroa.5.0
  br i1 %cmp.i101, label %if.then.i103, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit108

if.then.i103:                                     ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit
  %add.ptr.i105 = getelementptr inbounds ptr, ptr %__back1.sroa.14.0, i64 -1
  %30 = load ptr, ptr %add.ptr.i105, align 8
  %add.ptr.i.i106 = getelementptr inbounds %"struct.std::pair.13", ptr %30, i64 64
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit108

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit108: ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit, %if.then.i103
  %__back2.sroa.11.0 = phi ptr [ %add.ptr.i105, %if.then.i103 ], [ %__back1.sroa.14.0, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit ]
  %__back2.sroa.8.0 = phi ptr [ %add.ptr.i.i106, %if.then.i103 ], [ %__back1.sroa.10.0, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit ]
  %__back2.sroa.4.0 = phi ptr [ %30, %if.then.i103 ], [ %__back1.sroa.5.0, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit ]
  %31 = phi ptr [ %add.ptr.i.i106, %if.then.i103 ], [ %incdec.ptr.i88, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit ]
  %incdec.ptr.i102 = getelementptr inbounds %"struct.std::pair.13", ptr %31, i64 -1
  %32 = load ptr, ptr %_M_start, align 8, !noalias !100
  %_M_first3.i.i110 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %33 = load ptr, ptr %_M_first3.i.i110, align 8, !noalias !100
  %34 = load ptr, ptr %_M_last.i, align 8, !noalias !100
  %35 = load ptr, ptr %_M_node1.i, align 8, !noalias !100
  %sub.ptr.lhs.cast.i.i115 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i116 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i115, %sub.ptr.rhs.cast.i.i116
  %sub.ptr.div.i.i118 = ashr exact i64 %sub.ptr.sub.i.i117, 3
  %add.i.i119 = add nsw i64 %sub.ptr.div.i.i118, %add12.i
  %cmp.i.i120 = icmp sgt i64 %add.i.i119, -1
  br i1 %cmp.i.i120, label %land.lhs.true.i.i131, label %cond.false.i.i121

land.lhs.true.i.i131:                             ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit108
  %cmp2.i.i132 = icmp ult i64 %add.i.i119, 64
  br i1 %cmp2.i.i132, label %if.then.i.i135, label %cond.true.i.i133

if.then.i.i135:                                   ; preds = %land.lhs.true.i.i131
  %add.ptr.i.i136 = getelementptr inbounds %"struct.std::pair.13", ptr %32, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit137

cond.true.i.i133:                                 ; preds = %land.lhs.true.i.i131
  %div911.i.i134 = lshr i64 %add.i.i119, 6
  br label %cond.end.i.i123

cond.false.i.i121:                                ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmmEv.exit108
  %sub10.i.i122 = ashr i64 %add.i.i119, 6
  br label %cond.end.i.i123

cond.end.i.i123:                                  ; preds = %cond.false.i.i121, %cond.true.i.i133
  %cond.i.i124 = phi i64 [ %div911.i.i134, %cond.true.i.i133 ], [ %sub10.i.i122, %cond.false.i.i121 ]
  %add.ptr11.i.i125 = getelementptr inbounds ptr, ptr %35, i64 %cond.i.i124
  %36 = load ptr, ptr %add.ptr11.i.i125, align 8, !noalias !100
  %add.ptr.i.i.i126 = getelementptr inbounds %"struct.std::pair.13", ptr %36, i64 64
  %mul.i.i127 = shl nsw i64 %cond.i.i124, 6
  %sub14.i.i128 = sub nsw i64 %add.i.i119, %mul.i.i127
  %add.ptr15.i.i129 = getelementptr inbounds %"struct.std::pair.13", ptr %36, i64 %sub14.i.i128
  br label %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit137

_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit137: ; preds = %if.then.i.i135, %cond.end.i.i123
  %ref.tmp19.sroa.6.0 = phi ptr [ %35, %if.then.i.i135 ], [ %add.ptr11.i.i125, %cond.end.i.i123 ]
  %ref.tmp19.sroa.4.0 = phi ptr [ %34, %if.then.i.i135 ], [ %add.ptr.i.i.i126, %cond.end.i.i123 ]
  %ref.tmp19.sroa.2.0 = phi ptr [ %33, %if.then.i.i135 ], [ %36, %cond.end.i.i123 ]
  %storemerge.i.i130 = phi ptr [ %add.ptr.i.i136, %if.then.i.i135 ], [ %add.ptr15.i.i129, %cond.end.i.i123 ]
  store ptr %storemerge.i.i130, ptr %__pos, align 8
  store ptr %ref.tmp19.sroa.2.0, ptr %_M_first.i, align 8
  %ref.tmp19.sroa.4.0.__pos.sroa_idx = getelementptr inbounds i8, ptr %__pos, i64 16
  store ptr %ref.tmp19.sroa.4.0, ptr %ref.tmp19.sroa.4.0.__pos.sroa_idx, align 8
  store ptr %ref.tmp19.sroa.6.0, ptr %_M_node.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i159), !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i156), !noalias !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i157), !noalias !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i158), !noalias !106
  store ptr %storemerge.i.i130, ptr %agg.tmp.i.i.i156, align 8, !noalias !109
  %_M_first.i.i25.i.i169 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i156, i64 0, i32 1
  store ptr %ref.tmp19.sroa.2.0, ptr %_M_first.i.i25.i.i169, align 8, !noalias !109
  %_M_last.i.i27.i.i170 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i156, i64 0, i32 2
  store ptr %ref.tmp19.sroa.4.0, ptr %_M_last.i.i27.i.i170, align 8, !noalias !109
  %_M_node.i.i29.i.i171 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i156, i64 0, i32 3
  store ptr %ref.tmp19.sroa.6.0, ptr %_M_node.i.i29.i.i171, align 8, !noalias !109
  store ptr %incdec.ptr.i102, ptr %agg.tmp1.i.i.i157, align 8, !noalias !109
  %_M_first.i1.i.i.i172 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i157, i64 0, i32 1
  store ptr %__back2.sroa.4.0, ptr %_M_first.i1.i.i.i172, align 8, !noalias !109
  %_M_last.i3.i.i.i173 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i157, i64 0, i32 2
  store ptr %__back2.sroa.8.0, ptr %_M_last.i3.i.i.i173, align 8, !noalias !109
  %_M_node.i5.i.i.i174 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i157, i64 0, i32 3
  store ptr %__back2.sroa.11.0, ptr %_M_node.i5.i.i.i174, align 8, !noalias !109
  store ptr %incdec.ptr.i88, ptr %agg.tmp2.i.i.i158, align 8, !noalias !109
  %_M_first.i7.i.i.i175 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i158, i64 0, i32 1
  store ptr %__back1.sroa.5.0, ptr %_M_first.i7.i.i.i175, align 8, !noalias !109
  %_M_last.i9.i.i.i176 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i158, i64 0, i32 2
  store ptr %__back1.sroa.10.0, ptr %_M_last.i9.i.i.i176, align 8, !noalias !109
  %_M_node.i11.i.i.i177 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i158, i64 0, i32 3
  store ptr %__back1.sroa.14.0, ptr %_M_node.i11.i.i.i177, align 8, !noalias !109
  call void @_ZSt24__copy_move_backward_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i159, ptr noundef nonnull %agg.tmp.i.i.i156, ptr noundef nonnull %agg.tmp1.i.i.i157, ptr noundef nonnull %agg.tmp2.i.i.i158), !noalias !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i156), !noalias !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i157), !noalias !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i158), !noalias !106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i159), !noalias !103
  br label %if.end

if.end:                                           ; preds = %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit137, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit49
  %37 = load ptr, ptr %__pos, align 8
  store i32 %0, ptr %37, align 4
  %second3.i = getelementptr inbounds %"struct.std::pair.13", ptr %37, i64 0, i32 1
  store i32 %1, ptr %second3.i, align 4
  %38 = load <2 x ptr>, ptr %__pos, align 8
  store <2 x ptr> %38, ptr %agg.result, align 8
  %_M_last.i187 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  %_M_last4.i188 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__pos, i64 0, i32 2
  %39 = load <2 x ptr>, ptr %_M_last4.i188, align 8
  store <2 x ptr> %39, ptr %_M_last.i187, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPSt4pairIjjES3_ET0_T_S5_S4_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPSt4pairIjjES3_ET0_T_S5_S4_.exit30

_ZSt4copyIPPSt4pairIjjES3_ET0_T_S5_S4_.exit30:    ; preds = %_ZNSt11_Deque_baseISt4pairIjjESaIS1_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #24
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i22, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPSt4pairIjjES3_ET0_T_S5_S4_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairIjjES3_ET0_T_S5_S4_.exit30 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i22 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.13", ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds %"struct.std::pair.13", ptr %6, i64 64
  %_M_last.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %__args1, align 4
  store i32 %11, ptr %second.i.i.i, align 4
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr14, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.13", ptr %13, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5dequeISt4pairIjjESaIS1_EE13emplace_frontIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds %"struct.std::pair.13", ptr %0, i64 -1
  %2 = load i64, ptr %__args, align 4
  store i64 %2, ptr %add.ptr, align 4
  %3 = load ptr, ptr %_M_start, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.13", ptr %3, i64 -1
  store ptr %incdec.ptr, ptr %_M_start, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node.i.i.i, align 8
  %_M_node1.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %5 = load ptr, ptr %_M_node1.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tobool.i.i.i = icmp ne ptr %4, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 6
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %7 = load ptr, ptr %_M_first.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i = add nsw i64 %mul.i.i.i, %sub.ptr.div6.i.i.i
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %8 = load ptr, ptr %_M_last.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add12.i.i.i = add nsw i64 %add.i.i.i, %sub.ptr.div11.i.i.i
  %cmp.i = icmp eq i64 %add12.i.i.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

if.end.i:                                         ; preds = %if.else
  %9 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %5, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %_M_node1.i.i.i, align 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit: ; preds = %if.end.i, %if.then.i.i
  %10 = phi ptr [ %5, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 -1
  store ptr %call5.i.i.i.i, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %_M_node1.i.i.i, align 8
  %add.ptr9.i = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %add.ptr9.i, ptr %_M_node1.i.i.i, align 8
  %12 = load ptr, ptr %add.ptr9.i, align 8
  store ptr %12, ptr %_M_first, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %12, i64 64
  store ptr %add.ptr.i.i, ptr %_M_last.i.i.i, align 8
  %add.ptr12.i = getelementptr inbounds %"struct.std::pair.13", ptr %12, i64 63
  store ptr %add.ptr12.i, ptr %_M_start, align 8
  %13 = load i64, ptr %__args, align 4
  store i64 %13, ptr %add.ptr12.i, align 4
  %.pre = load ptr, ptr %_M_start, align 8, !noalias !112
  br label %if.end

if.end:                                           ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit, %if.then
  %14 = phi ptr [ %.pre, %_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_push_front_auxIJS1_EEEvDpOT_.exit ], [ %incdec.ptr, %if.then ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %2 to i64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp13.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp13.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.8.0 = phi ptr [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ], [ %7, %if.then ]
  %__first.addr.015.i = phi ptr [ %add.ptr.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ], [ %2, %if.then ]
  %storemerge14.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i, i64 %storemerge14.i)
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.13", ptr %__first.addr.015.i, i64 %.sroa.speculated.i
  %cmp6.i.i.i.i = icmp sgt i64 %sub.ptr.div4.i, 0
  br i1 %cmp6.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i

for.body.i.i.i.i:                                 ; preds = %while.body.i, %for.body.i.i.i.i
  %__n.09.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %.sroa.speculated.i, %while.body.i ]
  %__result.addr.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %agg.tmp.sroa.0.0, %while.body.i ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.015.i, %while.body.i ]
  %8 = load i32, ptr %__first.addr.07.i.i.i.i, align 4, !noalias !115
  store i32 %8, ptr %__result.addr.08.i.i.i.i, align 4, !noalias !115
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %second.i.i.i.i.i, align 4, !noalias !115
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %__result.addr.08.i.i.i.i, i64 0, i32 1
  store i32 %9, ptr %second3.i.i.i.i.i, align 4, !noalias !115
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %__result.addr.08.i.i.i.i, i64 1
  %dec.i.i.i.i = add nsw i64 %__n.09.i.i.i.i, -1
  %cmp.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i, !llvm.loop !118

_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i: ; preds = %for.body.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast2.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %.sroa.speculated.i
  %cmp.i7.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i7.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i
  %cmp2.i.i = icmp ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %agg.tmp.sroa.0.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i
  %sub10.i.i = ashr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i
  %10 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !115
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %10, i64 64
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %10, i64 %sub14.i.i
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i: ; preds = %cond.end.i.i, %if.then.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i ], [ %10, %cond.end.i.i ]
  %agg.tmp.sroa.8.1 = phi ptr [ %agg.tmp.sroa.8.0, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %sub.i = sub nsw i64 %storemerge14.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, !llvm.loop !119

_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i, %if.then
  %agg.tmp.sroa.8.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ]
  %11 = phi ptr [ %5, %if.then ], [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ]
  %12 = phi ptr [ %4, %if.then ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i ]
  store ptr %12, ptr %__result, align 8
  store ptr %11, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.8.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %13 = load ptr, ptr %_M_node, align 8
  %__node.0229 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %_M_node1, align 8
  %cmp4.not230 = icmp eq ptr %__node.0229, %14
  br i1 %cmp4.not230, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72
  %15 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72 ], [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %16 = phi ptr [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72 ], [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %17 = phi ptr [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72 ], [ %11, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %18 = phi ptr [ %storemerge.i.i45, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72 ], [ %12, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %__node.0231 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72 ], [ %__node.0229, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %19 = load ptr, ptr %__node.0231, align 8
  br label %while.body.i18

while.body.i18:                                   ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i44, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %15, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i44 ]
  %agg.tmp7.sroa.7.0 = phi ptr [ %16, %for.body ], [ %agg.tmp7.sroa.7.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i44 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %17, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i44 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %18, %for.body ], [ %storemerge.i.i45, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i44 ]
  %__first.addr.015.i19 = phi ptr [ %19, %for.body ], [ %add.ptr.i26, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i44 ]
  %storemerge14.i20 = phi i64 [ 64, %for.body ], [ %sub.i46, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i44 ]
  %sub.ptr.lhs.cast1.i21 = ptrtoint ptr %agg.tmp7.sroa.7.0 to i64
  %sub.ptr.rhs.cast2.i22 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.sub3.i23 = sub i64 %sub.ptr.lhs.cast1.i21, %sub.ptr.rhs.cast2.i22
  %sub.ptr.div4.i24 = ashr exact i64 %sub.ptr.sub3.i23, 3
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i24, i64 %storemerge14.i20)
  %add.ptr.i26 = getelementptr inbounds %"struct.std::pair.13", ptr %__first.addr.015.i19, i64 %.sroa.speculated.i25
  %cmp6.i.i.i.i27 = icmp sgt i64 %sub.ptr.div4.i24, 0
  br i1 %cmp6.i.i.i.i27, label %for.body.i.i.i.i59, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i28

for.body.i.i.i.i59:                               ; preds = %while.body.i18, %for.body.i.i.i.i59
  %__n.09.i.i.i.i60 = phi i64 [ %dec.i.i.i.i67, %for.body.i.i.i.i59 ], [ %.sroa.speculated.i25, %while.body.i18 ]
  %__result.addr.08.i.i.i.i61 = phi ptr [ %incdec.ptr1.i.i.i.i66, %for.body.i.i.i.i59 ], [ %agg.tmp7.sroa.0.0, %while.body.i18 ]
  %__first.addr.07.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i65, %for.body.i.i.i.i59 ], [ %__first.addr.015.i19, %while.body.i18 ]
  %20 = load i32, ptr %__first.addr.07.i.i.i.i62, align 4, !noalias !120
  store i32 %20, ptr %__result.addr.08.i.i.i.i61, align 4, !noalias !120
  %second.i.i.i.i.i63 = getelementptr inbounds %"struct.std::pair.13", ptr %__first.addr.07.i.i.i.i62, i64 0, i32 1
  %21 = load i32, ptr %second.i.i.i.i.i63, align 4, !noalias !120
  %second3.i.i.i.i.i64 = getelementptr inbounds %"struct.std::pair.13", ptr %__result.addr.08.i.i.i.i61, i64 0, i32 1
  store i32 %21, ptr %second3.i.i.i.i.i64, align 4, !noalias !120
  %incdec.ptr.i.i.i.i65 = getelementptr inbounds %"struct.std::pair.13", ptr %__first.addr.07.i.i.i.i62, i64 1
  %incdec.ptr1.i.i.i.i66 = getelementptr inbounds %"struct.std::pair.13", ptr %__result.addr.08.i.i.i.i61, i64 1
  %dec.i.i.i.i67 = add nsw i64 %__n.09.i.i.i.i60, -1
  %cmp.i.i.i.i68 = icmp ugt i64 %__n.09.i.i.i.i60, 1
  br i1 %cmp.i.i.i.i68, label %for.body.i.i.i.i59, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i28, !llvm.loop !118

_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i28: ; preds = %for.body.i.i.i.i59, %while.body.i18
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.rhs.cast2.i22, %sub.ptr.rhs.cast.i.i30
  %sub.ptr.div.i.i32 = ashr exact i64 %sub.ptr.sub.i.i31, 3
  %add.i.i33 = add nsw i64 %sub.ptr.div.i.i32, %.sroa.speculated.i25
  %cmp.i7.i34 = icmp sgt i64 %add.i.i33, -1
  br i1 %cmp.i7.i34, label %land.lhs.true.i.i53, label %cond.false.i.i35

land.lhs.true.i.i53:                              ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i28
  %cmp2.i.i54 = icmp ult i64 %add.i.i33, 64
  br i1 %cmp2.i.i54, label %if.then.i.i57, label %cond.true.i.i55

if.then.i.i57:                                    ; preds = %land.lhs.true.i.i53
  %add.ptr.i.i58 = getelementptr inbounds %"struct.std::pair.13", ptr %agg.tmp7.sroa.0.0, i64 %.sroa.speculated.i25
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i44

cond.true.i.i55:                                  ; preds = %land.lhs.true.i.i53
  %div911.i.i56 = lshr i64 %add.i.i33, 6
  br label %cond.end.i.i37

cond.false.i.i35:                                 ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i28
  %sub10.i.i36 = ashr i64 %add.i.i33, 6
  br label %cond.end.i.i37

cond.end.i.i37:                                   ; preds = %cond.false.i.i35, %cond.true.i.i55
  %cond.i.i38 = phi i64 [ %div911.i.i56, %cond.true.i.i55 ], [ %sub10.i.i36, %cond.false.i.i35 ]
  %add.ptr11.i.i39 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i38
  %22 = load ptr, ptr %add.ptr11.i.i39, align 8, !noalias !120
  %add.ptr.i.i.i40 = getelementptr inbounds %"struct.std::pair.13", ptr %22, i64 64
  %mul.i.i41 = shl nsw i64 %cond.i.i38, 6
  %sub14.i.i42 = sub nsw i64 %add.i.i33, %mul.i.i41
  %add.ptr15.i.i43 = getelementptr inbounds %"struct.std::pair.13", ptr %22, i64 %sub14.i.i42
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i44

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i44: ; preds = %cond.end.i.i37, %if.then.i.i57
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i57 ], [ %add.ptr11.i.i39, %cond.end.i.i37 ]
  %agg.tmp7.sroa.7.1 = phi ptr [ %agg.tmp7.sroa.7.0, %if.then.i.i57 ], [ %add.ptr.i.i.i40, %cond.end.i.i37 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i57 ], [ %22, %cond.end.i.i37 ]
  %storemerge.i.i45 = phi ptr [ %add.ptr.i.i58, %if.then.i.i57 ], [ %add.ptr15.i.i43, %cond.end.i.i37 ]
  %sub.i46 = sub nsw i64 %storemerge14.i20, %.sroa.speculated.i25
  %cmp.i47 = icmp sgt i64 %sub.i46, 0
  br i1 %cmp.i47, label %while.body.i18, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72, !llvm.loop !119

_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72: ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i44
  store ptr %storemerge.i.i45, ptr %__result, align 8
  store ptr %agg.tmp7.sroa.4.1, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.7.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds ptr, ptr %__node.0231, i64 1
  %23 = load ptr, ptr %_M_node1, align 8
  %cmp4.not = icmp eq ptr %__node.0, %23
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !123

for.end:                                          ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit
  %24 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72 ]
  %25 = phi ptr [ %agg.tmp.sroa.8.2, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %agg.tmp7.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72 ]
  %26 = phi ptr [ %11, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %agg.tmp7.sroa.4.1, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72 ]
  %27 = phi ptr [ %12, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %storemerge.i.i45, %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit72 ]
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %28 = load ptr, ptr %_M_first, align 8
  %29 = load ptr, ptr %__last, align 8
  %sub.ptr.lhs.cast.i79 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i80 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i81 = sub i64 %sub.ptr.lhs.cast.i79, %sub.ptr.rhs.cast.i80
  %sub.ptr.div.i82 = ashr exact i64 %sub.ptr.sub.i81, 3
  %cmp13.i83 = icmp sgt i64 %sub.ptr.div.i82, 0
  br i1 %cmp13.i83, label %while.body.i97, label %return

while.body.i97:                                   ; preds = %for.end, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123 ], [ %24, %for.end ]
  %agg.tmp9.sroa.8.0 = phi ptr [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123 ], [ %25, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123 ], [ %26, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i124, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123 ], [ %27, %for.end ]
  %__first.addr.015.i98 = phi ptr [ %add.ptr.i105, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123 ], [ %28, %for.end ]
  %storemerge14.i99 = phi i64 [ %sub.i125, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123 ], [ %sub.ptr.div.i82, %for.end ]
  %sub.ptr.lhs.cast1.i100 = ptrtoint ptr %agg.tmp9.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i101 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.sub3.i102 = sub i64 %sub.ptr.lhs.cast1.i100, %sub.ptr.rhs.cast2.i101
  %sub.ptr.div4.i103 = ashr exact i64 %sub.ptr.sub3.i102, 3
  %.sroa.speculated.i104 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i103, i64 %storemerge14.i99)
  %add.ptr.i105 = getelementptr inbounds %"struct.std::pair.13", ptr %__first.addr.015.i98, i64 %.sroa.speculated.i104
  %cmp6.i.i.i.i106 = icmp sgt i64 %sub.ptr.div4.i103, 0
  br i1 %cmp6.i.i.i.i106, label %for.body.i.i.i.i133, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i107

for.body.i.i.i.i133:                              ; preds = %while.body.i97, %for.body.i.i.i.i133
  %__n.09.i.i.i.i134 = phi i64 [ %dec.i.i.i.i141, %for.body.i.i.i.i133 ], [ %.sroa.speculated.i104, %while.body.i97 ]
  %__result.addr.08.i.i.i.i135 = phi ptr [ %incdec.ptr1.i.i.i.i140, %for.body.i.i.i.i133 ], [ %agg.tmp9.sroa.0.0, %while.body.i97 ]
  %__first.addr.07.i.i.i.i136 = phi ptr [ %incdec.ptr.i.i.i.i139, %for.body.i.i.i.i133 ], [ %__first.addr.015.i98, %while.body.i97 ]
  %30 = load i32, ptr %__first.addr.07.i.i.i.i136, align 4, !noalias !124
  store i32 %30, ptr %__result.addr.08.i.i.i.i135, align 4, !noalias !124
  %second.i.i.i.i.i137 = getelementptr inbounds %"struct.std::pair.13", ptr %__first.addr.07.i.i.i.i136, i64 0, i32 1
  %31 = load i32, ptr %second.i.i.i.i.i137, align 4, !noalias !124
  %second3.i.i.i.i.i138 = getelementptr inbounds %"struct.std::pair.13", ptr %__result.addr.08.i.i.i.i135, i64 0, i32 1
  store i32 %31, ptr %second3.i.i.i.i.i138, align 4, !noalias !124
  %incdec.ptr.i.i.i.i139 = getelementptr inbounds %"struct.std::pair.13", ptr %__first.addr.07.i.i.i.i136, i64 1
  %incdec.ptr1.i.i.i.i140 = getelementptr inbounds %"struct.std::pair.13", ptr %__result.addr.08.i.i.i.i135, i64 1
  %dec.i.i.i.i141 = add nsw i64 %__n.09.i.i.i.i134, -1
  %cmp.i.i.i.i142 = icmp ugt i64 %__n.09.i.i.i.i134, 1
  br i1 %cmp.i.i.i.i142, label %for.body.i.i.i.i133, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i107, !llvm.loop !118

_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i107: ; preds = %for.body.i.i.i.i133, %while.body.i97
  %sub.ptr.rhs.cast.i.i109 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.rhs.cast2.i101, %sub.ptr.rhs.cast.i.i109
  %sub.ptr.div.i.i111 = ashr exact i64 %sub.ptr.sub.i.i110, 3
  %add.i.i112 = add nsw i64 %sub.ptr.div.i.i111, %.sroa.speculated.i104
  %cmp.i7.i113 = icmp sgt i64 %add.i.i112, -1
  br i1 %cmp.i7.i113, label %land.lhs.true.i.i127, label %cond.false.i.i114

land.lhs.true.i.i127:                             ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i107
  %cmp2.i.i128 = icmp ult i64 %add.i.i112, 64
  br i1 %cmp2.i.i128, label %if.then.i.i131, label %cond.true.i.i129

if.then.i.i131:                                   ; preds = %land.lhs.true.i.i127
  %add.ptr.i.i132 = getelementptr inbounds %"struct.std::pair.13", ptr %agg.tmp9.sroa.0.0, i64 %.sroa.speculated.i104
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123

cond.true.i.i129:                                 ; preds = %land.lhs.true.i.i127
  %div911.i.i130 = lshr i64 %add.i.i112, 6
  br label %cond.end.i.i116

cond.false.i.i114:                                ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i107
  %sub10.i.i115 = ashr i64 %add.i.i112, 6
  br label %cond.end.i.i116

cond.end.i.i116:                                  ; preds = %cond.false.i.i114, %cond.true.i.i129
  %cond.i.i117 = phi i64 [ %div911.i.i130, %cond.true.i.i129 ], [ %sub10.i.i115, %cond.false.i.i114 ]
  %add.ptr11.i.i118 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i117
  %32 = load ptr, ptr %add.ptr11.i.i118, align 8, !noalias !124
  %add.ptr.i.i.i119 = getelementptr inbounds %"struct.std::pair.13", ptr %32, i64 64
  %mul.i.i120 = shl nsw i64 %cond.i.i117, 6
  %sub14.i.i121 = sub nsw i64 %add.i.i112, %mul.i.i120
  %add.ptr15.i.i122 = getelementptr inbounds %"struct.std::pair.13", ptr %32, i64 %sub14.i.i121
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123: ; preds = %cond.end.i.i116, %if.then.i.i131
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i131 ], [ %add.ptr11.i.i118, %cond.end.i.i116 ]
  %agg.tmp9.sroa.8.1 = phi ptr [ %agg.tmp9.sroa.8.0, %if.then.i.i131 ], [ %add.ptr.i.i.i119, %cond.end.i.i116 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i131 ], [ %32, %cond.end.i.i116 ]
  %storemerge.i.i124 = phi ptr [ %add.ptr.i.i132, %if.then.i.i131 ], [ %add.ptr15.i.i122, %cond.end.i.i116 ]
  %sub.i125 = sub nsw i64 %storemerge14.i99, %.sroa.speculated.i104
  %cmp.i126 = icmp sgt i64 %sub.i125, 0
  br i1 %cmp.i126, label %while.body.i97, label %return, !llvm.loop !119

if.end:                                           ; preds = %entry
  %33 = load ptr, ptr %__last, align 8
  %34 = load ptr, ptr %__result, align 8
  %_M_first3.i148 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %35 = load ptr, ptr %_M_first3.i148, align 8
  %_M_last4.i150 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %36 = load ptr, ptr %_M_last4.i150, align 8
  %_M_node5.i152 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %37 = load ptr, ptr %_M_node5.i152, align 8
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = ashr exact i64 %sub.ptr.sub.i155, 3
  %cmp13.i157 = icmp sgt i64 %sub.ptr.div.i156, 0
  br i1 %cmp13.i157, label %while.body.i171, label %return

while.body.i171:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197 ], [ %37, %if.end ]
  %agg.tmp12.sroa.8.0 = phi ptr [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197 ], [ %36, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197 ], [ %35, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i198, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197 ], [ %34, %if.end ]
  %__first.addr.015.i172 = phi ptr [ %add.ptr.i179, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197 ], [ %2, %if.end ]
  %storemerge14.i173 = phi i64 [ %sub.i199, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197 ], [ %sub.ptr.div.i156, %if.end ]
  %sub.ptr.lhs.cast1.i174 = ptrtoint ptr %agg.tmp12.sroa.8.0 to i64
  %sub.ptr.rhs.cast2.i175 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.sub3.i176 = sub i64 %sub.ptr.lhs.cast1.i174, %sub.ptr.rhs.cast2.i175
  %sub.ptr.div4.i177 = ashr exact i64 %sub.ptr.sub3.i176, 3
  %.sroa.speculated.i178 = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i177, i64 %storemerge14.i173)
  %add.ptr.i179 = getelementptr inbounds %"struct.std::pair.13", ptr %__first.addr.015.i172, i64 %.sroa.speculated.i178
  %cmp6.i.i.i.i180 = icmp sgt i64 %sub.ptr.div4.i177, 0
  br i1 %cmp6.i.i.i.i180, label %for.body.i.i.i.i207, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i181

for.body.i.i.i.i207:                              ; preds = %while.body.i171, %for.body.i.i.i.i207
  %__n.09.i.i.i.i208 = phi i64 [ %dec.i.i.i.i215, %for.body.i.i.i.i207 ], [ %.sroa.speculated.i178, %while.body.i171 ]
  %__result.addr.08.i.i.i.i209 = phi ptr [ %incdec.ptr1.i.i.i.i214, %for.body.i.i.i.i207 ], [ %agg.tmp12.sroa.0.0, %while.body.i171 ]
  %__first.addr.07.i.i.i.i210 = phi ptr [ %incdec.ptr.i.i.i.i213, %for.body.i.i.i.i207 ], [ %__first.addr.015.i172, %while.body.i171 ]
  %38 = load i32, ptr %__first.addr.07.i.i.i.i210, align 4, !noalias !127
  store i32 %38, ptr %__result.addr.08.i.i.i.i209, align 4, !noalias !127
  %second.i.i.i.i.i211 = getelementptr inbounds %"struct.std::pair.13", ptr %__first.addr.07.i.i.i.i210, i64 0, i32 1
  %39 = load i32, ptr %second.i.i.i.i.i211, align 4, !noalias !127
  %second3.i.i.i.i.i212 = getelementptr inbounds %"struct.std::pair.13", ptr %__result.addr.08.i.i.i.i209, i64 0, i32 1
  store i32 %39, ptr %second3.i.i.i.i.i212, align 4, !noalias !127
  %incdec.ptr.i.i.i.i213 = getelementptr inbounds %"struct.std::pair.13", ptr %__first.addr.07.i.i.i.i210, i64 1
  %incdec.ptr1.i.i.i.i214 = getelementptr inbounds %"struct.std::pair.13", ptr %__result.addr.08.i.i.i.i209, i64 1
  %dec.i.i.i.i215 = add nsw i64 %__n.09.i.i.i.i208, -1
  %cmp.i.i.i.i216 = icmp ugt i64 %__n.09.i.i.i.i208, 1
  br i1 %cmp.i.i.i.i216, label %for.body.i.i.i.i207, label %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i181, !llvm.loop !118

_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i181: ; preds = %for.body.i.i.i.i207, %while.body.i171
  %sub.ptr.rhs.cast.i.i183 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %sub.ptr.sub.i.i184 = sub i64 %sub.ptr.rhs.cast2.i175, %sub.ptr.rhs.cast.i.i183
  %sub.ptr.div.i.i185 = ashr exact i64 %sub.ptr.sub.i.i184, 3
  %add.i.i186 = add nsw i64 %sub.ptr.div.i.i185, %.sroa.speculated.i178
  %cmp.i7.i187 = icmp sgt i64 %add.i.i186, -1
  br i1 %cmp.i7.i187, label %land.lhs.true.i.i201, label %cond.false.i.i188

land.lhs.true.i.i201:                             ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i181
  %cmp2.i.i202 = icmp ult i64 %add.i.i186, 64
  br i1 %cmp2.i.i202, label %if.then.i.i205, label %cond.true.i.i203

if.then.i.i205:                                   ; preds = %land.lhs.true.i.i201
  %add.ptr.i.i206 = getelementptr inbounds %"struct.std::pair.13", ptr %agg.tmp12.sroa.0.0, i64 %.sroa.speculated.i178
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197

cond.true.i.i203:                                 ; preds = %land.lhs.true.i.i201
  %div911.i.i204 = lshr i64 %add.i.i186, 6
  br label %cond.end.i.i190

cond.false.i.i188:                                ; preds = %_ZSt14__copy_move_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i181
  %sub10.i.i189 = ashr i64 %add.i.i186, 6
  br label %cond.end.i.i190

cond.end.i.i190:                                  ; preds = %cond.false.i.i188, %cond.true.i.i203
  %cond.i.i191 = phi i64 [ %div911.i.i204, %cond.true.i.i203 ], [ %sub10.i.i189, %cond.false.i.i188 ]
  %add.ptr11.i.i192 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i191
  %40 = load ptr, ptr %add.ptr11.i.i192, align 8, !noalias !127
  %add.ptr.i.i.i193 = getelementptr inbounds %"struct.std::pair.13", ptr %40, i64 64
  %mul.i.i194 = shl nsw i64 %cond.i.i191, 6
  %sub14.i.i195 = sub nsw i64 %add.i.i186, %mul.i.i194
  %add.ptr15.i.i196 = getelementptr inbounds %"struct.std::pair.13", ptr %40, i64 %sub14.i.i195
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197: ; preds = %cond.end.i.i190, %if.then.i.i205
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i205 ], [ %add.ptr11.i.i192, %cond.end.i.i190 ]
  %agg.tmp12.sroa.8.1 = phi ptr [ %agg.tmp12.sroa.8.0, %if.then.i.i205 ], [ %add.ptr.i.i.i193, %cond.end.i.i190 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i205 ], [ %40, %cond.end.i.i190 ]
  %storemerge.i.i198 = phi ptr [ %add.ptr.i.i206, %if.then.i.i205 ], [ %add.ptr15.i.i196, %cond.end.i.i190 ]
  %sub.i199 = sub nsw i64 %storemerge14.i173, %.sroa.speculated.i178
  %cmp.i200 = icmp sgt i64 %sub.i199, 0
  br i1 %cmp.i200, label %while.body.i171, label %return, !llvm.loop !119

return:                                           ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197, %if.end, %for.end
  %.sink232 = phi ptr [ %27, %for.end ], [ %34, %if.end ], [ %storemerge.i.i198, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197 ], [ %storemerge.i.i124, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123 ]
  %.sink = phi ptr [ %26, %for.end ], [ %35, %if.end ], [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197 ], [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123 ]
  %agg.tmp12.sroa.8.2.sink = phi ptr [ %25, %for.end ], [ %36, %if.end ], [ %agg.tmp12.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197 ], [ %agg.tmp9.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %24, %for.end ], [ %37, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i197 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EpLEl.exit.i123 ]
  store ptr %.sink232, ptr %agg.result, align 8
  %_M_first.i8.i162 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %.sink, ptr %_M_first.i8.i162, align 8
  %_M_last.i.i163 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %agg.tmp12.sroa.8.2.sink, ptr %_M_last.i.i163, align 8
  %_M_node.i9.i165 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i9.i165, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt4pairIjjESaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i64, ptr %__args, align 4
  store i64 %10, ptr %9, align 4
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.13", ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8
  %3 = load ptr, ptr %__last, align 8
  %4 = load ptr, ptr %__result, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %5 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %6 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %7 = load ptr, ptr %_M_node5.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp10.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit

while.body.i:                                     ; preds = %if.then, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i
  %agg.tmp.sroa.0.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %4, %if.then ]
  %agg.tmp.sroa.4.0 = phi ptr [ %agg.tmp.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %5, %if.then ]
  %agg.tmp.sroa.9.0 = phi ptr [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %6, %if.then ]
  %agg.tmp.sroa.12.0 = phi ptr [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %7, %if.then ]
  %8 = phi ptr [ %14, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %5, %if.then ]
  %__last.addr.012.i = phi ptr [ %add.ptr8.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %3, %if.then ]
  %storemerge11.i = phi i64 [ %sub.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ], [ %sub.ptr.div.i, %if.then ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 -1
  %9 = load ptr, ptr %add.ptr.i, align 8, !noalias !130
  %add.ptr6.i = getelementptr inbounds %"struct.std::pair.13", ptr %9, i64 64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %__rlen.0.i = phi i64 [ 64, %if.then.i ], [ %sub.ptr.div4.i, %while.body.i ]
  %__rend.0.i = phi ptr [ %add.ptr6.i, %if.then.i ], [ %agg.tmp.sroa.0.0, %while.body.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %__rlen.0.i, i64 %storemerge11.i)
  %idx.neg.i = sub nsw i64 0, %.sroa.speculated.i
  %add.ptr8.i = getelementptr inbounds %"struct.std::pair.13", ptr %__last.addr.012.i, i64 %idx.neg.i
  %cmp4.i.i.i.i = icmp sgt i64 %.sroa.speculated.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i

for.body.i.i.i.i:                                 ; preds = %if.end.i, %for.body.i.i.i.i
  %__n.07.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.body.i.i.i.i ], [ %.sroa.speculated.i, %if.end.i ]
  %__result.addr.06.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__rend.0.i, %if.end.i ]
  %__last.addr.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__last.addr.012.i, %if.end.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %__last.addr.05.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %__result.addr.06.i.i.i.i, i64 -1
  %10 = load i32, ptr %incdec.ptr.i.i.i.i, align 4, !noalias !130
  store i32 %10, ptr %incdec.ptr1.i.i.i.i, align 4, !noalias !130
  %second.i.i.i.i.i = getelementptr %"struct.std::pair.13", ptr %__last.addr.05.i.i.i.i, i64 -1, i32 1
  %11 = load i32, ptr %second.i.i.i.i.i, align 4, !noalias !130
  %second3.i.i.i.i.i = getelementptr %"struct.std::pair.13", ptr %__result.addr.06.i.i.i.i, i64 -1, i32 1
  store i32 %11, ptr %second3.i.i.i.i.i, align 4, !noalias !130
  %dec.i.i.i.i = add nsw i64 %__n.07.i.i.i.i, -1
  %cmp.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i, !llvm.loop !133

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i: ; preds = %for.body.i.i.i.i
  %.pre18.i = ptrtoint ptr %agg.tmp.sroa.4.0 to i64
  %.pre19.i = sub i64 %sub.ptr.lhs.cast1.i, %.pre18.i
  %.pre20.i = ashr exact i64 %.pre19.i, 3
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i, %if.end.i
  %sub.ptr.div.i.i.pre-phi.i = phi i64 [ %.pre20.i, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i ], [ %sub.ptr.div4.i, %if.end.i ]
  %12 = phi ptr [ %agg.tmp.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i ], [ %8, %if.end.i ]
  %add.i.i.i = sub i64 %sub.ptr.div.i.i.pre-phi.i, %.sroa.speculated.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %agg.tmp.sroa.0.0, i64 %idx.neg.i
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div911.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i
  %sub10.i.i.i = ashr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div911.i.i.i, %cond.true.i.i.i ], [ %sub10.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.12.0, i64 %cond.i.i.i
  %13 = load ptr, ptr %add.ptr11.i.i.i, align 8, !noalias !130
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %13, i64 64
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %13, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i: ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.4.1 = phi ptr [ %agg.tmp.sroa.4.0, %if.then.i.i.i ], [ %13, %cond.end.i.i.i ]
  %agg.tmp.sroa.9.1 = phi ptr [ %agg.tmp.sroa.9.0, %if.then.i.i.i ], [ %add.ptr.i.i.i.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.12.1 = phi ptr [ %agg.tmp.sroa.12.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %14 = phi ptr [ %12, %if.then.i.i.i ], [ %13, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %storemerge11.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, !llvm.loop !134

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i, %if.then
  %agg.tmp.sroa.9.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ]
  %agg.tmp.sroa.12.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ]
  %15 = phi ptr [ %5, %if.then ], [ %14, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ]
  %16 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i ]
  store ptr %16, ptr %__result, align 8
  store ptr %15, ptr %_M_first3.i, align 8
  store ptr %agg.tmp.sroa.9.2, ptr %_M_last4.i, align 8
  store ptr %agg.tmp.sroa.12.2, ptr %_M_node5.i, align 8
  %17 = load ptr, ptr %_M_node1, align 8
  %__node.0261 = getelementptr inbounds ptr, ptr %17, i64 -1
  %18 = load ptr, ptr %_M_node, align 8
  %cmp4.not262 = icmp eq ptr %__node.0261, %18
  br i1 %cmp4.not262, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83
  %19 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83 ], [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %20 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83 ], [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %21 = phi ptr [ %30, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83 ], [ %15, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %22 = phi ptr [ %storemerge.i.i.i49, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83 ], [ %16, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %__node.0263 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83 ], [ %__node.0261, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %23 = load ptr, ptr %__node.0263, align 8
  %add.ptr6 = getelementptr inbounds %"struct.std::pair.13", ptr %23, i64 64
  br label %while.body.i20

while.body.i20:                                   ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i48, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %19, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i48 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %20, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i48 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %21, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i48 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %22, %for.body ], [ %storemerge.i.i.i49, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i48 ]
  %24 = phi ptr [ %21, %for.body ], [ %30, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i48 ]
  %__last.addr.012.i21 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr8.i33, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i48 ]
  %storemerge11.i22 = phi i64 [ 64, %for.body ], [ %sub.i50, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i48 ]
  %sub.ptr.lhs.cast1.i23 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i24 = ptrtoint ptr %24 to i64
  %sub.ptr.sub3.i25 = sub i64 %sub.ptr.lhs.cast1.i23, %sub.ptr.rhs.cast2.i24
  %sub.ptr.div4.i26 = ashr exact i64 %sub.ptr.sub3.i25, 3
  %tobool.not.i27 = icmp eq ptr %agg.tmp7.sroa.0.0, %24
  br i1 %tobool.not.i27, label %if.then.i80, label %if.end.i28

if.then.i80:                                      ; preds = %while.body.i20
  %add.ptr.i81 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 -1
  %25 = load ptr, ptr %add.ptr.i81, align 8, !noalias !135
  %add.ptr6.i82 = getelementptr inbounds %"struct.std::pair.13", ptr %25, i64 64
  br label %if.end.i28

if.end.i28:                                       ; preds = %if.then.i80, %while.body.i20
  %__rlen.0.i29 = phi i64 [ 64, %if.then.i80 ], [ %sub.ptr.div4.i26, %while.body.i20 ]
  %__rend.0.i30 = phi ptr [ %add.ptr6.i82, %if.then.i80 ], [ %agg.tmp7.sroa.0.0, %while.body.i20 ]
  %.sroa.speculated.i31 = tail call i64 @llvm.smin.i64(i64 %__rlen.0.i29, i64 %storemerge11.i22)
  %idx.neg.i32 = sub nsw i64 0, %.sroa.speculated.i31
  %add.ptr8.i33 = getelementptr inbounds %"struct.std::pair.13", ptr %__last.addr.012.i21, i64 %idx.neg.i32
  %cmp4.i.i.i.i34 = icmp sgt i64 %.sroa.speculated.i31, 0
  br i1 %cmp4.i.i.i.i34, label %for.body.i.i.i.i63, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i35

for.body.i.i.i.i63:                               ; preds = %if.end.i28, %for.body.i.i.i.i63
  %__n.07.i.i.i.i64 = phi i64 [ %dec.i.i.i.i71, %for.body.i.i.i.i63 ], [ %.sroa.speculated.i31, %if.end.i28 ]
  %__result.addr.06.i.i.i.i65 = phi ptr [ %incdec.ptr1.i.i.i.i68, %for.body.i.i.i.i63 ], [ %__rend.0.i30, %if.end.i28 ]
  %__last.addr.05.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i67, %for.body.i.i.i.i63 ], [ %__last.addr.012.i21, %if.end.i28 ]
  %incdec.ptr.i.i.i.i67 = getelementptr inbounds %"struct.std::pair.13", ptr %__last.addr.05.i.i.i.i66, i64 -1
  %incdec.ptr1.i.i.i.i68 = getelementptr inbounds %"struct.std::pair.13", ptr %__result.addr.06.i.i.i.i65, i64 -1
  %26 = load i32, ptr %incdec.ptr.i.i.i.i67, align 4, !noalias !135
  store i32 %26, ptr %incdec.ptr1.i.i.i.i68, align 4, !noalias !135
  %second.i.i.i.i.i69 = getelementptr %"struct.std::pair.13", ptr %__last.addr.05.i.i.i.i66, i64 -1, i32 1
  %27 = load i32, ptr %second.i.i.i.i.i69, align 4, !noalias !135
  %second3.i.i.i.i.i70 = getelementptr %"struct.std::pair.13", ptr %__result.addr.06.i.i.i.i65, i64 -1, i32 1
  store i32 %27, ptr %second3.i.i.i.i.i70, align 4, !noalias !135
  %dec.i.i.i.i71 = add nsw i64 %__n.07.i.i.i.i64, -1
  %cmp.i.i.i.i72 = icmp ugt i64 %__n.07.i.i.i.i64, 1
  br i1 %cmp.i.i.i.i72, label %for.body.i.i.i.i63, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i73, !llvm.loop !133

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i73: ; preds = %for.body.i.i.i.i63
  %.pre18.i77 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %.pre19.i78 = sub i64 %sub.ptr.lhs.cast1.i23, %.pre18.i77
  %.pre20.i79 = ashr exact i64 %.pre19.i78, 3
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i35

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i35: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i73, %if.end.i28
  %sub.ptr.div.i.i.pre-phi.i36 = phi i64 [ %.pre20.i79, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i73 ], [ %sub.ptr.div4.i26, %if.end.i28 ]
  %28 = phi ptr [ %agg.tmp7.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i73 ], [ %24, %if.end.i28 ]
  %add.i.i.i37 = sub i64 %sub.ptr.div.i.i.pre-phi.i36, %.sroa.speculated.i31
  %cmp.i.i.i38 = icmp sgt i64 %add.i.i.i37, -1
  br i1 %cmp.i.i.i38, label %land.lhs.true.i.i.i57, label %cond.false.i.i.i39

land.lhs.true.i.i.i57:                            ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i35
  %cmp2.i.i.i58 = icmp ult i64 %add.i.i.i37, 64
  br i1 %cmp2.i.i.i58, label %if.then.i.i.i61, label %cond.true.i.i.i59

if.then.i.i.i61:                                  ; preds = %land.lhs.true.i.i.i57
  %add.ptr.i.i.i62 = getelementptr inbounds %"struct.std::pair.13", ptr %agg.tmp7.sroa.0.0, i64 %idx.neg.i32
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i48

cond.true.i.i.i59:                                ; preds = %land.lhs.true.i.i.i57
  %div911.i.i.i60 = lshr i64 %add.i.i.i37, 6
  br label %cond.end.i.i.i41

cond.false.i.i.i39:                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i35
  %sub10.i.i.i40 = ashr i64 %add.i.i.i37, 6
  br label %cond.end.i.i.i41

cond.end.i.i.i41:                                 ; preds = %cond.false.i.i.i39, %cond.true.i.i.i59
  %cond.i.i.i42 = phi i64 [ %div911.i.i.i60, %cond.true.i.i.i59 ], [ %sub10.i.i.i40, %cond.false.i.i.i39 ]
  %add.ptr11.i.i.i43 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i42
  %29 = load ptr, ptr %add.ptr11.i.i.i43, align 8, !noalias !135
  %add.ptr.i.i.i.i44 = getelementptr inbounds %"struct.std::pair.13", ptr %29, i64 64
  %mul.i.i.i45 = shl nsw i64 %cond.i.i.i42, 6
  %sub14.i.i.i46 = sub nsw i64 %add.i.i.i37, %mul.i.i.i45
  %add.ptr15.i.i.i47 = getelementptr inbounds %"struct.std::pair.13", ptr %29, i64 %sub14.i.i.i46
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i48

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i48: ; preds = %cond.end.i.i.i41, %if.then.i.i.i61
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i61 ], [ %add.ptr11.i.i.i43, %cond.end.i.i.i41 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i61 ], [ %add.ptr.i.i.i.i44, %cond.end.i.i.i41 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i.i61 ], [ %29, %cond.end.i.i.i41 ]
  %30 = phi ptr [ %28, %if.then.i.i.i61 ], [ %29, %cond.end.i.i.i41 ]
  %storemerge.i.i.i49 = phi ptr [ %add.ptr.i.i.i62, %if.then.i.i.i61 ], [ %add.ptr15.i.i.i47, %cond.end.i.i.i41 ]
  %sub.i50 = sub nsw i64 %storemerge11.i22, %.sroa.speculated.i31
  %cmp.i51 = icmp sgt i64 %sub.i50, 0
  br i1 %cmp.i51, label %while.body.i20, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83, !llvm.loop !134

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83: ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i48
  store ptr %storemerge.i.i.i49, ptr %__result, align 8
  store ptr %30, ptr %_M_first3.i, align 8
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8
  %__node.0 = getelementptr inbounds ptr, ptr %__node.0263, i64 -1
  %31 = load ptr, ptr %_M_node, align 8
  %cmp4.not = icmp eq ptr %__node.0, %31
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !138

for.end:                                          ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit
  %32 = phi ptr [ %agg.tmp.sroa.12.2, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83 ]
  %33 = phi ptr [ %agg.tmp.sroa.9.2, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83 ]
  %34 = phi ptr [ %15, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %30, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83 ]
  %35 = phi ptr [ %16, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %storemerge.i.i.i49, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit83 ]
  %36 = load ptr, ptr %__first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %37 = load ptr, ptr %_M_last, align 8
  %sub.ptr.lhs.cast.i90 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i91 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i92 = sub i64 %sub.ptr.lhs.cast.i90, %sub.ptr.rhs.cast.i91
  %sub.ptr.div.i93 = ashr exact i64 %sub.ptr.sub.i92, 3
  %cmp10.i94 = icmp sgt i64 %sub.ptr.div.i93, 0
  br i1 %cmp10.i94, label %while.body.i108, label %return

while.body.i108:                                  ; preds = %for.end, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136
  %agg.tmp9.sroa.12.0 = phi ptr [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136 ], [ %32, %for.end ]
  %agg.tmp9.sroa.9.0 = phi ptr [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136 ], [ %33, %for.end ]
  %agg.tmp9.sroa.4.0 = phi ptr [ %agg.tmp9.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136 ], [ %34, %for.end ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %storemerge.i.i.i137, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136 ], [ %35, %for.end ]
  %38 = phi ptr [ %44, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136 ], [ %34, %for.end ]
  %__last.addr.012.i109 = phi ptr [ %add.ptr8.i121, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136 ], [ %37, %for.end ]
  %storemerge11.i110 = phi i64 [ %sub.i138, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136 ], [ %sub.ptr.div.i93, %for.end ]
  %sub.ptr.lhs.cast1.i111 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i112 = ptrtoint ptr %38 to i64
  %sub.ptr.sub3.i113 = sub i64 %sub.ptr.lhs.cast1.i111, %sub.ptr.rhs.cast2.i112
  %sub.ptr.div4.i114 = ashr exact i64 %sub.ptr.sub3.i113, 3
  %tobool.not.i115 = icmp eq ptr %agg.tmp9.sroa.0.0, %38
  br i1 %tobool.not.i115, label %if.then.i163, label %if.end.i116

if.then.i163:                                     ; preds = %while.body.i108
  %add.ptr.i164 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 -1
  %39 = load ptr, ptr %add.ptr.i164, align 8, !noalias !139
  %add.ptr6.i165 = getelementptr inbounds %"struct.std::pair.13", ptr %39, i64 64
  br label %if.end.i116

if.end.i116:                                      ; preds = %if.then.i163, %while.body.i108
  %__rlen.0.i117 = phi i64 [ 64, %if.then.i163 ], [ %sub.ptr.div4.i114, %while.body.i108 ]
  %__rend.0.i118 = phi ptr [ %add.ptr6.i165, %if.then.i163 ], [ %agg.tmp9.sroa.0.0, %while.body.i108 ]
  %.sroa.speculated.i119 = tail call i64 @llvm.smin.i64(i64 %__rlen.0.i117, i64 %storemerge11.i110)
  %idx.neg.i120 = sub nsw i64 0, %.sroa.speculated.i119
  %add.ptr8.i121 = getelementptr inbounds %"struct.std::pair.13", ptr %__last.addr.012.i109, i64 %idx.neg.i120
  %cmp4.i.i.i.i122 = icmp sgt i64 %.sroa.speculated.i119, 0
  br i1 %cmp4.i.i.i.i122, label %for.body.i.i.i.i146, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i123

for.body.i.i.i.i146:                              ; preds = %if.end.i116, %for.body.i.i.i.i146
  %__n.07.i.i.i.i147 = phi i64 [ %dec.i.i.i.i154, %for.body.i.i.i.i146 ], [ %.sroa.speculated.i119, %if.end.i116 ]
  %__result.addr.06.i.i.i.i148 = phi ptr [ %incdec.ptr1.i.i.i.i151, %for.body.i.i.i.i146 ], [ %__rend.0.i118, %if.end.i116 ]
  %__last.addr.05.i.i.i.i149 = phi ptr [ %incdec.ptr.i.i.i.i150, %for.body.i.i.i.i146 ], [ %__last.addr.012.i109, %if.end.i116 ]
  %incdec.ptr.i.i.i.i150 = getelementptr inbounds %"struct.std::pair.13", ptr %__last.addr.05.i.i.i.i149, i64 -1
  %incdec.ptr1.i.i.i.i151 = getelementptr inbounds %"struct.std::pair.13", ptr %__result.addr.06.i.i.i.i148, i64 -1
  %40 = load i32, ptr %incdec.ptr.i.i.i.i150, align 4, !noalias !139
  store i32 %40, ptr %incdec.ptr1.i.i.i.i151, align 4, !noalias !139
  %second.i.i.i.i.i152 = getelementptr %"struct.std::pair.13", ptr %__last.addr.05.i.i.i.i149, i64 -1, i32 1
  %41 = load i32, ptr %second.i.i.i.i.i152, align 4, !noalias !139
  %second3.i.i.i.i.i153 = getelementptr %"struct.std::pair.13", ptr %__result.addr.06.i.i.i.i148, i64 -1, i32 1
  store i32 %41, ptr %second3.i.i.i.i.i153, align 4, !noalias !139
  %dec.i.i.i.i154 = add nsw i64 %__n.07.i.i.i.i147, -1
  %cmp.i.i.i.i155 = icmp ugt i64 %__n.07.i.i.i.i147, 1
  br i1 %cmp.i.i.i.i155, label %for.body.i.i.i.i146, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i156, !llvm.loop !133

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i156: ; preds = %for.body.i.i.i.i146
  %.pre18.i160 = ptrtoint ptr %agg.tmp9.sroa.4.0 to i64
  %.pre19.i161 = sub i64 %sub.ptr.lhs.cast1.i111, %.pre18.i160
  %.pre20.i162 = ashr exact i64 %.pre19.i161, 3
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i123

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i123: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i156, %if.end.i116
  %sub.ptr.div.i.i.pre-phi.i124 = phi i64 [ %.pre20.i162, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i156 ], [ %sub.ptr.div4.i114, %if.end.i116 ]
  %42 = phi ptr [ %agg.tmp9.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i156 ], [ %38, %if.end.i116 ]
  %add.i.i.i125 = sub i64 %sub.ptr.div.i.i.pre-phi.i124, %.sroa.speculated.i119
  %cmp.i.i.i126 = icmp sgt i64 %add.i.i.i125, -1
  br i1 %cmp.i.i.i126, label %land.lhs.true.i.i.i140, label %cond.false.i.i.i127

land.lhs.true.i.i.i140:                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i123
  %cmp2.i.i.i141 = icmp ult i64 %add.i.i.i125, 64
  br i1 %cmp2.i.i.i141, label %if.then.i.i.i144, label %cond.true.i.i.i142

if.then.i.i.i144:                                 ; preds = %land.lhs.true.i.i.i140
  %add.ptr.i.i.i145 = getelementptr inbounds %"struct.std::pair.13", ptr %agg.tmp9.sroa.0.0, i64 %idx.neg.i120
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136

cond.true.i.i.i142:                               ; preds = %land.lhs.true.i.i.i140
  %div911.i.i.i143 = lshr i64 %add.i.i.i125, 6
  br label %cond.end.i.i.i129

cond.false.i.i.i127:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i123
  %sub10.i.i.i128 = ashr i64 %add.i.i.i125, 6
  br label %cond.end.i.i.i129

cond.end.i.i.i129:                                ; preds = %cond.false.i.i.i127, %cond.true.i.i.i142
  %cond.i.i.i130 = phi i64 [ %div911.i.i.i143, %cond.true.i.i.i142 ], [ %sub10.i.i.i128, %cond.false.i.i.i127 ]
  %add.ptr11.i.i.i131 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.12.0, i64 %cond.i.i.i130
  %43 = load ptr, ptr %add.ptr11.i.i.i131, align 8, !noalias !139
  %add.ptr.i.i.i.i132 = getelementptr inbounds %"struct.std::pair.13", ptr %43, i64 64
  %mul.i.i.i133 = shl nsw i64 %cond.i.i.i130, 6
  %sub14.i.i.i134 = sub nsw i64 %add.i.i.i125, %mul.i.i.i133
  %add.ptr15.i.i.i135 = getelementptr inbounds %"struct.std::pair.13", ptr %43, i64 %sub14.i.i.i134
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136: ; preds = %cond.end.i.i.i129, %if.then.i.i.i144
  %agg.tmp9.sroa.12.1 = phi ptr [ %agg.tmp9.sroa.12.0, %if.then.i.i.i144 ], [ %add.ptr11.i.i.i131, %cond.end.i.i.i129 ]
  %agg.tmp9.sroa.9.1 = phi ptr [ %agg.tmp9.sroa.9.0, %if.then.i.i.i144 ], [ %add.ptr.i.i.i.i132, %cond.end.i.i.i129 ]
  %agg.tmp9.sroa.4.1 = phi ptr [ %agg.tmp9.sroa.4.0, %if.then.i.i.i144 ], [ %43, %cond.end.i.i.i129 ]
  %44 = phi ptr [ %42, %if.then.i.i.i144 ], [ %43, %cond.end.i.i.i129 ]
  %storemerge.i.i.i137 = phi ptr [ %add.ptr.i.i.i145, %if.then.i.i.i144 ], [ %add.ptr15.i.i.i135, %cond.end.i.i.i129 ]
  %sub.i138 = sub nsw i64 %storemerge11.i110, %.sroa.speculated.i119
  %cmp.i139 = icmp sgt i64 %sub.i138, 0
  br i1 %cmp.i139, label %while.body.i108, label %return, !llvm.loop !134

if.end:                                           ; preds = %entry
  %45 = load ptr, ptr %__first, align 8
  %46 = load ptr, ptr %__last, align 8
  %47 = load ptr, ptr %__result, align 8
  %_M_first3.i168 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %48 = load ptr, ptr %_M_first3.i168, align 8
  %_M_last4.i170 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %49 = load ptr, ptr %_M_last4.i170, align 8
  %_M_node5.i172 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %50 = load ptr, ptr %_M_node5.i172, align 8
  %sub.ptr.lhs.cast.i173 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i174 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i175 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.rhs.cast.i174
  %sub.ptr.div.i176 = ashr exact i64 %sub.ptr.sub.i175, 3
  %cmp10.i177 = icmp sgt i64 %sub.ptr.div.i176, 0
  br i1 %cmp10.i177, label %while.body.i191, label %return

while.body.i191:                                  ; preds = %if.end, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219
  %agg.tmp12.sroa.12.0 = phi ptr [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219 ], [ %50, %if.end ]
  %agg.tmp12.sroa.9.0 = phi ptr [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219 ], [ %49, %if.end ]
  %agg.tmp12.sroa.4.0 = phi ptr [ %agg.tmp12.sroa.4.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219 ], [ %48, %if.end ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %storemerge.i.i.i220, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219 ], [ %47, %if.end ]
  %51 = phi ptr [ %57, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219 ], [ %48, %if.end ]
  %__last.addr.012.i192 = phi ptr [ %add.ptr8.i204, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219 ], [ %46, %if.end ]
  %storemerge11.i193 = phi i64 [ %sub.i221, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219 ], [ %sub.ptr.div.i176, %if.end ]
  %sub.ptr.lhs.cast1.i194 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i195 = ptrtoint ptr %51 to i64
  %sub.ptr.sub3.i196 = sub i64 %sub.ptr.lhs.cast1.i194, %sub.ptr.rhs.cast2.i195
  %sub.ptr.div4.i197 = ashr exact i64 %sub.ptr.sub3.i196, 3
  %tobool.not.i198 = icmp eq ptr %agg.tmp12.sroa.0.0, %51
  br i1 %tobool.not.i198, label %if.then.i246, label %if.end.i199

if.then.i246:                                     ; preds = %while.body.i191
  %add.ptr.i247 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 -1
  %52 = load ptr, ptr %add.ptr.i247, align 8, !noalias !142
  %add.ptr6.i248 = getelementptr inbounds %"struct.std::pair.13", ptr %52, i64 64
  br label %if.end.i199

if.end.i199:                                      ; preds = %if.then.i246, %while.body.i191
  %__rlen.0.i200 = phi i64 [ 64, %if.then.i246 ], [ %sub.ptr.div4.i197, %while.body.i191 ]
  %__rend.0.i201 = phi ptr [ %add.ptr6.i248, %if.then.i246 ], [ %agg.tmp12.sroa.0.0, %while.body.i191 ]
  %.sroa.speculated.i202 = tail call i64 @llvm.smin.i64(i64 %__rlen.0.i200, i64 %storemerge11.i193)
  %idx.neg.i203 = sub nsw i64 0, %.sroa.speculated.i202
  %add.ptr8.i204 = getelementptr inbounds %"struct.std::pair.13", ptr %__last.addr.012.i192, i64 %idx.neg.i203
  %cmp4.i.i.i.i205 = icmp sgt i64 %.sroa.speculated.i202, 0
  br i1 %cmp4.i.i.i.i205, label %for.body.i.i.i.i229, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i206

for.body.i.i.i.i229:                              ; preds = %if.end.i199, %for.body.i.i.i.i229
  %__n.07.i.i.i.i230 = phi i64 [ %dec.i.i.i.i237, %for.body.i.i.i.i229 ], [ %.sroa.speculated.i202, %if.end.i199 ]
  %__result.addr.06.i.i.i.i231 = phi ptr [ %incdec.ptr1.i.i.i.i234, %for.body.i.i.i.i229 ], [ %__rend.0.i201, %if.end.i199 ]
  %__last.addr.05.i.i.i.i232 = phi ptr [ %incdec.ptr.i.i.i.i233, %for.body.i.i.i.i229 ], [ %__last.addr.012.i192, %if.end.i199 ]
  %incdec.ptr.i.i.i.i233 = getelementptr inbounds %"struct.std::pair.13", ptr %__last.addr.05.i.i.i.i232, i64 -1
  %incdec.ptr1.i.i.i.i234 = getelementptr inbounds %"struct.std::pair.13", ptr %__result.addr.06.i.i.i.i231, i64 -1
  %53 = load i32, ptr %incdec.ptr.i.i.i.i233, align 4, !noalias !142
  store i32 %53, ptr %incdec.ptr1.i.i.i.i234, align 4, !noalias !142
  %second.i.i.i.i.i235 = getelementptr %"struct.std::pair.13", ptr %__last.addr.05.i.i.i.i232, i64 -1, i32 1
  %54 = load i32, ptr %second.i.i.i.i.i235, align 4, !noalias !142
  %second3.i.i.i.i.i236 = getelementptr %"struct.std::pair.13", ptr %__result.addr.06.i.i.i.i231, i64 -1, i32 1
  store i32 %54, ptr %second3.i.i.i.i.i236, align 4, !noalias !142
  %dec.i.i.i.i237 = add nsw i64 %__n.07.i.i.i.i230, -1
  %cmp.i.i.i.i238 = icmp ugt i64 %__n.07.i.i.i.i230, 1
  br i1 %cmp.i.i.i.i238, label %for.body.i.i.i.i229, label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i239, !llvm.loop !133

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i239: ; preds = %for.body.i.i.i.i229
  %.pre18.i243 = ptrtoint ptr %agg.tmp12.sroa.4.0 to i64
  %.pre19.i244 = sub i64 %sub.ptr.lhs.cast1.i194, %.pre18.i243
  %.pre20.i245 = ashr exact i64 %.pre19.i244, 3
  br label %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i206

_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i206: ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i239, %if.end.i199
  %sub.ptr.div.i.i.pre-phi.i207 = phi i64 [ %.pre20.i245, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i239 ], [ %sub.ptr.div4.i197, %if.end.i199 ]
  %55 = phi ptr [ %agg.tmp12.sroa.4.0, %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.loopexit.i239 ], [ %51, %if.end.i199 ]
  %add.i.i.i208 = sub i64 %sub.ptr.div.i.i.pre-phi.i207, %.sroa.speculated.i202
  %cmp.i.i.i209 = icmp sgt i64 %add.i.i.i208, -1
  br i1 %cmp.i.i.i209, label %land.lhs.true.i.i.i223, label %cond.false.i.i.i210

land.lhs.true.i.i.i223:                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i206
  %cmp2.i.i.i224 = icmp ult i64 %add.i.i.i208, 64
  br i1 %cmp2.i.i.i224, label %if.then.i.i.i227, label %cond.true.i.i.i225

if.then.i.i.i227:                                 ; preds = %land.lhs.true.i.i.i223
  %add.ptr.i.i.i228 = getelementptr inbounds %"struct.std::pair.13", ptr %agg.tmp12.sroa.0.0, i64 %idx.neg.i203
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219

cond.true.i.i.i225:                               ; preds = %land.lhs.true.i.i.i223
  %div911.i.i.i226 = lshr i64 %add.i.i.i208, 6
  br label %cond.end.i.i.i212

cond.false.i.i.i210:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES2_ET1_T0_S4_S3_.exit.i206
  %sub10.i.i.i211 = ashr i64 %add.i.i.i208, 6
  br label %cond.end.i.i.i212

cond.end.i.i.i212:                                ; preds = %cond.false.i.i.i210, %cond.true.i.i.i225
  %cond.i.i.i213 = phi i64 [ %div911.i.i.i226, %cond.true.i.i.i225 ], [ %sub10.i.i.i211, %cond.false.i.i.i210 ]
  %add.ptr11.i.i.i214 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.12.0, i64 %cond.i.i.i213
  %56 = load ptr, ptr %add.ptr11.i.i.i214, align 8, !noalias !142
  %add.ptr.i.i.i.i215 = getelementptr inbounds %"struct.std::pair.13", ptr %56, i64 64
  %mul.i.i.i216 = shl nsw i64 %cond.i.i.i213, 6
  %sub14.i.i.i217 = sub nsw i64 %add.i.i.i208, %mul.i.i.i216
  %add.ptr15.i.i.i218 = getelementptr inbounds %"struct.std::pair.13", ptr %56, i64 %sub14.i.i.i217
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219: ; preds = %cond.end.i.i.i212, %if.then.i.i.i227
  %agg.tmp12.sroa.12.1 = phi ptr [ %agg.tmp12.sroa.12.0, %if.then.i.i.i227 ], [ %add.ptr11.i.i.i214, %cond.end.i.i.i212 ]
  %agg.tmp12.sroa.9.1 = phi ptr [ %agg.tmp12.sroa.9.0, %if.then.i.i.i227 ], [ %add.ptr.i.i.i.i215, %cond.end.i.i.i212 ]
  %agg.tmp12.sroa.4.1 = phi ptr [ %agg.tmp12.sroa.4.0, %if.then.i.i.i227 ], [ %56, %cond.end.i.i.i212 ]
  %57 = phi ptr [ %55, %if.then.i.i.i227 ], [ %56, %cond.end.i.i.i212 ]
  %storemerge.i.i.i220 = phi ptr [ %add.ptr.i.i.i228, %if.then.i.i.i227 ], [ %add.ptr15.i.i.i218, %cond.end.i.i.i212 ]
  %sub.i221 = sub nsw i64 %storemerge11.i193, %.sroa.speculated.i202
  %cmp.i222 = icmp sgt i64 %sub.i221, 0
  br i1 %cmp.i222, label %while.body.i191, label %return, !llvm.loop !134

return:                                           ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219, %if.end, %for.end
  %.sink270 = phi ptr [ %35, %for.end ], [ %47, %if.end ], [ %storemerge.i.i.i220, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219 ], [ %storemerge.i.i.i137, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136 ]
  %.sink = phi ptr [ %34, %for.end ], [ %48, %if.end ], [ %57, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219 ], [ %44, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136 ]
  %agg.tmp12.sroa.9.2.sink = phi ptr [ %33, %for.end ], [ %49, %if.end ], [ %agg.tmp12.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219 ], [ %agg.tmp9.sroa.9.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136 ]
  %agg.tmp12.sroa.12.2.sink = phi ptr [ %32, %for.end ], [ %50, %if.end ], [ %agg.tmp12.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i219 ], [ %agg.tmp9.sroa.12.1, %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EmIEl.exit.i136 ]
  store ptr %.sink270, ptr %agg.result, align 8
  %_M_first.i.i182 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %.sink, ptr %_M_first.i.i182, align 8
  %_M_last.i.i183 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %agg.tmp12.sroa.9.2.sink, ptr %_M_last.i.i183, align 8
  %_M_node.i.i185 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %agg.tmp12.sroa.12.2.sink, ptr %_M_node.i.i185, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__position) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i76 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i77 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i78 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i79 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__position, align 8
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__position, i64 0, i32 1
  %1 = load ptr, ptr %_M_first3.i, align 8
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__position, i64 0, i32 2
  %2 = load ptr, ptr %_M_last4.i, align 8
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__position, i64 0, i32 3
  %3 = load ptr, ptr %_M_node5.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.13", ptr %0, i64 1
  %cmp.i = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  %4 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %4, i64 64
  br label %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit

_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit: ; preds = %entry, %if.then.i
  %__next.sroa.0.0 = phi ptr [ %4, %if.then.i ], [ %incdec.ptr.i, %entry ]
  %__next.sroa.7.0 = phi ptr [ %4, %if.then.i ], [ %1, %entry ]
  %__next.sroa.11.0 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %2, %entry ]
  %__next.sroa.16.0 = phi ptr [ %add.ptr.i, %if.then.i ], [ %3, %entry ]
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %_M_start.i, align 8
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %6 = load ptr, ptr %_M_last4.i.i, align 8
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %_M_node5.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %3, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add.i = add nsw i64 %sub.ptr.div11.i, %sub.ptr.div6.i
  %add12.i = add i64 %add.i, %mul.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_node.i.i9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node.i.i9, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %8, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %9 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %_M_first.i.i10, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %shr = lshr i64 %add12.i.i, 1
  %cmp = icmp ult i64 %add12.i, %shr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit
  %cmp.i.i.not = icmp eq ptr %0, %5
  br i1 %cmp.i.i.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !151
  store ptr %5, ptr %agg.tmp.i.i.i, align 8, !noalias !154
  %_M_first.i.i25.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr %11, ptr %_M_first.i.i25.i.i, align 8, !noalias !154
  %_M_last.i.i27.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 2
  store ptr %6, ptr %_M_last.i.i27.i.i, align 8, !noalias !154
  %_M_node.i.i29.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 3
  store ptr %7, ptr %_M_node.i.i29.i.i, align 8, !noalias !154
  store ptr %0, ptr %agg.tmp1.i.i.i, align 8, !noalias !154
  %_M_first.i1.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 1
  store ptr %1, ptr %_M_first.i1.i.i.i, align 8, !noalias !154
  %_M_last.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 2
  store ptr %2, ptr %_M_last.i3.i.i.i, align 8, !noalias !154
  %_M_node.i5.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 3
  store ptr %3, ptr %_M_node.i5.i.i.i, align 8, !noalias !154
  store ptr %__next.sroa.0.0, ptr %agg.tmp2.i.i.i, align 8, !noalias !154
  %_M_first.i7.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 1
  store ptr %__next.sroa.7.0, ptr %_M_first.i7.i.i.i, align 8, !noalias !154
  %_M_last.i9.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  store ptr %__next.sroa.11.0, ptr %_M_last.i9.i.i.i, align 8, !noalias !154
  %_M_node.i11.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 3
  store ptr %__next.sroa.16.0, ptr %_M_node.i11.i.i.i, align 8, !noalias !154
  call void @_ZSt24__copy_move_backward_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !148
  %.pre145 = load ptr, ptr %_M_start.i, align 8
  %.pre146 = load ptr, ptr %_M_last4.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %12 = phi ptr [ %.pre146, %if.then6 ], [ %6, %if.then ]
  %13 = phi ptr [ %.pre145, %if.then6 ], [ %0, %if.then ]
  %add.ptr.i43 = getelementptr inbounds %"struct.std::pair.13", ptr %12, i64 -1
  %cmp.not.i = icmp eq ptr %13, %add.ptr.i43
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i44

if.then.i44:                                      ; preds = %if.end
  %incdec.ptr.i45 = getelementptr inbounds %"struct.std::pair.13", ptr %13, i64 1
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE9pop_frontEv.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %_M_first3.i.i, align 8
  call void @_ZdlPv(ptr noundef %14) #24
  %15 = load ptr, ptr %_M_node5.i.i, align 8
  %add.ptr.i.i48 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %add.ptr.i.i48, ptr %_M_node5.i.i, align 8
  %16 = load ptr, ptr %add.ptr.i.i48, align 8
  store ptr %16, ptr %_M_first3.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %16, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_last4.i.i, align 8
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE9pop_frontEv.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE9pop_frontEv.exit: ; preds = %if.then.i44, %if.else.i
  %17 = phi ptr [ %12, %if.then.i44 ], [ %add.ptr.i.i.i, %if.else.i ]
  %storemerge.i = phi ptr [ %incdec.ptr.i45, %if.then.i44 ], [ %16, %if.else.i ]
  store ptr %storemerge.i, ptr %_M_start.i, align 8
  br label %if.end17

if.else:                                          ; preds = %_ZNSt15_Deque_iteratorISt4pairIjjERS1_PS1_EppEv.exit
  %_M_last4.i.i53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i56.not = icmp eq ptr %__next.sroa.0.0, %9
  br i1 %cmp.i.i56.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.else
  %18 = load ptr, ptr %_M_last4.i.i53, align 8, !noalias !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i79), !noalias !160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i76), !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i77), !noalias !163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i78), !noalias !163
  store ptr %__next.sroa.0.0, ptr %agg.tmp.i.i.i76, align 8, !noalias !166
  %_M_first.i.i25.i.i89 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i76, i64 0, i32 1
  store ptr %__next.sroa.7.0, ptr %_M_first.i.i25.i.i89, align 8, !noalias !166
  %_M_last.i.i27.i.i90 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i76, i64 0, i32 2
  store ptr %__next.sroa.11.0, ptr %_M_last.i.i27.i.i90, align 8, !noalias !166
  %_M_node.i.i29.i.i91 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i76, i64 0, i32 3
  store ptr %__next.sroa.16.0, ptr %_M_node.i.i29.i.i91, align 8, !noalias !166
  store ptr %9, ptr %agg.tmp1.i.i.i77, align 8, !noalias !166
  %_M_first.i1.i.i.i92 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i77, i64 0, i32 1
  store ptr %10, ptr %_M_first.i1.i.i.i92, align 8, !noalias !166
  %_M_last.i3.i.i.i93 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i77, i64 0, i32 2
  store ptr %18, ptr %_M_last.i3.i.i.i93, align 8, !noalias !166
  %_M_node.i5.i.i.i94 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i77, i64 0, i32 3
  store ptr %8, ptr %_M_node.i5.i.i.i94, align 8, !noalias !166
  store ptr %0, ptr %agg.tmp2.i.i.i78, align 8, !noalias !166
  %_M_first.i7.i.i.i95 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i78, i64 0, i32 1
  store ptr %1, ptr %_M_first.i7.i.i.i95, align 8, !noalias !166
  %_M_last.i9.i.i.i96 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i78, i64 0, i32 2
  store ptr %2, ptr %_M_last.i9.i.i.i96, align 8, !noalias !166
  %_M_node.i11.i.i.i97 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i78, i64 0, i32 3
  store ptr %3, ptr %_M_node.i11.i.i.i97, align 8, !noalias !166
  call void @_ZSt15__copy_move_ditILb1ESt4pairIjjERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i79, ptr noundef nonnull %agg.tmp.i.i.i76, ptr noundef nonnull %agg.tmp1.i.i.i77, ptr noundef nonnull %agg.tmp2.i.i.i78), !noalias !163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i76), !noalias !163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i77), !noalias !163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i78), !noalias !163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i79), !noalias !160
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre144 = load ptr, ptr %_M_first.i.i10, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.else
  %19 = phi ptr [ %.pre144, %if.then11 ], [ %10, %if.else ]
  %20 = phi ptr [ %.pre, %if.then11 ], [ %__next.sroa.0.0, %if.else ]
  %cmp.not.i106 = icmp eq ptr %20, %19
  br i1 %cmp.not.i106, label %if.else.i110, label %if.then.i107

if.then.i107:                                     ; preds = %if.end16
  %incdec.ptr.i108 = getelementptr inbounds %"struct.std::pair.13", ptr %20, i64 -1
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE8pop_backEv.exit

if.else.i110:                                     ; preds = %if.end16
  call void @_ZdlPv(ptr noundef %19) #24
  %21 = load ptr, ptr %_M_node.i.i9, align 8
  %add.ptr.i.i112 = getelementptr inbounds ptr, ptr %21, i64 -1
  store ptr %add.ptr.i.i112, ptr %_M_node.i.i9, align 8
  %22 = load ptr, ptr %add.ptr.i.i112, align 8
  store ptr %22, ptr %_M_first.i.i10, align 8
  %add.ptr.i.i.i113 = getelementptr inbounds %"struct.std::pair.13", ptr %22, i64 64
  store ptr %add.ptr.i.i.i113, ptr %_M_last4.i.i53, align 8
  %add.ptr8.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %22, i64 63
  br label %_ZNSt5dequeISt4pairIjjESaIS1_EE8pop_backEv.exit

_ZNSt5dequeISt4pairIjjESaIS1_EE8pop_backEv.exit:  ; preds = %if.then.i107, %if.else.i110
  %storemerge.i109 = phi ptr [ %incdec.ptr.i108, %if.then.i107 ], [ %add.ptr8.i.i, %if.else.i110 ]
  store ptr %storemerge.i109, ptr %_M_finish.i, align 8
  %.pre147 = load ptr, ptr %_M_start.i, align 8, !noalias !169
  %.pre148 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !169
  br label %if.end17

if.end17:                                         ; preds = %_ZNSt5dequeISt4pairIjjESaIS1_EE8pop_backEv.exit, %_ZNSt5dequeISt4pairIjjESaIS1_EE9pop_frontEv.exit
  %23 = phi ptr [ %.pre148, %_ZNSt5dequeISt4pairIjjESaIS1_EE8pop_backEv.exit ], [ %17, %_ZNSt5dequeISt4pairIjjESaIS1_EE9pop_frontEv.exit ]
  %24 = phi ptr [ %.pre147, %_ZNSt5dequeISt4pairIjjESaIS1_EE8pop_backEv.exit ], [ %storemerge.i, %_ZNSt5dequeISt4pairIjjESaIS1_EE9pop_frontEv.exit ]
  %25 = load ptr, ptr %_M_first3.i.i, align 8, !noalias !169
  %26 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %_M_first.i.i121 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %25, ptr %_M_first.i.i121, align 8, !alias.scope !172
  %_M_last.i.i123 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %23, ptr %_M_last.i.i123, align 8, !alias.scope !172
  %_M_node.i.i125 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %26, ptr %_M_node.i.i125, align 8, !alias.scope !172
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  %sub.ptr.div.i.i130 = ashr exact i64 %sub.ptr.sub.i.i129, 3
  %add.i.i131 = add nsw i64 %sub.ptr.div.i.i130, %add12.i
  %cmp.i.i132 = icmp sgt i64 %add.i.i131, -1
  br i1 %cmp.i.i132, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end17
  %cmp2.i.i = icmp ult i64 %add.i.i131, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i135 = getelementptr inbounds %"struct.std::pair.13", ptr %24, i64 %add12.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div911.i.i = lshr i64 %add.i.i131, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end17
  %sub10.i.i = ashr i64 %add.i.i131, 6
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div911.i.i, %cond.true.i.i ], [ %sub10.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %26, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node.i.i125, align 8, !alias.scope !172
  %27 = load ptr, ptr %add.ptr11.i.i, align 8, !noalias !172
  store ptr %27, ptr %_M_first.i.i121, align 8, !alias.scope !172
  %add.ptr.i.i.i133 = getelementptr inbounds %"struct.std::pair.13", ptr %27, i64 64
  store ptr %add.ptr.i.i.i133, ptr %_M_last.i.i123, align 8, !alias.scope !172
  %mul.i.i134 = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i131, %mul.i.i134
  %add.ptr15.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %27, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit

_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El.exit: ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i135, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %agg.result, align 8, !alias.scope !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mValue.i = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mValue.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8typeNameEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %mValue.i = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %call, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mValue.i) #23
  store ptr %call, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEEC2INS1_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #23
  %vtable.i.i.i.i = load ptr, ptr %call, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %call) #23
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %lpad3
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad3 ], [ %4, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEEC2INS1_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEEC2INS1_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEPT_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #23
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZNSt10shared_ptrIN7openvdb5v11_08MetadataEEC2INS1_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvEEPT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4copyERKNS0_8MetadataE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_openvdb_throw_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %_openvdb_throw_os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN7openvdb5v11_08MetadataE, ptr nonnull @_ZTIN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #23
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_openvdb_throw_os, ptr noundef nonnull @.str.15)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #23
  br label %try.cont

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_openvdb_throw_os) #23
  br label %catch

catch:                                            ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %3 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad6

try.cont:                                         ; preds = %catch, %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZN7openvdb5v11_09ExceptionC2EPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull @.str.10, ptr noundef nonnull %_openvdb_throw_msg) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7openvdb5v11_09TypeErrorE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7openvdb5v11_09TypeErrorE, ptr nonnull @_ZN7openvdb5v11_09TypeErrorD2Ev) #26
          to label %unreachable unwind label %lpad6

lpad6:                                            ; preds = %try.cont, %catch
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_openvdb_throw_msg) #23
  resume { ptr, i32 } %4

if.end:                                           ; preds = %entry
  %mValue = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %0, i64 0, i32 1
  %mValue8 = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %this, i64 0, i32 1
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mValue8, ptr noundef nonnull align 8 dereferenceable(32) %mValue)
  ret void

unreachable:                                      ; preds = %try.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3strEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %mValue = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mValue)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %mValue = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZN7openvdb5v11_04math6isZeroINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %mValue)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %mValue = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %this, i64 0, i32 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %mValue) #23
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9readValueERSij(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %is, i32 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %mValue = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %this, i64 0, i32 1
  %conv = zext i32 %size to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %mValue, i64 noundef %conv, i8 noundef signext 0)
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %mValue, i64 noundef 0)
  %call4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %call, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10writeValueERSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #3 comdat align 2 {
entry:
  %mValue = getelementptr inbounds %"class.openvdb::v11_0::TypedMetadata", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %mValue, i64 noundef 0) #23
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %conv = zext i32 %call2 to i64
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %call, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14staticTypeNameEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.14, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7openvdb5v11_04math6isZeroINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7openvdb5v11_07zeroValINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %x) #23
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %entry
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %x) #23
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %x) #23
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %entry, %land.rhs.i, %if.end.i.i
  %1 = phi i1 [ false, %entry ], [ %0, %if.end.i.i ], [ true, %land.rhs.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7openvdb5v11_07zeroValINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_v(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 1 dereferenceable(1) %comp) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i10 = alloca %"class.tbb::detail::d1::quick_sort_range", align 8
  %ref.tmp3.i11 = alloca %"struct.tbb::detail::d1::quick_sort_body", align 1
  %ref.tmp4.i12 = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %ref.tmp.i = alloca %"class.tbb::detail::d1::quick_sort_range", align 8
  %ref.tmp3.i = alloca %"struct.tbb::detail::d1::quick_sort_body", align 1
  %ref.tmp4.i = alloca %"class.tbb::detail::d1::auto_partitioner", align 1
  %my_context = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %my_version.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %my_context, i64 0, i32 2
  store i8 1, ptr %my_version.i.i, align 4
  %my_node.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %my_context, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_node.i.i, i8 0, i64 16, i1 false)
  %my_name.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %my_context, i64 0, i32 11
  store i64 6, ptr %my_name.i.i, align 8
  %my_traits2.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %my_context, i64 0, i32 3
  store i8 4, ptr %my_traits2.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %my_context)
  %0 = ptrtoint ptr %begin.coerce to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %k.sroa.0.0.idx = phi i64 [ 0, %entry ], [ %k.sroa.0.0.add, %for.body ]
  %cmp.i.not = icmp eq i64 %k.sroa.0.0.idx, 36
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %k.sroa.0.0.ptr = getelementptr inbounds i8, ptr %begin.coerce, i64 %k.sroa.0.0.idx
  %k.sroa.0.0.add = add nuw nsw i64 %k.sroa.0.0.idx, 4
  %add.ptr.i4.ptr = getelementptr inbounds i8, ptr %begin.coerce, i64 %k.sroa.0.0.add
  %1 = load i32, ptr %add.ptr.i4.ptr, align 4
  %2 = load i32, ptr %k.sroa.0.0.ptr, align 4
  %cmp.i5 = icmp ult i32 %1, %2
  br i1 %cmp.i5, label %if.then, label %for.cond, !llvm.loop !175

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %0
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  store ptr %comp, ptr %ref.tmp.i, align 8
  %size.i.i = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.ptr.div.i.i, ptr %size.i.i, align 8
  %begin.i.i = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %begin.coerce, ptr %begin.i.i, align 8
  invoke void @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE3runERKSD_RKSF_RSH_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %_ZN3tbb6detail2d122do_parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_.exit unwind label %lpad

_ZN3tbb6detail2d122do_parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_.exit: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  br label %cleanup

lpad:                                             ; preds = %if.then29, %invoke.cont26, %call.i.i.i.i.i1.i.i.i.i.noexc, %call.i.i.i.noexc, %if.then.i.i, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %my_context) #23
  resume { ptr, i32 } %3

for.end:                                          ; preds = %for.cond
  %add.ptr.i6 = getelementptr i8, ptr %begin.coerce, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i.i)
  %cmp.i.i.not.i.i = icmp ult ptr %add.ptr.i6, %end.coerce
  br i1 %cmp.i.i.not.i.i, label %if.then.i.i, label %invoke.cont26

if.then.i.i:                                      ; preds = %for.end
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i7 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %4 = getelementptr inbounds i8, ptr %call.i.i.i7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i7, align 64
  %my_range.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i7, i64 0, i32 1
  store ptr %end.coerce, ptr %my_range.i.i.i.i, align 64
  %ref.tmp14.sroa.3.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i7, i64 0, i32 1, i32 1
  store ptr %add.ptr.i6, ptr %ref.tmp14.sroa.3.0.my_range.i.i.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.5.0.my_range.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i7, i64 0, i32 1, i32 2
  store i64 1, ptr %ref.tmp14.sroa.5.0.my_range.i.i.i.i.sroa_idx, align 16
  %my_body.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i7, i64 0, i32 2
  store ptr %comp, ptr %my_body.i.i.i.i, align 8
  %ref.tmp22.sroa.2.0.my_body.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i7, i64 0, i32 2, i32 1
  store ptr %my_context, ptr %ref.tmp22.sroa.2.0.my_body.i.i.i.i.sroa_idx, align 8
  %call.i.i.i.i.i1.i.i.i.i8 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %call.i.i.i.i.i1.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i1.i.i.i.i.noexc:                    ; preds = %call.i.i.i.noexc
  %my_partition.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i7, i64 0, i32 4
  %conv.i.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i1.i.i.i.i8 to i64
  %my_delay.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i7, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i7, i64 0, i32 4, i32 0, i32 2
  store i8 5, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i7, i64 0, i32 5
  %5 = load i64, ptr %alloc.i.i, align 8
  store i64 %5, ptr %my_allocator.i.i.i.i, align 64
  store ptr null, ptr %wn.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %wn.i.i, i64 0, i32 1
  store i32 1, ptr %m_ref_count.i.i.i.i, align 8
  %m_wait.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i.i, i64 0, i32 1
  store i64 1, ptr %m_wait.i.i.i, align 8
  %m_ref_count.i1.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i.i, i64 0, i32 1, i32 1
  store i64 1, ptr %m_ref_count.i1.i.i.i, align 8
  %my_parent.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i7, i64 0, i32 3
  store ptr %wn.i.i, ptr %my_parent.i.i, align 8
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i7, ptr noundef nonnull align 8 dereferenceable(128) %my_context, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %my_context)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.end, %call.i.i.i.i.i1.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i.i)
  %my_state.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %my_context, i64 0, i32 5
  %6 = load atomic i8, ptr %my_state.i.i.i monotonic, align 1
  %cmp.i.i.i = icmp eq i8 %6, -1
  %7 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %my_context, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %8, ptr %my_context
  %call2.i9 = invoke noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  br i1 %call2.i9, label %if.then29, label %cleanup

if.then29:                                        ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i12)
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %end.coerce to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %0
  %sub.ptr.div.i.i16 = ashr exact i64 %sub.ptr.sub.i.i15, 2
  store ptr %comp, ptr %ref.tmp.i10, align 8
  %size.i.i17 = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %ref.tmp.i10, i64 0, i32 1
  store i64 %sub.ptr.div.i.i16, ptr %size.i.i17, align 8
  %begin.i.i18 = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %ref.tmp.i10, i64 0, i32 2
  store ptr %begin.coerce, ptr %begin.i.i18, align 8
  invoke void @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE3runERKSD_RKSF_RSH_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i12)
          to label %_ZN3tbb6detail2d122do_parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_.exit20 unwind label %lpad

_ZN3tbb6detail2d122do_parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_.exit20: ; preds = %if.then29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i12)
  br label %cleanup

cleanup:                                          ; preds = %_ZN3tbb6detail2d122do_parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_.exit20, %_ZN3tbb6detail2d122do_parallel_quick_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEEvT_SC_RKT0_.exit, %invoke.cont27
  %my_state.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %my_context, i64 0, i32 5
  %9 = load atomic i8, ptr %my_state.i.i monotonic, align 1
  %cmp.i.i = icmp eq i8 %9, -1
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %my_context)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %cleanup, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !176
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i2 = icmp sgt i64 %sub.ptr.sub.i, 64
  br i1 %cmp.i2, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first.coerce, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__i.sroa.0.012.i.idx.i = phi i64 [ 4, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.add.i, %for.inc.i.i ]
  %__first.coerce.pn11.i.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i.i ], [ %__i.sroa.0.012.i.ptr.i, %for.inc.i.i ]
  %__i.sroa.0.012.i.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx.i
  %1 = load i32, ptr %__i.sroa.0.012.i.ptr.i, align 4
  %2 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i, label %if.else.i.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.012.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.coerce.pn11.i.i, align 4
  %cmp.i.i8.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i.i8.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.sroa.0.010.i.i.i = phi ptr [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__first.coerce.pn11.i.i, %if.else.i.i ]
  %__last.sroa.0.09.i.i.i = phi ptr [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.sroa.0.09.i.i.i, align 4
  %__next.sroa.0.0.i.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i.i, i64 -1
  %5 = load i32, ptr %__next.sroa.0.0.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !177

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i
  %__first.coerce.sink.i.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %__i.sroa.0.012.i.ptr.i, %if.else.i.i ], [ %__next.sroa.0.010.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.coerce.sink.i.i, align 4
  %__i.sroa.0.012.i.add.i = add nuw nsw i64 %__i.sroa.0.012.i.idx.i, 4
  %cmp.i1.not.i.i = icmp eq i64 %__i.sroa.0.012.i.add.i, 64
  br i1 %cmp.i1.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_.exit.i, label %for.body.i.i, !llvm.loop !178

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 16
  %cmp.i.not2.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not2.i.i, label %if.end, label %for.body.i4.i

for.body.i4.i:                                    ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i
  %__i.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_.exit.i ]
  %6 = load i32, ptr %__i.sroa.0.03.i.i, align 4
  %__next.sroa.0.07.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i, i64 -1
  %7 = load i32, ptr %__next.sroa.0.07.i.i.i, align 4
  %cmp.i.i8.i.i5.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i8.i.i5.i, label %while.body.i.i6.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i

while.body.i.i6.i:                                ; preds = %for.body.i4.i, %while.body.i.i6.i
  %8 = phi i32 [ %9, %while.body.i.i6.i ], [ %7, %for.body.i4.i ]
  %__next.sroa.0.010.i.i7.i = phi ptr [ %__next.sroa.0.0.i.i9.i, %while.body.i.i6.i ], [ %__next.sroa.0.07.i.i.i, %for.body.i4.i ]
  %__last.sroa.0.09.i.i8.i = phi ptr [ %__next.sroa.0.010.i.i7.i, %while.body.i.i6.i ], [ %__i.sroa.0.03.i.i, %for.body.i4.i ]
  store i32 %8, ptr %__last.sroa.0.09.i.i8.i, align 4
  %__next.sroa.0.0.i.i9.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i7.i, i64 -1
  %9 = load i32, ptr %__next.sroa.0.0.i.i9.i, align 4
  %cmp.i.i.i.i10.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i.i10.i, label %while.body.i.i6.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i, !llvm.loop !177

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i: ; preds = %while.body.i.i6.i, %for.body.i4.i
  %__last.sroa.0.0.lcssa.i.i.i = phi ptr [ %__i.sroa.0.03.i.i, %for.body.i4.i ], [ %__next.sroa.0.010.i.i7.i, %while.body.i.i6.i ]
  store i32 %6, ptr %__last.sroa.0.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i4.i, !llvm.loop !179

if.else.i:                                        ; preds = %if.then
  %__i.sroa.0.09.i13.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %cmp.i1.not10.i14.i = icmp eq ptr %__i.sroa.0.09.i13.i, %__last.coerce
  br i1 %cmp.i1.not10.i14.i, label %if.end, label %for.body.i17.i

for.body.i17.i:                                   ; preds = %if.else.i, %for.inc.i23.i
  %__i.sroa.0.012.i18.i = phi ptr [ %__i.sroa.0.0.i25.i, %for.inc.i23.i ], [ %__i.sroa.0.09.i13.i, %if.else.i ]
  %__first.coerce.pn11.i19.i = phi ptr [ %__i.sroa.0.012.i18.i, %for.inc.i23.i ], [ %__first.coerce, %if.else.i ]
  %10 = load i32, ptr %__i.sroa.0.012.i18.i, align 4
  %11 = load i32, ptr %__first.coerce, align 4
  %cmp.i.i.i20.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i20.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i32.i, label %if.else.i21.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i32.i: ; preds = %for.body.i17.i
  %add.ptr.i2.i33.i = getelementptr inbounds i32, ptr %__first.coerce.pn11.i19.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i34.i = ptrtoint ptr %__i.sroa.0.012.i18.i to i64
  %sub.ptr.sub.i.i.i.i.i.i35.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i34.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i36.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i35.i, 2
  %.pre.i.i.i.i.i.i37.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i36.i
  %add.ptr.i.i.i.i.i.i38.i = getelementptr inbounds i32, ptr %add.ptr.i2.i33.i, i64 %.pre.i.i.i.i.i.i37.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i38.i, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i35.i, i1 false)
  br label %for.inc.i23.i

if.else.i21.i:                                    ; preds = %for.body.i17.i
  %12 = load i32, ptr %__first.coerce.pn11.i19.i, align 4
  %cmp.i.i8.i.i22.i = icmp ult i32 %10, %12
  br i1 %cmp.i.i8.i.i22.i, label %while.body.i.i27.i, label %for.inc.i23.i

while.body.i.i27.i:                               ; preds = %if.else.i21.i, %while.body.i.i27.i
  %13 = phi i32 [ %14, %while.body.i.i27.i ], [ %12, %if.else.i21.i ]
  %__next.sroa.0.010.i.i28.i = phi ptr [ %__next.sroa.0.0.i.i30.i, %while.body.i.i27.i ], [ %__first.coerce.pn11.i19.i, %if.else.i21.i ]
  %__last.sroa.0.09.i.i29.i = phi ptr [ %__next.sroa.0.010.i.i28.i, %while.body.i.i27.i ], [ %__i.sroa.0.012.i18.i, %if.else.i21.i ]
  store i32 %13, ptr %__last.sroa.0.09.i.i29.i, align 4
  %__next.sroa.0.0.i.i30.i = getelementptr inbounds i32, ptr %__next.sroa.0.010.i.i28.i, i64 -1
  %14 = load i32, ptr %__next.sroa.0.0.i.i30.i, align 4
  %cmp.i.i.i.i31.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i.i31.i, label %while.body.i.i27.i, label %for.inc.i23.i, !llvm.loop !177

for.inc.i23.i:                                    ; preds = %while.body.i.i27.i, %if.else.i21.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i32.i
  %__first.coerce.sink.i24.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i32.i ], [ %__i.sroa.0.012.i18.i, %if.else.i21.i ], [ %__next.sroa.0.010.i.i28.i, %while.body.i.i27.i ]
  store i32 %10, ptr %__first.coerce.sink.i24.i, align 4
  %__i.sroa.0.0.i25.i = getelementptr inbounds i32, ptr %__i.sroa.0.012.i18.i, i64 1
  %cmp.i1.not.i26.i = icmp eq ptr %__i.sroa.0.0.i25.i, %__last.coerce
  br i1 %cmp.i1.not.i26.i, label %if.end, label %for.body.i17.i, !llvm.loop !178

if.end:                                           ; preds = %for.inc.i23.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_comp_iterISt4lessIjEEEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 2
  %cmp17 = icmp sgt i64 %sub.ptr.div.i16, 16
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit
  %sub.ptr.div.i20 = phi i64 [ %sub.ptr.div.i16, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit ]
  %__depth_limit.addr.019 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit ]
  %storemerge18 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.019, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_RT0_(ptr %__first.coerce, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge18, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %incdec.ptr.i.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp27.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 2
  br i1 %cmp27.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.028.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.028.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr.i17.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i18.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr.i18.i.i.i.i, align 4
  %add.ptr.i19.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i.i.i.i
  store i32 %4, ptr %add.ptr.i19.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !180

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = ashr exact i64 %sub17.i.i.i.i, 1
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or disjoint i64 %add21.i.i.i.i, 1
  %add.ptr.i20.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load i32, ptr %add.ptr.i20.i.i.i.i, align 4
  %add.ptr.i21.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr.i21.i.i.i.i, align 4
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp16.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp16.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i.i = phi i64 [ %__parent.018.i.i34.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.018.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i.i, -1
  %__parent.018.i.i34.i.i.i = lshr i64 %__parent.018.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i34.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i.i.i
  store i32 %7, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.018.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !181

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr.i9.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !182

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.019, -1
  %div.i89 = lshr i64 %sub.ptr.div.i20, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i89
  %add.ptr.i3.i = getelementptr inbounds i32, ptr %storemerge18, i64 -1
  %8 = load i32, ptr %add.ptr.i2.i, align 4
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i5 = icmp ult i32 %8, %9
  %10 = load i32, ptr %add.ptr.i3.i, align 4
  br i1 %cmp.i.i.i.i5, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i1.i.i = icmp ult i32 %9, %10
  br i1 %cmp.i.i1.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load i32, ptr %__first.coerce, align 4
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %11, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i6.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i2.i.i = icmp ult i32 %8, %10
  %12 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i.i2.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i3.i, align 4
  br label %while.body.i.i6.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %12, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i6.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i.i3.i.i = icmp ult i32 %8, %10
  br i1 %cmp.i.i3.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load i32, ptr %__first.coerce, align 4
  store i32 %8, ptr %__first.coerce, align 4
  store i32 %13, ptr %add.ptr.i2.i, align 4
  br label %while.body.i.i6.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i.i4.i.i = icmp ult i32 %9, %10
  %14 = load i32, ptr %__first.coerce, align 4
  br i1 %cmp.i.i4.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store i32 %10, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i3.i, align 4
  br label %while.body.i.i6.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store i32 %9, ptr %__first.coerce, align 4
  store i32 %14, ptr %add.ptr.i.i, align 4
  br label %while.body.i.i6.preheader

while.body.i.i6.preheader:                        ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i6

while.body.i.i6:                                  ; preds = %while.body.i.i6.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i7, %if.end.i.i ], [ %add.ptr.i2.i, %while.body.i.i6.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge18, %while.body.i.i6.preheader ]
  %15 = load i32, ptr %__first.coerce, align 4
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i6
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i6 ], [ %incdec.ptr.i.i.i7, %while.cond3.i.i ]
  %16 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %cmp.i.i.i5.i = icmp ult i32 %16, %15
  %incdec.ptr.i.i.i7 = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i5.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !183

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %cmp.i.i2.i6.i = icmp ult i32 %15, %17
  br i1 %cmp.i.i2.i6.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !184

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store i32 %17, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %16, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i6, !llvm.loop !185

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge18, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !186

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_SC_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.fr, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2123 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  br i1 %cmp16.i, label %while.body.preheader, label %while.body.us

while.body.preheader:                             ; preds = %if.end
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body.us:                                    ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us ], [ %div1617, %if.end ]
  %phi.call.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load i32, ptr %phi.call.us, align 4
  %cmp27.i.us = icmp sgt i64 %div.i2123, %__parent.0.us
  br i1 %cmp27.i.us, label %while.body.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us

while.body.i.us:                                  ; preds = %while.body.us, %while.body.i.us
  %__holeIndex.addr.028.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.body.us ]
  %add.i.us = shl i64 %__holeIndex.addr.028.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or disjoint i64 %add.i.us, 1
  %add.ptr.i17.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load i32, ptr %add.ptr.i.i.us, align 4
  %3 = load i32, ptr %add.ptr.i17.i.us, align 4
  %cmp.i.i.i.us = icmp ult i32 %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i18.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load i32, ptr %add.ptr.i18.i.us, align 4
  %add.ptr.i19.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i.us
  store i32 %4, ptr %add.ptr.i19.i.us, align 4
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2123
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !180

while.end.i.us:                                   ; preds = %while.body.i.us
  %cmp16.i.i.us = icmp sgt i64 %spec.select.i.us, %__parent.0.us
  br i1 %cmp16.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %while.end.i.us, %while.body.i.i.us
  %__holeIndex.addr.017.i.i.us = phi i64 [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %spec.select.i.us, %while.end.i.us ]
  %__parent.018.in.i.i.us = add nsw i64 %__holeIndex.addr.017.i.i.us, -1
  %__parent.018.i.i.us = sdiv i64 %__parent.018.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i.us
  %5 = load i32, ptr %add.ptr.i.i.i.us, align 4
  %cmp.i.i.i.i.us = icmp ult i32 %5, %1
  br i1 %cmp.i.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i8.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.us
  store i32 %5, ptr %add.ptr.i8.i.i.us, align 4
  %cmp.i.i.us = icmp sgt i64 %__parent.018.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !181

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %while.body.us, %while.end.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %while.end.i.us ], [ %__parent.0.us, %while.body.us ], [ %__parent.018.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.017.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i9.i.i.us = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store i32 %1, ptr %add.ptr.i9.i.i.us, align 4
  %cmp8.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.us, label %return, label %while.body.us, !llvm.loop !187

while.body:                                       ; preds = %while.body.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit ], [ %div1617, %while.body.preheader ]
  %phi.call = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %6 = load i32, ptr %phi.call, align 4
  %cmp27.i = icmp sgt i64 %div.i2123, %__parent.0
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %7 = load i32, ptr %add.ptr.i.i, align 4
  %8 = load i32, ptr %add.ptr.i17.i, align 4
  %cmp.i.i.i = icmp ult i32 %7, %8
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2123
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !180

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %10, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %11, %6
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit, !llvm.loop !181

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %6, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !187

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_T0_SD_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %my_state.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %this, i64 0, i32 5
  %0 = load atomic i8, ptr %my_state.i monotonic, align 1
  %cmp.i = icmp eq i8 %0, -1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE3runERKSD_RKSF_RSH_(ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 1 dereferenceable(1) %body, ptr noundef nonnull align 1 dereferenceable(1) %partitioner) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %wn.i = alloca %"struct.tbb::detail::d1::wait_node", align 8
  %context = alloca %"class.tbb::detail::d1::task_group_context", align 8
  %my_version.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context, i64 0, i32 2
  store i8 1, ptr %my_version.i.i, align 4
  %my_node.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_node.i.i, i8 0, i64 16, i1 false)
  %my_name.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context, i64 0, i32 11
  store i64 1, ptr %my_name.i.i, align 8
  %my_traits2.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context, i64 0, i32 3
  store i8 4, ptr %my_traits2.i.i, align 1
  call void @_ZN3tbb6detail2r110initializeERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wn.i)
  %size.i.i = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %range, i64 0, i32 1
  %0 = load i64, ptr %size.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %alloc.i, align 8
  %call.i.i1 = invoke noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i, i64 noundef 128)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %1 = getelementptr inbounds i8, ptr %call.i.i1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 64
  %my_range.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i1, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 24, i1 false)
  %call.i.i.i.i.i1.i.i.i2 = invoke noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef null)
          to label %call.i.i.i.i.i1.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i1.i.i.i.noexc:                      ; preds = %call.i.i.noexc
  %my_partition.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i1, i64 0, i32 4
  %conv.i.i.i.i.i.i.i = sext i32 %call.i.i.i.i.i1.i.i.i2 to i64
  %my_delay.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i1, i64 0, i32 4, i32 0, i32 1
  store i32 0, ptr %my_delay.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i1, i64 0, i32 4, i32 0, i32 2
  store i8 5, ptr %my_max_depth.i.i.i.i.i, align 4
  %mul.i.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i.i, 1
  %mul.i.i.i.i = and i64 %mul.i.i.i.i.i.i.i, 9223372036854775806
  store i64 %mul.i.i.i.i, ptr %my_partition.i.i.i, align 8
  %my_allocator.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i1, i64 0, i32 5
  %2 = load i64, ptr %alloc.i, align 8
  store i64 %2, ptr %my_allocator.i.i.i, align 8
  store ptr null, ptr %wn.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %wn.i, i64 0, i32 1
  store i32 1, ptr %m_ref_count.i.i.i, align 8
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i, i64 0, i32 1
  store i64 1, ptr %m_wait.i.i, align 8
  %m_ref_count.i1.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %wn.i, i64 0, i32 1, i32 1
  store i64 1, ptr %m_ref_count.i1.i.i, align 8
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i1, i64 0, i32 3
  store ptr %wn.i, ptr %my_parent.i, align 32
  invoke void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i1, ptr noundef nonnull align 8 dereferenceable(128) %context, ptr noundef nonnull align 8 dereferenceable(16) %m_wait.i.i, ptr noundef nonnull align 8 dereferenceable(128) %context)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %call.i.i.i.i.i1.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wn.i)
  %my_state.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %context, i64 0, i32 5
  %3 = load atomic i8, ptr %my_state.i.i monotonic, align 1
  %cmp.i.i3 = icmp eq i8 %3, -1
  br i1 %cmp.i.i3, label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont
  invoke void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %context)
          to label %_ZN3tbb6detail2d118task_group_contextD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZN3tbb6detail2d118task_group_contextD2Ev.exit:   ; preds = %invoke.cont, %if.then.i4
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i1.i.i.i.noexc, %call.i.i.noexc, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d118task_group_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %context) #23
  resume { ptr, i32 } %6
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %affinity_slot.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 2
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed)
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %my_partition3, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 8
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed)
  %original_slot.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 1
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %my_parent.i, align 32
  %m_ref_count.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %3, i64 0, i32 1
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 32
  %m_child_stolen.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %5, i64 0, i32 3
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 4, i32 0, i32 2
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 1
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISE_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %my_partition3, ptr noundef nonnull align 64 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(24) %my_range, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %my_parent.i6 = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %my_parent.i6, align 32
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 5
  %8 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %9 = load ptr, ptr %vtable.i, align 8
  tail call void %9(ptr noundef nonnull align 64 dereferenceable(128) %this) #23
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %7, i64 0, i32 1
  %10 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %cmp12.i.i = icmp sgt i32 %11, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %12, %if.end2.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit ]
  %12 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %13 = load i64, ptr %m_allocator.i.i, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %12, i64 0, i32 1
  %15 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %16 = add i32 %15, -1
  %cmp.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !188

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %17 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %17, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %18 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %18)
  br label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %19 = inttoptr i64 %8 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull %this, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #3 comdat align 2 {
entry:
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %my_parent.i, align 32
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %my_allocator.i, align 8
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(128) %this) #23
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %0, i64 0, i32 1
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %5, i64 0, i32 1
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !188

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11)
  br label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %this, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret ptr null
}

declare noundef i32 @_ZN3tbb6detail2r115max_concurrencyEPKNS0_2d115task_arena_baseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISE_SG_EEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 64 dereferenceable(128) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed) local_unnamed_addr #3 comdat align 2 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %split_obj = alloca %"class.tbb::detail::d0::split", align 1
  %size.i = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %range, i64 0, i32 1
  %0 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ugt i64 %0, 499
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %cmp.i5 = icmp ugt i64 %1, 1
  br i1 %cmp.i5, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end9, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %my_max_depth.i = getelementptr inbounds %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %my_max_depth.i, align 4
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %if.end9, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %dec.i = add i8 %2, -1
  store i8 %dec.i, ptr %my_max_depth.i, align 4
  store i64 0, ptr %this, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit: ; preds = %if.then, %if.then4.i
  %my_max_depth.i12 = getelementptr inbounds %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %this, i64 0, i32 2
  %my_parent.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %start, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i = call noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISC_SE_EEKNS1_16auto_partitionerEEEJRSK_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, ptr noundef nonnull align 8 dereferenceable(12) %ed, ptr noundef nonnull align 64 dereferenceable(128) %start, ptr noundef nonnull align 1 dereferenceable(1) %split_obj, ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i)
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %3 = load ptr, ptr %my_parent.i.i, align 32
  store ptr %3, ptr %call.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i.i.i, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i.i.i, i64 0, i32 2
  %4 = load i64, ptr %alloc.i.i, align 8
  store i64 %4, ptr %m_allocator.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i.i.i, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i, align 1
  store ptr %call.i.i.i, ptr %my_parent.i.i, align 32
  %my_parent6.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i, i64 0, i32 3
  store ptr %call.i.i.i, ptr %my_parent6.i.i, align 32
  %5 = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i, ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  %6 = load i64, ptr %size.i, align 8
  %cmp.i7 = icmp ugt i64 %6, 499
  br i1 %cmp.i7, label %land.rhs, label %if.end9

land.rhs:                                         ; preds = %do.body
  %7 = load i64, ptr %this, align 8
  %cmp.i8 = icmp ugt i64 %7, 1
  br i1 %cmp.i8, label %do.body.backedge, label %if.end.i9

do.body.backedge:                                 ; preds = %land.rhs, %if.then4.i14
  br label %do.body, !llvm.loop !189

if.end.i9:                                        ; preds = %land.rhs
  %tobool.not.i10 = icmp eq i64 %7, 0
  br i1 %tobool.not.i10, label %if.end9, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.end.i9
  %8 = load i8, ptr %my_max_depth.i12, align 4
  %tobool3.not.i13 = icmp eq i8 %8, 0
  br i1 %tobool3.not.i13, label %if.end9, label %if.then4.i14

if.then4.i14:                                     ; preds = %land.lhs.true.i11
  %dec.i15 = add i8 %8, -1
  store i8 %dec.i15, ptr %my_max_depth.i12, align 4
  store i64 0, ptr %this, align 8
  br label %do.body.backedge

if.end9:                                          ; preds = %if.end.i9, %land.lhs.true.i11, %do.body, %if.end.i, %land.lhs.true.i, %entry
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEESJ_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 64 dereferenceable(128) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret void
}

declare noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISG_SI_EEKNS1_16auto_partitionerEEESJ_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 64 dereferenceable(128) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool = alloca %"class.tbb::detail::d1::range_vector", align 8
  %size.i = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %range, i64 0, i32 1
  %0 = load i64, ptr %size.i, align 8
  %cmp.i = icmp ugt i64 %0, 499
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %my_max_depth.i = getelementptr inbounds %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %my_max_depth.i, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %begin.i.i = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %range, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %begin.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %0
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_(ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr %add.ptr.i.i.i)
  br label %if.end36

if.else:                                          ; preds = %lor.lhs.false
  %my_tail.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool, i64 0, i32 1
  %my_size.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool, i64 0, i32 2
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %range_pool, align 8
  %my_pool2.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 24, i1 false)
  %my_parent.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %start, i64 0, i32 3
  %my_partition3.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %start, i64 0, i32 4
  %my_max_depth2.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %start, i64 0, i32 4, i32 0, i32 2
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.else
  %2 = load i8, ptr %my_max_depth.i, align 4
  call void @_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(208) %range_pool, i8 noundef zeroext %2)
  %3 = load ptr, ptr %my_parent.i.i, align 32
  %m_child_stolen.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %3, i64 0, i32 3
  %4 = load atomic i8, ptr %m_child_stolen.i.i monotonic, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.i.not, label %invoke.cont6.invoke.cont28_crit_edge, label %if.then10

invoke.cont6.invoke.cont28_crit_edge:             ; preds = %do.body
  %.pre = load i8, ptr %range_pool, align 8
  %.pre48 = zext i8 %.pre to i64
  br label %invoke.cont28

if.then10:                                        ; preds = %do.body
  %6 = load i8, ptr %my_max_depth.i, align 4
  %add.i = add i8 %6, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  %7 = load i8, ptr %my_size.i, align 2
  %cmp = icmp ugt i8 %7, 1
  br i1 %cmp, label %invoke.cont14, label %if.end

invoke.cont14:                                    ; preds = %if.then10
  %8 = load i8, ptr %my_tail.i, align 1
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i13 = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool, i64 0, i32 3, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i15 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %arrayidx.i = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool2.i, i64 %idxprom.i
  %10 = getelementptr inbounds i8, ptr %call.i.i.i15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i15, align 64
  %my_range.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i64 24, i1 false)
  %my_partition.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i15, i64 0, i32 4
  %11 = load i64, ptr %my_partition3.i.i.i.i, align 8
  %div1.i.i.i.i.i.i.i.i = lshr i64 %11, 1
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition3.i.i.i.i, align 8
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i15, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i15, i64 0, i32 4, i32 0, i32 2
  %12 = load i8, ptr %my_max_depth2.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i15, i64 0, i32 5
  %13 = load i64, ptr %alloc.i.i, align 8
  store i64 %13, ptr %my_allocator.i.i.i.i, align 8
  %sub.i.i.i.i.i = sub i8 %12, %9
  store i8 %sub.i.i.i.i.i, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %call.i4.i.i16 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %14 = load ptr, ptr %my_parent.i.i, align 32
  store ptr %14, ptr %call.i4.i.i16, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i16, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i16, i64 0, i32 2
  %15 = load i64, ptr %alloc.i.i, align 8
  store i64 %15, ptr %m_allocator.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i16, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i, align 1
  store ptr %call.i4.i.i16, ptr %my_parent.i.i, align 32
  %my_parent8.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call.i.i.i15, i64 0, i32 3
  store ptr %call.i4.i.i16, ptr %my_parent8.i.i, align 32
  %16 = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i15, ptr noundef nonnull align 8 dereferenceable(128) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  %17 = load i8, ptr %my_size.i, align 2
  %dec.i = add i8 %17, -1
  store i8 %dec.i, ptr %my_size.i, align 2
  %18 = load i8, ptr %my_tail.i, align 1
  %19 = add i8 %18, 1
  %20 = and i8 %19, 7
  store i8 %20, ptr %my_tail.i, align 1
  br label %do.cond

if.end:                                           ; preds = %if.then10
  %21 = load i8, ptr %range_pool, align 8
  %idxprom.i.i = zext i8 %21 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %range_pool, i64 0, i32 3, i64 %idxprom.i.i
  %22 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i19 = icmp ult i8 %22, %add.i
  br i1 %cmp.i19, label %invoke.cont23, label %invoke.cont28

invoke.cont23:                                    ; preds = %if.end
  %size.i.i20 = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool2.i, i64 %idxprom.i.i, i32 1
  %23 = load i64, ptr %size.i.i20, align 8
  %cmp.i.i21 = icmp ugt i64 %23, 499
  br i1 %cmp.i.i21, label %do.cond, label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont6.invoke.cont28_crit_edge, %if.end, %invoke.cont23
  %idxprom.i23.pre-phi = phi i64 [ %.pre48, %invoke.cont6.invoke.cont28_crit_edge ], [ %idxprom.i.i, %if.end ], [ %idxprom.i.i, %invoke.cont23 ]
  %begin.i.i25 = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool2.i, i64 %idxprom.i23.pre-phi, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i26 = load ptr, ptr %begin.i.i25, align 8
  %size.i.i27 = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool2.i, i64 %idxprom.i23.pre-phi, i32 1
  %24 = load i64, ptr %size.i.i27, align 8
  %add.ptr.i.i.i28 = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i26, i64 %24
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_comp_iterISt4lessIjEEEEvT_SC_T0_(ptr %agg.tmp.sroa.0.0.copyload.i.i26, ptr %add.ptr.i.i.i28)
  %25 = load i8, ptr %my_size.i, align 2
  %dec.i30 = add i8 %25, -1
  store i8 %dec.i30, ptr %my_size.i, align 2
  %26 = load i8, ptr %range_pool, align 8
  %27 = add i8 %26, 7
  %28 = and i8 %27, 7
  store i8 %28, ptr %range_pool, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont23, %invoke.cont28, %invoke.cont14
  %29 = phi i8 [ %dec.i30, %invoke.cont28 ], [ %dec.i, %invoke.cont14 ], [ %7, %invoke.cont23 ]
  %cmp.i32 = icmp eq i8 %29, 0
  br i1 %cmp.i32, label %if.end36, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %30 = load ptr, ptr %ed, align 8
  %my_state.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %30, i64 0, i32 5
  %31 = load atomic i8, ptr %my_state.i.i.i monotonic, align 1
  %cmp.i.i.i = icmp eq i8 %31, -1
  %32 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %30, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %33, ptr %30
  %call2.i33 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i)
  br i1 %call2.i33, label %if.end36, label %do.body, !llvm.loop !190

if.end36:                                         ; preds = %land.rhs, %do.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d122small_object_allocator10new_objectINS1_9start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISC_SE_EEKNS1_16auto_partitionerEEEJRSK_RNS0_2d05splitERS2_EEEPT_RNS1_14execution_dataEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed, ptr noundef nonnull align 64 dereferenceable(128) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %array.i.i.i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %call = tail call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 64
  %my_range2.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %args, i64 0, i32 1
  %my_range.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call, i64 0, i32 1
  %1 = load ptr, ptr %my_range2.i, align 64
  store ptr %1, ptr %my_range.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i.i.i)
  %begin.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %args, i64 0, i32 1, i32 2
  %2 = load i64, ptr %begin.i.i.i, align 16
  store i64 %2, ptr %array.i.i.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %call.i.i2.i = call noundef i64 @_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE21pseudo_median_of_nineERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(24) %my_range.i, ptr noundef nonnull align 8 dereferenceable(8) %array.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %my_range2.i)
  %cmp.not.i.i.i = icmp eq i64 %call.i.i2.i, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %array.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 %call.i.i2.i
  %4 = load i32, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 4
  %5 = load i32, ptr %add.ptr.i.i.i.i, align 4
  store i32 %5, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, align 4
  store i32 %4, ptr %add.ptr.i.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %size.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %args, i64 0, i32 1, i32 1
  %6 = load i64, ptr %size.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end22.i.i.i, %if.end.i.i.i
  %j.0.i.i.i = phi i64 [ %6, %if.end.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %i.0.i.i.i = phi i64 [ 0, %if.end.i.i.i ], [ %inc.i.i.i, %if.end22.i.i.i ]
  %7 = load ptr, ptr %array.i.i.i, align 8
  %8 = load i32, ptr %3, align 4
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %for.cond.i.i.i
  %j.1.i.i.i = phi i64 [ %j.0.i.i.i, %for.cond.i.i.i ], [ %dec.i.i.i, %do.body.i.i.i ]
  %dec.i.i.i = add i64 %j.1.i.i.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %dec.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i.i.i, label %do.body.i.i.i, label %do.body10.i.i.i.preheader, !llvm.loop !191

do.body10.i.i.i.preheader:                        ; preds = %do.body.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds i32, ptr %7, i64 %dec.i.i.i
  br label %do.body10.i.i.i

do.body10.i.i.i:                                  ; preds = %do.body10.i.i.i.preheader, %if.end13.i.i.i
  %i.1.i.i.i = phi i64 [ %inc.i.i.i, %if.end13.i.i.i ], [ %i.0.i.i.i, %do.body10.i.i.i.preheader ]
  %cmp11.i.i.i = icmp eq i64 %i.1.i.i.i, %dec.i.i.i
  br i1 %cmp11.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEC2ERSI_RNS0_2d05splitERNS1_22small_object_allocatorE.exit, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %do.body10.i.i.i
  %inc.i.i.i = add i64 %i.1.i.i.i, 1
  %arrayidx.i19.i.i.i = getelementptr inbounds i32, ptr %7, i64 %inc.i.i.i
  %10 = load i32, ptr %arrayidx.i19.i.i.i, align 4
  %cmp.i20.i.i.i = icmp ult i32 %10, %8
  br i1 %cmp.i20.i.i.i, label %do.body10.i.i.i, label %do.end19.i.i.i, !llvm.loop !192

do.end19.i.i.i:                                   ; preds = %if.end13.i.i.i
  %cmp20.i.i.i = icmp eq i64 %inc.i.i.i, %dec.i.i.i
  br i1 %cmp20.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEC2ERSI_RNS0_2d05splitERNS1_22small_object_allocatorE.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %do.end19.i.i.i
  %arrayidx.i19.i.i.i.le = getelementptr inbounds i32, ptr %7, i64 %inc.i.i.i
  store i32 %9, ptr %arrayidx.i19.i.i.i.le, align 4
  store i32 %10, ptr %arrayidx.i.i.i.i.le, align 4
  br label %for.cond.i.i.i, !llvm.loop !193

_ZN3tbb6detail2d19start_forINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEENS1_15quick_sort_bodyISA_SC_EEKNS1_16auto_partitionerEEC2ERSI_RNS0_2d05splitERNS1_22small_object_allocatorE.exit: ; preds = %do.end19.i.i.i, %do.body10.i.i.i
  %size.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call, i64 0, i32 1, i32 1
  store i32 %8, ptr %arrayidx.i.i.i.i.le, align 4
  store i32 %9, ptr %3, align 4
  %11 = load i64, ptr %size.i.i.i, align 8
  %sub.i.i.i = sub i64 %11, %j.1.i.i.i
  store i64 %dec.i.i.i, ptr %size.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i.i.i)
  store i64 %sub.i.i.i, ptr %size.i.i, align 8
  %begin.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call, i64 0, i32 1, i32 2
  %12 = load i64, ptr %size.i.i.i, align 8
  %13 = load ptr, ptr %begin.i.i.i, align 16
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %13, i64 %12
  %add.ptr.i4.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  store ptr %add.ptr.i4.i.i, ptr %begin.i.i, align 8
  %my_partition.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call, i64 0, i32 4
  %my_partition5.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %args, i64 0, i32 4
  %14 = load i64, ptr %my_partition5.i, align 8
  %div1.i.i.i.i.i = lshr i64 %14, 1
  store i64 %div1.i.i.i.i.i, ptr %my_partition5.i, align 8
  store i64 %div1.i.i.i.i.i, ptr %my_partition.i, align 8
  %my_delay.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i, align 8
  %my_max_depth.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call, i64 0, i32 4, i32 0, i32 2
  %my_max_depth2.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %args, i64 0, i32 4, i32 0, i32 2
  %15 = load i8, ptr %my_max_depth2.i.i.i, align 4
  store i8 %15, ptr %my_max_depth.i.i.i, align 4
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for", ptr %call, i64 0, i32 5
  %16 = load i64, ptr %args3, align 8
  store i64 %16, ptr %my_allocator.i, align 8
  ret ptr %call
}

declare noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE21pseudo_median_of_nineERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %array, ptr noundef nonnull align 8 dereferenceable(24) %range) local_unnamed_addr #3 comdat align 2 {
entry:
  %size = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %range, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %div11 = lshr i64 %0, 3
  %mul = shl nuw nsw i64 %div11, 1
  %1 = load ptr, ptr %array, align 8
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %1, i64 %div11
  %2 = load i32, ptr %1, align 4
  %3 = load i32, ptr %arrayidx.i23.i, align 4
  %cmp.i.i = icmp ult i32 %2, %3
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %1, i64 %mul
  %4 = load i32, ptr %arrayidx.i25.i, align 4
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false17.i

cond.true.i:                                      ; preds = %entry
  %cmp.i26.i = icmp ult i32 %3, %4
  br i1 %cmp.i26.i, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %cond.true.i
  %cmp.i29.i = icmp ult i32 %2, %4
  %cond.i = select i1 %cmp.i29.i, i64 %mul, i64 0
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit

cond.false17.i:                                   ; preds = %entry
  %cmp.i32.i = icmp ult i32 %4, %3
  br i1 %cmp.i32.i, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit, label %cond.false23.i

cond.false23.i:                                   ; preds = %cond.false17.i
  %cmp.i35.i = icmp ult i32 %4, %2
  %cond31.i = select i1 %cmp.i35.i, i64 %mul, i64 0
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit

_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit: ; preds = %cond.true.i, %cond.false.i, %cond.false17.i, %cond.false23.i
  %cond35.i = phi i64 [ %cond.i, %cond.false.i ], [ %cond31.i, %cond.false23.i ], [ %div11, %cond.true.i ], [ %div11, %cond.false17.i ]
  %mul2 = mul nuw nsw i64 %div11, 3
  %mul3 = shl nuw nsw i64 %div11, 2
  %mul4 = mul nuw i64 %div11, 5
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %mul2
  %arrayidx.i23.i12 = getelementptr inbounds i32, ptr %1, i64 %mul3
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = load i32, ptr %arrayidx.i23.i12, align 4
  %cmp.i.i13 = icmp ult i32 %5, %6
  %arrayidx.i25.i14 = getelementptr inbounds i32, ptr %1, i64 %mul4
  %7 = load i32, ptr %arrayidx.i25.i14, align 4
  br i1 %cmp.i.i13, label %cond.true.i21, label %cond.false17.i15

cond.true.i21:                                    ; preds = %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit
  %cmp.i26.i22 = icmp ult i32 %6, %7
  br i1 %cmp.i26.i22, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26, label %cond.false.i23

cond.false.i23:                                   ; preds = %cond.true.i21
  %cmp.i29.i24 = icmp ult i32 %5, %7
  %cond.i25 = select i1 %cmp.i29.i24, i64 %mul4, i64 %mul2
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26

cond.false17.i15:                                 ; preds = %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit
  %cmp.i32.i16 = icmp ult i32 %7, %6
  br i1 %cmp.i32.i16, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26, label %cond.false23.i17

cond.false23.i17:                                 ; preds = %cond.false17.i15
  %cmp.i35.i18 = icmp ult i32 %7, %5
  %cond31.i19 = select i1 %cmp.i35.i18, i64 %mul4, i64 %mul2
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26

_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26: ; preds = %cond.true.i21, %cond.false.i23, %cond.false17.i15, %cond.false23.i17
  %cond35.i20 = phi i64 [ %cond.i25, %cond.false.i23 ], [ %cond31.i19, %cond.false23.i17 ], [ %mul3, %cond.true.i21 ], [ %mul3, %cond.false17.i15 ]
  %mul6 = mul nuw i64 %div11, 6
  %mul7 = mul nuw i64 %div11, 7
  %sub = add i64 %0, -1
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %1, i64 %mul6
  %arrayidx.i23.i28 = getelementptr inbounds i32, ptr %1, i64 %mul7
  %8 = load i32, ptr %arrayidx.i.i27, align 4
  %9 = load i32, ptr %arrayidx.i23.i28, align 4
  %cmp.i.i29 = icmp ult i32 %8, %9
  %arrayidx.i25.i30 = getelementptr inbounds i32, ptr %1, i64 %sub
  %10 = load i32, ptr %arrayidx.i25.i30, align 4
  br i1 %cmp.i.i29, label %cond.true.i37, label %cond.false17.i31

cond.true.i37:                                    ; preds = %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26
  %cmp.i26.i38 = icmp ult i32 %9, %10
  br i1 %cmp.i26.i38, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42, label %cond.false.i39

cond.false.i39:                                   ; preds = %cond.true.i37
  %cmp.i29.i40 = icmp ult i32 %8, %10
  %cond.i41 = select i1 %cmp.i29.i40, i64 %sub, i64 %mul6
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42

cond.false17.i31:                                 ; preds = %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit26
  %cmp.i32.i32 = icmp ult i32 %10, %9
  br i1 %cmp.i32.i32, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42, label %cond.false23.i33

cond.false23.i33:                                 ; preds = %cond.false17.i31
  %cmp.i35.i34 = icmp ult i32 %10, %8
  %cond31.i35 = select i1 %cmp.i35.i34, i64 %sub, i64 %mul6
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42

_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42: ; preds = %cond.true.i37, %cond.false.i39, %cond.false17.i31, %cond.false23.i33
  %cond35.i36 = phi i64 [ %cond.i41, %cond.false.i39 ], [ %cond31.i35, %cond.false23.i33 ], [ %mul7, %cond.true.i37 ], [ %mul7, %cond.false17.i31 ]
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %1, i64 %cond35.i
  %arrayidx.i23.i44 = getelementptr inbounds i32, ptr %1, i64 %cond35.i20
  %11 = load i32, ptr %arrayidx.i.i43, align 4
  %12 = load i32, ptr %arrayidx.i23.i44, align 4
  %cmp.i.i45 = icmp ult i32 %11, %12
  %arrayidx.i25.i46 = getelementptr inbounds i32, ptr %1, i64 %cond35.i36
  %13 = load i32, ptr %arrayidx.i25.i46, align 4
  br i1 %cmp.i.i45, label %cond.true.i53, label %cond.false17.i47

cond.true.i53:                                    ; preds = %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42
  %cmp.i26.i54 = icmp ult i32 %12, %13
  br i1 %cmp.i26.i54, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit58, label %cond.false.i55

cond.false.i55:                                   ; preds = %cond.true.i53
  %cmp.i29.i56 = icmp ult i32 %11, %13
  %cond.i57 = select i1 %cmp.i29.i56, i64 %cond35.i36, i64 %cond35.i
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit58

cond.false17.i47:                                 ; preds = %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit42
  %cmp.i32.i48 = icmp ult i32 %13, %12
  br i1 %cmp.i32.i48, label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit58, label %cond.false23.i49

cond.false23.i49:                                 ; preds = %cond.false17.i47
  %cmp.i35.i50 = icmp ult i32 %13, %11
  %cond31.i51 = select i1 %cmp.i35.i50, i64 %cond35.i36, i64 %cond35.i
  br label %_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit58

_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE15median_of_threeERKS9_mmm.exit58: ; preds = %cond.true.i53, %cond.false.i55, %cond.false17.i47, %cond.false23.i49
  %cond35.i52 = phi i64 [ %cond.i57, %cond.false.i55 ], [ %cond31.i51, %cond.false23.i49 ], [ %cond35.i20, %cond.true.i53 ], [ %cond35.i20, %cond.false17.i47 ]
  ret i64 %cond35.i52
}

declare void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE13split_to_fillEh(ptr noundef nonnull align 8 dereferenceable(208) %this, i8 noundef zeroext %max_depth) local_unnamed_addr #3 comdat align 2 {
entry:
  %array.i.i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %my_pool.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %this, i64 0, i32 5
  %my_size = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %my_size, align 2
  %cmp18 = icmp ult i8 %0, 8
  br i1 %cmp18, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %.pre = load i8, ptr %this, align 8
  %idxprom.i.i.phi.trans.insert = zext i8 %.pre to i64
  %arrayidx.i.i.phi.trans.insert = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %this, i64 0, i32 3, i64 %idxprom.i.i.phi.trans.insert
  %.pre31 = load i8, ptr %arrayidx.i.i.phi.trans.insert, align 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit
  %1 = phi i8 [ %.pre31, %land.rhs.lr.ph ], [ %inc, %_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit ]
  %2 = phi i8 [ %.pre, %land.rhs.lr.ph ], [ %18, %_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit ]
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %this, i64 0, i32 3, i64 %idxprom.i.i
  %cmp.i = icmp ult i8 %1, %max_depth
  br i1 %cmp.i, label %_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE12is_divisibleEh.exit, label %while.end

_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE12is_divisibleEh.exit: ; preds = %land.rhs
  %size.i.i = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool.i.i, i64 %idxprom.i.i, i32 1
  %3 = load i64, ptr %size.i.i, align 8
  %cmp.i.i = icmp ugt i64 %3, 499
  br i1 %cmp.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE12is_divisibleEh.exit
  %add = add i8 %2, 1
  %rem = and i8 %add, 7
  store i8 %rem, ptr %this, align 8
  %idx.ext = zext nneg i8 %rem to i64
  %add.ptr = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool.i.i, i64 %idx.ext
  %arrayidx = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool.i.i, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, i64 24, i1 false)
  %4 = load ptr, ptr %add.ptr, align 8
  store ptr %4, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i.i)
  %begin.i.i = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool.i.i, i64 %idx.ext, i32 2
  %5 = load i64, ptr %begin.i.i, align 8
  store i64 %5, ptr %array.i.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %call.i.i = call noundef i64 @_ZNK3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEE21pseudo_median_of_nineERKS9_RKSC_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %array.i.i, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  %cmp.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %array.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 %call.i.i
  %7 = load i32, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 4
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  store i32 %8, ptr %agg.tmp.sroa.0.0.copyload.i.i, align 4
  store i32 %7, ptr %add.ptr.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body
  %size.i.i3 = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool.i.i, i64 %idx.ext, i32 1
  %9 = load i64, ptr %size.i.i3, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end22.i.i, %if.end.i.i
  %j.0.i.i = phi i64 [ %9, %if.end.i.i ], [ %dec.i.i, %if.end22.i.i ]
  %i.0.i.i = phi i64 [ 0, %if.end.i.i ], [ %inc.i.i, %if.end22.i.i ]
  %10 = load ptr, ptr %array.i.i, align 8
  %11 = load i32, ptr %6, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %for.cond.i.i
  %j.1.i.i = phi i64 [ %j.0.i.i, %for.cond.i.i ], [ %dec.i.i, %do.body.i.i ]
  %dec.i.i = add i64 %j.1.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 %dec.i.i
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %11, %12
  br i1 %cmp.i.i.i, label %do.body.i.i, label %do.body10.i.i.preheader, !llvm.loop !191

do.body10.i.i.preheader:                          ; preds = %do.body.i.i
  %arrayidx.i.i.i.le = getelementptr inbounds i32, ptr %10, i64 %dec.i.i
  br label %do.body10.i.i

do.body10.i.i:                                    ; preds = %do.body10.i.i.preheader, %if.end13.i.i
  %i.1.i.i = phi i64 [ %inc.i.i, %if.end13.i.i ], [ %i.0.i.i, %do.body10.i.i.preheader ]
  %cmp11.i.i = icmp eq i64 %i.1.i.i, %dec.i.i
  br i1 %cmp11.i.i, label %_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit, label %if.end13.i.i

if.end13.i.i:                                     ; preds = %do.body10.i.i
  %inc.i.i = add i64 %i.1.i.i, 1
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %10, i64 %inc.i.i
  %13 = load i32, ptr %arrayidx.i19.i.i, align 4
  %cmp.i20.i.i = icmp ult i32 %13, %11
  br i1 %cmp.i20.i.i, label %do.body10.i.i, label %do.end19.i.i, !llvm.loop !192

do.end19.i.i:                                     ; preds = %if.end13.i.i
  %cmp20.i.i = icmp eq i64 %inc.i.i, %dec.i.i
  br i1 %cmp20.i.i, label %_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %do.end19.i.i
  %arrayidx.i19.i.i.le = getelementptr inbounds i32, ptr %10, i64 %inc.i.i
  store i32 %12, ptr %arrayidx.i19.i.i.le, align 4
  store i32 %13, ptr %arrayidx.i.i.i.le, align 4
  br label %for.cond.i.i, !llvm.loop !193

_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit: ; preds = %do.end19.i.i, %do.body10.i.i
  store i32 %11, ptr %arrayidx.i.i.i.le, align 4
  store i32 %12, ptr %6, align 4
  %14 = load i64, ptr %size.i.i3, align 8
  %sub.i.i = sub i64 %14, %j.1.i.i
  store i64 %dec.i.i, ptr %size.i.i3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i.i)
  store i64 %sub.i.i, ptr %size.i.i, align 8
  %begin.i = getelementptr inbounds %"class.tbb::detail::d1::quick_sort_range", ptr %my_pool.i.i, i64 %idxprom.i.i, i32 2
  %15 = load i64, ptr %size.i.i3, align 8
  %16 = load ptr, ptr %begin.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %16, i64 %15
  %add.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  store ptr %add.ptr.i4.i, ptr %begin.i, align 8
  %17 = load i8, ptr %arrayidx.i.i, align 1
  %inc = add i8 %17, 1
  store i8 %inc, ptr %arrayidx.i.i, align 1
  %18 = load i8, ptr %this, align 8
  %idxprom29 = zext i8 %18 to i64
  %arrayidx30 = getelementptr inbounds %"class.tbb::detail::d1::range_vector", ptr %this, i64 0, i32 3, i64 %idxprom29
  store i8 %inc, ptr %arrayidx30, align 1
  %19 = load i8, ptr %my_size, align 2
  %inc32 = add i8 %19, 1
  store i8 %inc32, ptr %my_size, align 2
  %cmp = icmp ult i8 %inc32, 8
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !194

while.end:                                        ; preds = %_ZN3tbb6detail2d112range_vectorINS1_16quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEELh8EE12is_divisibleEh.exit, %_ZN3tbb6detail2d116quick_sort_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEESt4lessIjEEC2ERSC_NS0_2d05splitE.exit, %land.rhs, %entry
  ret void
}

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r116execute_and_waitERNS0_2d14taskERNS2_18task_group_contextERNS2_12wait_contextES6_(ptr noundef nonnull align 64 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEED2Ev(ptr noundef nonnull align 64 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEED0Ev(ptr noundef nonnull align 64 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %this, i64 noundef 64) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE7executeERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %affinity_slot.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 2
  %0 = load i16, ptr %affinity_slot.i.i, align 2
  %cmp.i = icmp eq i16 %0, -1
  br i1 %cmp.i, label %if.end, label %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit: ; preds = %entry
  %call.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed)
  %cmp5.i = icmp eq i16 %0, %call.i.i
  br i1 %cmp5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %call.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZN3tbb6detail2d116is_same_affinityERKNS1_14execution_dataE.exit
  %my_partition3 = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %my_partition3, align 16
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

if.then.i:                                        ; preds = %if.end
  store i64 1, ptr %my_partition3, align 16
  %call.i.i.i = tail call noundef zeroext i16 @_ZN3tbb6detail2r114execution_slotEPKNS0_2d114execution_dataE(ptr noundef nonnull %ed)
  %original_slot.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::execution_data", ptr %ed, i64 0, i32 1
  %2 = load i16, ptr %original_slot.i.i.i, align 8
  %cmp.i.not.i = icmp eq i16 %call.i.i.i, %2
  br i1 %cmp.i.not.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %my_parent.i, align 8
  %m_ref_count.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %3, i64 0, i32 1
  %4 = load atomic i32, ptr %m_ref_count.i seq_cst, align 4
  %cmp.i5 = icmp sgt i32 %4, 1
  br i1 %cmp.i5, label %if.then6.i, label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

if.then6.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %my_parent.i, align 8
  %m_child_stolen.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %5, i64 0, i32 3
  store atomic i8 1, ptr %m_child_stolen.i.i monotonic, align 1
  %my_max_depth.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %this, i64 0, i32 4, i32 0, i32 2
  %6 = load i8, ptr %my_max_depth.i, align 4
  %spec.select.i = tail call i8 @llvm.umax.i8(i8 %6, i8 1)
  %add.i = add i8 %spec.select.i, 1
  store i8 %add.i, ptr %my_max_depth.i, align 4
  br label %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit

_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit: ; preds = %if.end, %if.then.i, %land.lhs.true.i, %if.then6.i
  %my_range = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %this, i64 0, i32 1
  tail call void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISE_St4lessIjEEEKNS1_16auto_partitionerEEESF_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %my_partition3, ptr noundef nonnull align 64 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(24) %my_range, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %my_parent.i6 = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %my_parent.i6, align 8
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %this, i64 0, i32 5
  %8 = load i64, ptr %my_allocator.i, align 64
  %vtable.i = load ptr, ptr %this, align 64
  %9 = load ptr, ptr %vtable.i, align 8
  tail call void %9(ptr noundef nonnull align 64 dereferenceable(136) %this) #23
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %7, i64 0, i32 1
  %10 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %11 = add i32 %10, -1
  %cmp12.i.i = icmp sgt i32 %11, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %12, %if.end2.i.i ], [ %7, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit ]
  %12 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %13 = load i64, ptr %m_allocator.i.i, align 8
  %14 = inttoptr i64 %13 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %12, i64 0, i32 1
  %15 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %16 = add i32 %15, -1
  %cmp.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !188

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %17 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %17, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %18 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %18)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE18check_being_stolenINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEEEEbRT_RKNS1_14execution_dataE.exit, %for.end.i.i, %if.then.i.i.i.i
  %19 = inttoptr i64 %8 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE6cancelERNS1_14execution_dataE(ptr noundef nonnull align 64 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(12) %ed) unnamed_addr #3 comdat align 2 {
entry:
  %my_parent.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %my_parent.i, align 8
  %my_allocator.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %my_allocator.i, align 64
  %vtable.i = load ptr, ptr %this, align 64
  %2 = load ptr, ptr %vtable.i, align 8
  tail call void %2(ptr noundef nonnull align 64 dereferenceable(136) %this) #23
  %m_ref_count11.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %0, i64 0, i32 1
  %3 = atomicrmw sub ptr %m_ref_count11.i.i, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  %cmp12.i.i = icmp sgt i32 %4, 0
  br i1 %cmp12.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry, %if.end2.i.i
  %n.addr.013.i.i = phi ptr [ %5, %if.end2.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %n.addr.013.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %m_allocator.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %n.addr.013.i.i, i64 0, i32 2
  %6 = load i64, ptr %m_allocator.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %n.addr.013.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %m_ref_count.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %5, i64 0, i32 1
  %8 = atomicrmw sub ptr %m_ref_count.i.i, i32 1 seq_cst, align 4
  %9 = add i32 %8, -1
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit, label %if.end.i.i, !llvm.loop !188

for.end.i.i:                                      ; preds = %if.end.i.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1, i32 1
  %10 = atomicrmw add ptr %m_ref_count.i.i.i.i, i64 -1 seq_cst, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %10, 1
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %m_wait.i.i = getelementptr inbounds %"struct.tbb::detail::d1::wait_node", ptr %n.addr.013.i.i, i64 0, i32 1
  %11 = ptrtoint ptr %m_wait.i.i to i64
  tail call void @_ZN3tbb6detail2r114notify_waitersEm(i64 noundef %11)
  br label %_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit

_ZN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEE8finalizeERKNS1_14execution_dataE.exit: ; preds = %if.end2.i.i, %entry, %for.end.i.i, %if.then.i.i.i.i
  %12 = inttoptr i64 %1 to ptr
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull %this, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d119partition_type_baseINS1_19auto_partition_typeEE7executeINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISE_St4lessIjEEEKNS1_16auto_partitionerEEESF_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 64 dereferenceable(136) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %my_grainsize.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %range, i64 0, i32 2
  %0 = load i64, ptr %my_grainsize.i, align 8
  %my_begin.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %range, i64 0, i32 1
  %1 = load ptr, ptr %range, align 8
  %2 = load ptr, ptr %my_begin.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i = icmp ult i64 %0, %sub.ptr.div.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %this, align 8
  %cmp.i5 = icmp ugt i64 %3, 1
  br i1 %cmp.i5, label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end9, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %my_max_depth.i = getelementptr inbounds %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %this, i64 0, i32 2
  %4 = load i8, ptr %my_max_depth.i, align 4
  %tobool3.not.i = icmp eq i8 %4, 0
  br i1 %tobool3.not.i, label %if.end9, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %dec.i = add i8 %4, -1
  store i8 %dec.i, ptr %my_max_depth.i, align 4
  store i64 0, ptr %this, align 8
  br label %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit

_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit: ; preds = %if.then, %if.then4.i
  %my_max_depth.i17 = getelementptr inbounds %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %this, i64 0, i32 2
  %my_range2.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 1
  %my_begin.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 1, i32 1
  %my_grainsize3.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 1, i32 2
  %my_body4.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 2
  %my_partition5.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 4
  %my_max_depth2.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 4, i32 0, i32 2
  %my_parent.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %_ZN3tbb6detail2d119auto_partition_type12is_divisibleEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %5 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 64
  %my_range.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i, i64 0, i32 1
  %6 = load i64, ptr %my_range2.i.i.i.i, align 64
  store i64 %6, ptr %my_range.i.i.i.i, align 8
  %my_begin.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %my_begin.i.i.i.i.i.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %6, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 2
  %div.i.i.i.i.i.i = sdiv i64 %sub.ptr.div.i.i.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %div.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %my_range2.i.i.i.i, align 64
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %my_begin.i.i.i.i.i, align 8
  %my_grainsize.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i, i64 0, i32 1, i32 2
  %8 = load i64, ptr %my_grainsize3.i.i.i.i.i, align 16
  store i64 %8, ptr %my_grainsize.i.i.i.i.i, align 8
  %my_body.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_body.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %my_body4.i.i.i.i, i64 16, i1 false)
  %my_partition.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i, i64 0, i32 4
  %9 = load i64, ptr %my_partition5.i.i.i.i, align 16
  %div1.i.i.i.i.i.i.i.i = lshr i64 %9, 1
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition5.i.i.i.i, align 16
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i, i64 0, i32 4, i32 0, i32 2
  %10 = load i8, ptr %my_max_depth2.i.i.i.i.i.i, align 4
  store i8 %10, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i, i64 0, i32 5
  %11 = load i64, ptr %alloc.i.i, align 8
  store i64 %11, ptr %my_allocator.i.i.i.i, align 64
  %call.i4.i.i = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %12 = load ptr, ptr %my_parent.i.i, align 8
  store ptr %12, ptr %call.i4.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i, i64 0, i32 2
  %13 = load i64, ptr %alloc.i.i, align 8
  store i64 %13, ptr %m_allocator.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i, align 1
  store ptr %call.i4.i.i, ptr %my_parent.i.i, align 8
  %my_parent6.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i, i64 0, i32 3
  store ptr %call.i4.i.i, ptr %my_parent6.i.i, align 8
  %14 = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  %15 = load i64, ptr %my_grainsize.i, align 8
  %16 = load ptr, ptr %range, align 8
  %17 = load ptr, ptr %my_begin.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i8 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i9 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i10 = sub i64 %sub.ptr.lhs.cast.i.i.i8, %sub.ptr.rhs.cast.i.i.i9
  %sub.ptr.div.i.i.i11 = ashr exact i64 %sub.ptr.sub.i.i.i10, 2
  %cmp.i12 = icmp ult i64 %15, %sub.ptr.div.i.i.i11
  br i1 %cmp.i12, label %land.rhs, label %if.end9

land.rhs:                                         ; preds = %do.body
  %18 = load i64, ptr %this, align 8
  %cmp.i13 = icmp ugt i64 %18, 1
  br i1 %cmp.i13, label %do.body.backedge, label %if.end.i14

do.body.backedge:                                 ; preds = %land.rhs, %if.then4.i19
  br label %do.body, !llvm.loop !195

if.end.i14:                                       ; preds = %land.rhs
  %tobool.not.i15 = icmp eq i64 %18, 0
  br i1 %tobool.not.i15, label %if.end9, label %land.lhs.true.i16

land.lhs.true.i16:                                ; preds = %if.end.i14
  %19 = load i8, ptr %my_max_depth.i17, align 4
  %tobool3.not.i18 = icmp eq i8 %19, 0
  br i1 %tobool3.not.i18, label %if.end9, label %if.then4.i19

if.then4.i19:                                     ; preds = %land.lhs.true.i16
  %dec.i20 = add i8 %19, -1
  store i8 %dec.i20, ptr %my_max_depth.i17, align 4
  store i64 0, ptr %this, align 8
  br label %do.body.backedge

if.end9:                                          ; preds = %if.end.i14, %land.lhs.true.i16, %do.body, %if.end.i, %land.lhs.true.i, %entry
  call void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 64 dereferenceable(136) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d122dynamic_grainsize_modeINS1_13adaptive_modeINS1_19auto_partition_typeEEEE12work_balanceINS1_9start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISG_St4lessIjEEEKNS1_16auto_partitionerEEESH_EEvRT_RT0_RNS1_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 64 dereferenceable(136) %start, ptr noundef nonnull align 8 dereferenceable(24) %range, ptr noundef nonnull align 8 dereferenceable(12) %ed) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.i.i = alloca %"class.tbb::detail::d1::small_object_allocator", align 8
  %range_pool = alloca %"class.tbb::detail::d1::range_vector.65", align 8
  %my_grainsize.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %range, i64 0, i32 2
  %0 = load i64, ptr %my_grainsize.i, align 8
  %my_begin.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %range, i64 0, i32 1
  %1 = load ptr, ptr %range, align 8
  %2 = load ptr, ptr %my_begin.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i = icmp ult i64 %0, %sub.ptr.div.i.i.i
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %my_max_depth.i = getelementptr inbounds %"struct.tbb::detail::d1::dynamic_grainsize_mode", ptr %this, i64 0, i32 2
  %3 = load i8, ptr %my_max_depth.i, align 4
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp.i.not12.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.not12.i.i, label %if.end34, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %context.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 2, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.014.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %k.sroa.0.013.i.i = phi ptr [ %2, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i ]
  %rem.i.i = and i32 %i.014.i.i, 63
  %cmp.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %4 = load ptr, ptr %context.i.i, align 32
  %my_state.i.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %4, i64 0, i32 5
  %5 = load atomic i8, ptr %my_state.i.i.i.i.i monotonic, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %5, -1
  %6 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %4, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %7, ptr %4
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i)
  br i1 %call2.i.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %k.sroa.0.013.i.i, i64 -1
  %8 = load i32, ptr %k.sroa.0.013.i.i, align 4
  %9 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i4.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i4.i.i, label %if.then11.i.i, label %for.inc.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %10 = load ptr, ptr %context.i.i, align 32
  %my_state.i.i.i5.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %10, i64 0, i32 5
  %11 = load atomic i8, ptr %my_state.i.i.i5.i.i monotonic, align 1
  %cmp.i.i.i6.i.i = icmp eq i8 %11, -1
  %12 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %10, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %retval.0.i.i7.i.i = select i1 %cmp.i.i.i6.i.i, ptr %13, ptr %10
  %call2.i8.i.i = tail call noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i7.i.i)
  br label %if.end34

for.inc.i.i:                                      ; preds = %if.end.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %k.sroa.0.013.i.i, i64 1
  %inc.i.i = add nuw nsw i32 %i.014.i.i, 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %if.end34, label %for.body.i.i, !llvm.loop !196

if.else:                                          ; preds = %lor.lhs.false
  %my_tail.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector.65", ptr %range_pool, i64 0, i32 1
  %my_size.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector.65", ptr %range_pool, i64 0, i32 2
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %range_pool, align 8
  %my_pool2.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector.65", ptr %range_pool, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %my_pool2.i, ptr noundef nonnull align 8 dereferenceable(24) %range, i64 24, i1 false)
  %my_parent.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 3
  %my_body2.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 2
  %my_partition3.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 4
  %my_max_depth2.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 4, i32 0, i32 2
  %context.i.i41 = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %start, i64 0, i32 2, i32 1
  br label %do.body

do.bodythread-pre-split:                          ; preds = %land.rhs
  %.pre = load i8, ptr %my_max_depth.i, align 4
  br label %do.body

do.body:                                          ; preds = %do.bodythread-pre-split, %if.else
  %my_size.promoted.i.pr123 = phi i8 [ %my_size.promoted.i.pr, %do.bodythread-pre-split ], [ 1, %if.else ]
  %14 = phi i8 [ %55, %do.bodythread-pre-split ], [ 0, %if.else ]
  %15 = phi i8 [ %this.promoted.i77, %do.bodythread-pre-split ], [ 0, %if.else ]
  %this.promoted.i = phi i8 [ %this.promoted.i113, %do.bodythread-pre-split ], [ 0, %if.else ]
  %16 = phi i8 [ %.pre, %do.bodythread-pre-split ], [ %3, %if.else ]
  %cmp4.i = icmp ult i8 %my_size.promoted.i.pr123, 8
  br i1 %cmp4.i, label %land.rhs.lr.ph.i, label %invoke.cont

land.rhs.lr.ph.i:                                 ; preds = %do.body
  %idxprom.i.i.phi.trans.insert.i = zext i8 %this.promoted.i to i64
  %arrayidx.i.i.phi.trans.insert.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector.65", ptr %range_pool, i64 0, i32 3, i64 %idxprom.i.i.phi.trans.insert.i
  %.pre.i = load i8, ptr %arrayidx.i.i.phi.trans.insert.i, align 1
  %cmp.i.i999 = icmp ult i8 %.pre.i, %16
  br i1 %cmp.i.i999, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i, label %invoke.cont.loopexit

_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i: ; preds = %land.rhs.lr.ph.i, %while.body.i
  %inc3235.i102 = phi i8 [ %inc32.i, %while.body.i ], [ %my_size.promoted.i.pr123, %land.rhs.lr.ph.i ]
  %rem.i93101 = phi i8 [ %rem.i, %while.body.i ], [ %this.promoted.i, %land.rhs.lr.ph.i ]
  %idxprom.i.i.i103 = zext i8 %rem.i93101 to i64
  %arrayidx.i2.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i.i.i103
  %my_grainsize.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i.i.i103, i32 2
  %17 = load i64, ptr %my_grainsize.i.i.i, align 8
  %my_begin.i.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i.i.i103, i32 1
  %18 = load ptr, ptr %arrayidx.i2.i.i, align 8
  %19 = load ptr, ptr %my_begin.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp.i.i.i = icmp ult i64 %17, %sub.ptr.div.i.i.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i, label %invoke.cont.loopexit

while.body.i:                                     ; preds = %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i
  %arrayidx.i.i.i104 = getelementptr inbounds %"class.tbb::detail::d1::range_vector.65", ptr %range_pool, i64 0, i32 3, i64 %idxprom.i.i.i103
  %add.i = add i8 %rem.i93101, 1
  %rem.i = and i8 %add.i, 7
  %idx.ext.i = zext nneg i8 %rem.i to i64
  %add.ptr.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i2.i.i, i64 24, i1 false)
  %20 = load i64, ptr %add.ptr.i, align 8
  store i64 %20, ptr %arrayidx.i2.i.i, align 8
  %my_begin.i.i.i10 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idx.ext.i, i32 1
  %21 = load ptr, ptr %my_begin.i.i.i10, align 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %20, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %div.i.i.i = sdiv i64 %sub.ptr.div.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %div.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %add.ptr.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %my_begin.i.i.i.i, align 8
  %my_grainsize3.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idx.ext.i, i32 2
  %22 = load i64, ptr %my_grainsize3.i.i, align 8
  store i64 %22, ptr %my_grainsize.i.i.i, align 8
  %23 = load i8, ptr %arrayidx.i.i.i104, align 1
  %inc.i = add i8 %23, 1
  store i8 %inc.i, ptr %arrayidx.i.i.i104, align 1
  %arrayidx30.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector.65", ptr %range_pool, i64 0, i32 3, i64 %idx.ext.i
  store i8 %inc.i, ptr %arrayidx30.i, align 1
  %inc32.i = add nuw nsw i8 %inc3235.i102, 1
  %exitcond.not.i = icmp ne i8 %inc32.i, 8
  %cmp.i.i9 = icmp ult i8 %inc.i, %16
  %or.cond = select i1 %exitcond.not.i, i1 %cmp.i.i9, i1 false
  br i1 %or.cond, label %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i, label %invoke.cont.loopexit, !llvm.loop !197

invoke.cont.loopexit:                             ; preds = %while.body.i, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i, %land.rhs.lr.ph.i
  %inc32.i96 = phi i8 [ %my_size.promoted.i.pr123, %land.rhs.lr.ph.i ], [ %inc3235.i102, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i ], [ %inc32.i, %while.body.i ]
  %rem.i94 = phi i8 [ %this.promoted.i, %land.rhs.lr.ph.i ], [ %rem.i93101, %_ZN3tbb6detail2d112range_vectorINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEELh8EE12is_divisibleEh.exit.i ], [ %rem.i, %while.body.i ]
  store i8 %rem.i94, ptr %range_pool, align 8
  store i8 %inc32.i96, ptr %my_size.i, align 2
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %do.body
  %my_size.promoted.i.pr122 = phi i8 [ %inc32.i96, %invoke.cont.loopexit ], [ %my_size.promoted.i.pr123, %do.body ]
  %24 = phi i8 [ %rem.i94, %invoke.cont.loopexit ], [ %15, %do.body ]
  %this.promoted.i114 = phi i8 [ %rem.i94, %invoke.cont.loopexit ], [ %this.promoted.i, %do.body ]
  %25 = load ptr, ptr %my_parent.i.i, align 8
  %m_child_stolen.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %25, i64 0, i32 3
  %26 = load atomic i8, ptr %m_child_stolen.i.i monotonic, align 1
  %27 = and i8 %26, 1
  %tobool.i.i.i.i.not = icmp eq i8 %27, 0
  br i1 %tobool.i.i.i.i.not, label %invoke.cont.invoke.cont26_crit_edge, label %if.then9

invoke.cont.invoke.cont26_crit_edge:              ; preds = %invoke.cont
  %.pre125 = zext i8 %24 to i64
  br label %invoke.cont26

if.then9:                                         ; preds = %invoke.cont
  %add.i12 = add i8 %16, 1
  store i8 %add.i12, ptr %my_max_depth.i, align 4
  %cmp = icmp ugt i8 %my_size.promoted.i.pr122, 1
  br i1 %cmp, label %invoke.cont13, label %if.end

invoke.cont13:                                    ; preds = %if.then9
  %idxprom.i = zext i8 %14 to i64
  %arrayidx.i17 = getelementptr inbounds %"class.tbb::detail::d1::range_vector.65", ptr %range_pool, i64 0, i32 3, i64 %idxprom.i
  %28 = load i8, ptr %arrayidx.i17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alloc.i.i)
  store ptr null, ptr %alloc.i.i, align 8
  %call.i.i.i19 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %arrayidx.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i
  %29 = getelementptr inbounds i8, ptr %call.i.i.i19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3tbb6detail2d19start_forINS1_13blocked_rangeIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEENS1_23quick_sort_pretest_bodyISA_St4lessIjEEEKNS1_16auto_partitionerEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i19, align 64
  %my_range.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(24) %my_range.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i64 24, i1 false)
  %my_body.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i19, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %my_body.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %my_body2.i.i.i.i, i64 16, i1 false)
  %my_partition.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i19, i64 0, i32 4
  %30 = load i64, ptr %my_partition3.i.i.i.i, align 16
  %div1.i.i.i.i.i.i.i.i = lshr i64 %30, 1
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition3.i.i.i.i, align 16
  store i64 %div1.i.i.i.i.i.i.i.i, ptr %my_partition.i.i.i.i, align 8
  %my_delay.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i19, i64 0, i32 4, i32 0, i32 1
  store i32 2, ptr %my_delay.i.i.i.i.i.i, align 8
  %my_max_depth.i.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i19, i64 0, i32 4, i32 0, i32 2
  %31 = load i8, ptr %my_max_depth2.i.i.i.i.i.i, align 4
  %my_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i19, i64 0, i32 5
  %32 = load i64, ptr %alloc.i.i, align 8
  store i64 %32, ptr %my_allocator.i.i.i.i, align 64
  %sub.i.i.i.i.i = sub i8 %31, %28
  store i8 %sub.i.i.i.i.i, ptr %my_max_depth.i.i.i.i.i.i, align 4
  %call.i4.i.i20 = call noundef ptr @_ZN3tbb6detail2r18allocateERPNS0_2d117small_object_poolEmRKNS2_14execution_dataE(ptr noundef nonnull align 8 dereferenceable(8) %alloc.i.i, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(12) %ed)
  %33 = load ptr, ptr %my_parent.i.i, align 8
  store ptr %33, ptr %call.i4.i.i20, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::node", ptr %call.i4.i.i20, i64 0, i32 1
  store i32 2, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_allocator.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i20, i64 0, i32 2
  %34 = load i64, ptr %alloc.i.i, align 8
  store i64 %34, ptr %m_allocator.i.i.i.i, align 8
  %m_child_stolen.i.i.i.i = getelementptr inbounds %"struct.tbb::detail::d1::tree_node", ptr %call.i4.i.i20, i64 0, i32 3
  store i8 0, ptr %m_child_stolen.i.i.i.i, align 1
  store ptr %call.i4.i.i20, ptr %my_parent.i.i, align 8
  %my_parent8.i.i = getelementptr inbounds %"struct.tbb::detail::d1::start_for.64", ptr %call.i.i.i19, i64 0, i32 3
  store ptr %call.i4.i.i20, ptr %my_parent8.i.i, align 8
  %35 = load ptr, ptr %ed, align 8
  call void @_ZN3tbb6detail2r15spawnERNS0_2d14taskERNS2_18task_group_contextE(ptr noundef nonnull align 64 dereferenceable(64) %call.i.i.i19, ptr noundef nonnull align 8 dereferenceable(128) %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alloc.i.i)
  %dec.i = add i8 %my_size.promoted.i.pr122, -1
  store i8 %dec.i, ptr %my_size.i, align 2
  %36 = add i8 %14, 1
  %37 = and i8 %36, 7
  store i8 %37, ptr %my_tail.i, align 1
  br label %land.rhs

if.end:                                           ; preds = %if.then9
  %idxprom.i.i = zext i8 %24 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.tbb::detail::d1::range_vector.65", ptr %range_pool, i64 0, i32 3, i64 %idxprom.i.i
  %38 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i26 = icmp ult i8 %38, %add.i12
  br i1 %cmp.i26, label %invoke.cont21, label %invoke.cont26

invoke.cont21:                                    ; preds = %if.end
  %arrayidx.i2.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i.i
  %my_grainsize.i.i = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i.i, i32 2
  %39 = load i64, ptr %my_grainsize.i.i, align 8
  %my_begin.i.i.i28 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i.i, i32 1
  %40 = load ptr, ptr %arrayidx.i2.i, align 8
  %41 = load ptr, ptr %my_begin.i.i.i28, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i29 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i29
  %sub.ptr.div.i.i.i.i31 = ashr exact i64 %sub.ptr.sub.i.i.i.i30, 2
  %cmp.i.i32 = icmp ult i64 %39, %sub.ptr.div.i.i.i.i31
  br i1 %cmp.i.i32, label %do.cond, label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont.invoke.cont26_crit_edge, %if.end, %invoke.cont21
  %idxprom.i34.pre-phi = phi i64 [ %.pre125, %invoke.cont.invoke.cont26_crit_edge ], [ %idxprom.i.i, %if.end ], [ %idxprom.i.i, %invoke.cont21 ]
  %arrayidx.i35 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i34.pre-phi
  %retval.sroa.0.0.copyload.i.i.i36 = load ptr, ptr %arrayidx.i35, align 8
  %my_begin.i.i.i37 = getelementptr inbounds %"class.tbb::detail::d1::blocked_range", ptr %my_pool2.i, i64 %idxprom.i34.pre-phi, i32 1
  %retval.sroa.0.0.copyload.i3.i.i38 = load ptr, ptr %my_begin.i.i.i37, align 8
  %cmp.i.not12.i.i39 = icmp eq ptr %retval.sroa.0.0.copyload.i3.i.i38, %retval.sroa.0.0.copyload.i.i.i36
  br i1 %cmp.i.not12.i.i39, label %invoke.cont28, label %for.body.i.i42

for.body.i.i42:                                   ; preds = %invoke.cont26, %for.inc.i.i50
  %i.014.i.i43 = phi i32 [ %inc.i.i52, %for.inc.i.i50 ], [ 0, %invoke.cont26 ]
  %k.sroa.0.013.i.i44 = phi ptr [ %incdec.ptr.i.i.i51, %for.inc.i.i50 ], [ %retval.sroa.0.0.copyload.i3.i.i38, %invoke.cont26 ]
  %rem.i.i45 = and i32 %i.014.i.i43, 63
  %cmp.i.i46 = icmp eq i32 %rem.i.i45, 0
  br i1 %cmp.i.i46, label %land.lhs.true.i.i59, label %if.end.i.i47

land.lhs.true.i.i59:                              ; preds = %for.body.i.i42
  %42 = load ptr, ptr %context.i.i41, align 32
  %my_state.i.i.i.i.i60 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %42, i64 0, i32 5
  %43 = load atomic i8, ptr %my_state.i.i.i.i.i60 monotonic, align 1
  %cmp.i.i.i.i.i61 = icmp eq i8 %43, -1
  %44 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %42, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %retval.0.i.i.i.i62 = select i1 %cmp.i.i.i.i.i61, ptr %45, ptr %42
  %call2.i.i.i6364 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i.i.i62)
  br i1 %call2.i.i.i6364, label %invoke.cont28, label %if.end.i.i47

if.end.i.i47:                                     ; preds = %land.lhs.true.i.i59, %for.body.i.i42
  %add.ptr.i.i.i48 = getelementptr inbounds i32, ptr %k.sroa.0.013.i.i44, i64 -1
  %46 = load i32, ptr %k.sroa.0.013.i.i44, align 4
  %47 = load i32, ptr %add.ptr.i.i.i48, align 4
  %cmp.i4.i.i49 = icmp ult i32 %46, %47
  br i1 %cmp.i4.i.i49, label %if.then11.i.i54, label %for.inc.i.i50

if.then11.i.i54:                                  ; preds = %if.end.i.i47
  %48 = load ptr, ptr %context.i.i41, align 32
  %my_state.i.i.i5.i.i55 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %48, i64 0, i32 5
  %49 = load atomic i8, ptr %my_state.i.i.i5.i.i55 monotonic, align 1
  %cmp.i.i.i6.i.i56 = icmp eq i8 %49, -1
  %50 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %48, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %retval.0.i.i7.i.i57 = select i1 %cmp.i.i.i6.i.i56, ptr %51, ptr %48
  %call2.i8.i.i5865 = call noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i7.i.i57)
  br label %invoke.cont28

for.inc.i.i50:                                    ; preds = %if.end.i.i47
  %incdec.ptr.i.i.i51 = getelementptr inbounds i32, ptr %k.sroa.0.013.i.i44, i64 1
  %inc.i.i52 = add nuw nsw i32 %i.014.i.i43, 1
  %cmp.i.not.i.i53 = icmp eq ptr %incdec.ptr.i.i.i51, %retval.sroa.0.0.copyload.i.i.i36
  br i1 %cmp.i.not.i.i53, label %invoke.cont28, label %for.body.i.i42, !llvm.loop !196

invoke.cont28:                                    ; preds = %for.inc.i.i50, %land.lhs.true.i.i59, %if.then11.i.i54, %invoke.cont26
  %dec.i68 = add i8 %my_size.promoted.i.pr122, -1
  store i8 %dec.i68, ptr %my_size.i, align 2
  %52 = add i8 %24, 7
  %53 = and i8 %52, 7
  store i8 %53, ptr %range_pool, align 8
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont21, %invoke.cont28
  %my_size.promoted.i.pr121 = phi i8 [ %dec.i68, %invoke.cont28 ], [ %my_size.promoted.i.pr122, %invoke.cont21 ]
  %54 = phi i8 [ %53, %invoke.cont28 ], [ %24, %invoke.cont21 ]
  %cmp.i70 = icmp eq i8 %my_size.promoted.i.pr121, 0
  br i1 %cmp.i70, label %if.end34, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont13, %do.cond
  %my_size.promoted.i.pr = phi i8 [ %dec.i, %invoke.cont13 ], [ %my_size.promoted.i.pr121, %do.cond ]
  %55 = phi i8 [ %37, %invoke.cont13 ], [ %14, %do.cond ]
  %this.promoted.i77 = phi i8 [ %24, %invoke.cont13 ], [ %54, %do.cond ]
  %this.promoted.i113 = phi i8 [ %this.promoted.i114, %invoke.cont13 ], [ %54, %do.cond ]
  %56 = load ptr, ptr %ed, align 8
  %my_state.i.i.i = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %56, i64 0, i32 5
  %57 = load atomic i8, ptr %my_state.i.i.i monotonic, align 1
  %cmp.i.i.i71 = icmp eq i8 %57, -1
  %58 = getelementptr inbounds %"class.tbb::detail::d1::task_group_context", ptr %56, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %retval.0.i.i = select i1 %cmp.i.i.i71, ptr %59, ptr %56
  %call2.i72 = call noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128) %retval.0.i.i)
  br i1 %call2.i72, label %if.end34, label %do.bodythread-pre-split, !llvm.loop !198

if.end34:                                         ; preds = %do.cond, %land.rhs, %for.inc.i.i, %land.lhs.true.i.i, %if.then11.i.i, %if.then
  ret void
}

declare noundef zeroext i1 @_ZN3tbb6detail2r122cancel_group_executionERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3tbb6detail2r128is_group_execution_cancelledERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3tbb6detail2r17destroyERNS0_2d118task_group_contextE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIjjESaIS1_EE16_M_push_back_auxIJRjS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairIjjESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.end ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #28
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load i32, ptr %__args, align 4
  store i32 %10, ptr %9, align 4
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.13", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %__args1, align 4
  store i32 %11, ptr %second.i.i.i, align 4
  %12 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %add.ptr14, ptr %_M_node.i.i, align 8
  %13 = load ptr, ptr %add.ptr14, align 8
  store ptr %13, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.13", ptr %13, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %13, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i, align 8
  %mCollapseOnDestruction.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  %0 = load i8, ptr %mCollapseOnDestruction.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %mArray.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %2 = load ptr, ptr %mArray.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 20
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %if.end.i.i.i.i unwind label %terminate.lpad.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_06points21StringAttributeHandleEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_06points21StringAttributeHandleEEEvRS0_PT_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_06points21StringAttributeHandleEEEvRS0_PT_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_06points21StringAttributeHandleEEEvRS0_PT_.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN7openvdb5v11_06points21StringAttributeHandleEEEvRS0_PT_.exit: ; preds = %if.end.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points21StringAttributeHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mCollapseOnDestruction.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %mCollapseOnDestruction.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mArray.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mArray.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 6, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEED2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.92", ptr %this, i64 0, i32 1
  tail call void @_ZN7openvdb5v11_06points26StringAttributeWriteHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7openvdb5v11_06points26StringAttributeWriteHandleESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.92", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points26StringAttributeWriteHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mWriteHandle = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %mWriteHandle, align 8
  %mCollapseOnDestruction.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 9
  %0 = load i8, ptr %mCollapseOnDestruction.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mArray.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %mArray.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %3 = load ptr, ptr %vfn.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 2, i32 0, i32 6, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit: ; preds = %if.end.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %mCache = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %18, %while.body.i.i.i.i.i ], [ %17, %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit ]
  %18 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit
  %19 = load ptr, ptr %mCache, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %20 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %mCache, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::StringAttributeWriteHandle", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 5
  %cmp.i.i.i.i.i.i1 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %21
  br i1 %cmp.i.i.i.i.i.i1, label %_ZN7openvdb5v11_06points15StringMetaCacheD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZN7openvdb5v11_06points15StringMetaCacheD2Ev.exit

_ZN7openvdb5v11_06points15StringMetaCacheD2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mCollapseOnDestruction.i.i2 = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 9
  %22 = load i8, ptr %mCollapseOnDestruction.i.i2, align 8
  %23 = and i8 %22, 1
  %tobool.not.i.i3 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i3, label %if.end.i.i9, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN7openvdb5v11_06points15StringMetaCacheD2Ev.exit
  %mArray.i.i5 = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 1
  %24 = load ptr, ptr %mArray.i.i5, align 8
  %vtable.i.i6 = load ptr, ptr %24, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 20
  %25 = load ptr, ptr %vfn.i.i7, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %if.end.i.i9 unwind label %terminate.lpad.i.i8

if.end.i.i9:                                      ; preds = %if.then.i.i4, %_ZN7openvdb5v11_06points15StringMetaCacheD2Ev.exit
  %_M_refcount.i.i.i.i10 = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 6, i32 0, i32 1
  %26 = load ptr, ptr %_M_refcount.i.i.i.i10, align 8
  %cmp.not.i.i.i.i.i11 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i11, label %_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev.exit, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i9
  %_M_use_count.i.i.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i.i.i14 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i.i14, label %if.then.i.i.i.i.i.i37, label %if.end.i.i.i.i.i.i15

if.then.i.i.i.i.i.i37:                            ; preds = %if.then.i.i.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %vtable.i.i.i.i.i.i39 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i39, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i40, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %if.end8.sink.split.i.i.i.i.i.i32

if.end.i.i.i.i.i.i15:                             ; preds = %if.then.i.i.i.i.i12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i16 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i17:                          ; preds = %if.end.i.i.i.i.i.i15
  %add.i.i.i.i.i.i.i18 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

if.else.i.i.i.i.i.i.i36:                          ; preds = %if.end.i.i.i.i.i.i15
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i20 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i17 ], [ %31, %if.else.i.i.i.i.i.i.i36 ]
  %cmp6.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i.i.i21, label %if.then7.i.i.i.i.i.i22, label %_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev.exit

if.then7.i.i.i.i.i.i22:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19
  %vtable.i.i.i.i.i.i.i.i23 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i23, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i24, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %_M_weak_count.i.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i26 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %if.then7.i.i.i.i.i.i22
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i.i.i28 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i.i.i35:                      ; preds = %if.then7.i.i.i.i.i.i22
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i.i.i30 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i27 ], [ %35, %if.else.i.i.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i.i.i32, label %_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i32:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i37
  %vtable2.i.i.i.i.i.i.i.i33 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i33, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i34, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev.exit

terminate.lpad.i.i8:                              ; preds = %if.then.i.i4
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #29
  unreachable

_ZN7openvdb5v11_06points21StringAttributeHandleD2Ev.exit: ; preds = %if.end.i.i9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i29, %if.end8.sink.split.i.i.i.i.i.i32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7openvdb5v11_06points15AttributeHandleIjNS1_11StringCodecILb0EEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mCollapseOnDestruction.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %mCollapseOnDestruction.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mArray.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mArray.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %3 = load ptr, ptr %vfn.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.openvdb::v11_0::points::AttributeHandle", ptr %this, i64 0, i32 6, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable

_ZN7openvdb5v11_06points20AttributeWriteHandleIjNS1_11StringCodecILb0EEEED2Ev.exit: ; preds = %if.end.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AttributeArrayString.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej: %agg.result"}
!14 = distinct !{!14, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7openvdb5v11_07MetaMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!17 = distinct !{!17, !"_ZN7openvdb5v11_07MetaMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej: %agg.result"}
!21 = distinct !{!21, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7openvdb5v11_07MetaMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!24 = distinct !{!24, !"_ZN7openvdb5v11_07MetaMapixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!25 = !{}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!28 = distinct !{!28, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeISt4pairIjjESaIS1_EE3endEv: %agg.result"}
!31 = distinct !{!31, !"_ZNSt5dequeISt4pairIjjESaIS1_EE3endEv"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt4nextISt15_Deque_iteratorISt4pairIjjERS2_PS2_EET_S6_NSt15iterator_traitsIS6_E15difference_typeE: %agg.result"}
!35 = distinct !{!35, !"_ZSt4nextISt15_Deque_iteratorISt4pairIjjERS2_PS2_EET_S6_NSt15iterator_traitsIS6_E15difference_typeE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt4prevISt15_Deque_iteratorISt4pairIjjERS2_PS2_EET_S6_NSt15iterator_traitsIS6_E15difference_typeE: %agg.result"}
!38 = distinct !{!38, !"_ZSt4prevISt15_Deque_iteratorISt4pairIjjERS2_PS2_EET_S6_NSt15iterator_traitsIS6_E15difference_typeE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeISt4pairIjjESaIS1_EE3endEv: %agg.result"}
!41 = distinct !{!41, !"_ZNSt5dequeISt4pairIjjESaIS1_EE3endEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt15_Deque_iteratorISt4pairIjjERKS1_PS2_E13_M_const_castEv: %agg.result"}
!44 = distinct !{!44, !"_ZNKSt15_Deque_iteratorISt4pairIjjERKS1_PS2_E13_M_const_castEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E: %agg.result"}
!47 = distinct !{!47, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E"}
!48 = !{!43, !46}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej: %agg.result"}
!51 = distinct !{!51, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt15_Deque_iteratorISt4pairIjjERKS1_PS2_E13_M_const_castEv: %agg.result"}
!54 = distinct !{!54, !"_ZNKSt15_Deque_iteratorISt4pairIjjERKS1_PS2_E13_M_const_castEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_sharedIN7openvdb5v11_06points21StringAttributeHandleEJRKNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: %agg.result"}
!57 = distinct !{!57, !"_ZSt11make_sharedIN7openvdb5v11_06points21StringAttributeHandleEJRKNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej: %agg.result"}
!60 = distinct !{!60, !"_ZN7openvdb5v11_06points12_GLOBAL__N_112getStringKeyB5cxx11Ej"}
!61 = distinct !{!61, !5}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19static_pointer_castIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS1_8MetadataEESt10shared_ptrIT_ERKSD_IT0_E: %agg.result:thread"}
!64 = distinct !{!64, !"_ZSt19static_pointer_castIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS1_8MetadataEESt10shared_ptrIT_ERKSD_IT0_E"}
!65 = distinct !{!65, !66, !"_ZN7openvdb5v11_013StaticPtrCastIKNS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS0_8MetadataEEESt10shared_ptrIT_ERKSD_IT0_E: %agg.result:thread"}
!66 = distinct !{!66, !"_ZN7openvdb5v11_013StaticPtrCastIKNS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS0_8MetadataEEESt10shared_ptrIT_ERKSD_IT0_E"}
!67 = !{!68, !69}
!68 = distinct !{!68, !64, !"_ZSt19static_pointer_castIKN7openvdb5v11_013TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS1_8MetadataEESt10shared_ptrIT_ERKSD_IT0_E: %agg.result"}
!69 = distinct !{!69, !66, !"_ZN7openvdb5v11_013StaticPtrCastIKNS0_13TypedMetadataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEKNS0_8MetadataEEESt10shared_ptrIT_ERKSD_IT0_E: %agg.result"}
!70 = !{!69}
!71 = !{!68}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_sharedIN7openvdb5v11_06points26StringAttributeWriteHandleEJRNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: %agg.result"}
!74 = distinct !{!74, !"_ZSt11make_sharedIN7openvdb5v11_06points26StringAttributeWriteHandleEJRNS2_14AttributeArrayERKNS1_7MetaMapERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!"branch_weights", i32 1, i32 1048575}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvENKUlvE_clB5cxx11Ev: %agg.result"}
!81 = distinct !{!81, !"_ZZN7openvdb5v11_06points19TypedAttributeArrayIjNS1_11StringCodecILb0EEEE13attributeTypeB5cxx11EvENKUlvE_clB5cxx11Ev"}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!87 = distinct !{!87, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El: %agg.result"}
!90 = distinct !{!90, !"_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt4moveISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!93 = distinct !{!93, !"_ZSt4moveISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!96 = distinct !{!96, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_"}
!97 = !{!98, !95, !92}
!98 = distinct !{!98, !99, !"_ZSt14__copy_move_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!99 = distinct !{!99, !"_ZSt14__copy_move_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El: %agg.result"}
!102 = distinct !{!102, !"_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!105 = distinct !{!105, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!108 = distinct !{!108, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_"}
!109 = !{!110, !107, !104}
!110 = distinct !{!110, !111, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!111 = distinct !{!111, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!114 = distinct !{!114, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!117 = distinct !{!117, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!122 = distinct !{!122, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!123 = distinct !{!123, !5}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!126 = distinct !{!126, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!129 = distinct !{!129, !"_ZSt14__copy_move_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!132 = distinct !{!132, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!137 = distinct !{!137, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!138 = distinct !{!138, !5}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!141 = distinct !{!141, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: %agg.result"}
!144 = distinct !{!144, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIjjES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!147 = distinct !{!147, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!150 = distinct !{!150, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!153 = distinct !{!153, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_"}
!154 = !{!155, !152, !149}
!155 = distinct !{!155, !156, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!156 = distinct !{!156, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNSt5dequeISt4pairIjjESaIS1_EE3endEv: %agg.result"}
!159 = distinct !{!159, !"_ZNSt5dequeISt4pairIjjESaIS1_EE3endEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt4moveISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_: %agg.result"}
!162 = distinct !{!162, !"_ZSt4moveISt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET0_T_S7_S6_"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_: %agg.result"}
!165 = distinct !{!165, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIjjERS2_PS2_ES5_ET1_T0_S7_S6_"}
!166 = !{!167, !164, !161}
!167 = distinct !{!167, !168, !"_ZSt14__copy_move_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: %agg.result"}
!168 = distinct !{!168, !"_ZSt14__copy_move_a1ILb1ESt4pairIjjERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv: %agg.result"}
!171 = distinct !{!171, !"_ZNSt5dequeISt4pairIjjESaIS1_EE5beginEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El: %agg.result"}
!174 = distinct !{!174, !"_ZStplRKSt15_Deque_iteratorISt4pairIjjERS1_PS1_El"}
!175 = distinct !{!175, !5}
!176 = !{i64 0, i64 65}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
